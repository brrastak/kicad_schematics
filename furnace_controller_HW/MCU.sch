EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 17 18
Title "Furnace controller"
Date "2021-09-30"
Rev "1.0"
Comp "Yuriy Volkov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C6Tx U?
U 1 1 609CC27B
P 6100 4400
AR Path="/609CC27B" Ref="U?"  Part="1" 
AR Path="/609C9D41/609CC27B" Ref="U11"  Part="1" 
AR Path="/60B42F62/609CC27B" Ref="U?"  Part="1" 
F 0 "U11" H 6700 5100 50  0000 C CNN
F 1 "STM32F103C6Tx" H 6950 5000 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5500 3000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 6100 4400 50  0001 C CNN
	1    6100 4400
	1    0    0    -1  
$EndComp
Text Notes 6300 1100 2    197  ~ 0
MCU\n
$Comp
L Device:R R?
U 1 1 60B4CB82
P 5000 2650
AR Path="/60B4CB82" Ref="R?"  Part="1" 
AR Path="/609C9D41/60B4CB82" Ref="R49"  Part="1" 
AR Path="/60B42F62/60B4CB82" Ref="R?"  Part="1" 
F 0 "R49" H 5070 2696 50  0000 L CNN
F 1 "10k" H 5070 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4930 2650 50  0001 C CNN
F 3 "~" H 5000 2650 50  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B4CB88
P 6200 6100
AR Path="/60B4CB88" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60B4CB88" Ref="#PWR050"  Part="1" 
AR Path="/60B42F62/60B4CB88" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 6200 5850 50  0001 C CNN
F 1 "GND" H 6205 5927 50  0000 C CNN
F 2 "" H 6200 6100 50  0001 C CNN
F 3 "" H 6200 6100 50  0001 C CNN
	1    6200 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B4CB8E
P 6550 2150
AR Path="/60B4CB8E" Ref="C?"  Part="1" 
AR Path="/609C9D41/60B4CB8E" Ref="C38"  Part="1" 
AR Path="/60B42F62/60B4CB8E" Ref="C?"  Part="1" 
F 0 "C38" H 6665 2196 50  0000 L CNN
F 1 "0,1" H 6665 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6588 2000 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B4D7B8
P 7750 2000
AR Path="/609CA6A8/60B4D7B8" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60B4D7B8" Ref="#PWR051"  Part="1" 
AR Path="/60B42F62/60B4D7B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 7750 1850 50  0001 C CNN
F 1 "+3V3" H 7765 2173 50  0000 C CNN
F 2 "" H 7750 2000 50  0001 C CNN
F 3 "" H 7750 2000 50  0001 C CNN
	1    7750 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B4F8D6
P 7750 2150
AR Path="/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/609D24C0/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A08E0B/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A46E/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A500/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60A0A922/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609CA6A8/60AE5653/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/60A364EE/60B4F8D6" Ref="C?"  Part="1" 
AR Path="/609C9D41/60B4F8D6" Ref="C42"  Part="1" 
AR Path="/60B42F62/60B4F8D6" Ref="C?"  Part="1" 
F 0 "C42" H 7865 2196 50  0000 L CNN
F 1 "4,7" H 7865 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 7788 2000 50  0001 C CNN
F 3 "~" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5900 6200 6000
$Comp
L Device:C C?
U 1 1 60A4CF16
P 6950 2150
AR Path="/60A4CF16" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4CF16" Ref="C39"  Part="1" 
AR Path="/60B42F62/60A4CF16" Ref="C?"  Part="1" 
F 0 "C39" H 7065 2196 50  0000 L CNN
F 1 "0,1" H 7065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 6988 2000 50  0001 C CNN
F 3 "~" H 6950 2150 50  0001 C CNN
	1    6950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D090
P 7350 2150
AR Path="/60A4D090" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4D090" Ref="C40"  Part="1" 
AR Path="/60B42F62/60A4D090" Ref="C?"  Part="1" 
F 0 "C40" H 7465 2196 50  0000 L CNN
F 1 "0,1" H 7465 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 2000 50  0001 C CNN
F 3 "~" H 7350 2150 50  0001 C CNN
	1    7350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D2CE
P 7350 3050
AR Path="/60A4D2CE" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4D2CE" Ref="C41"  Part="1" 
AR Path="/60B42F62/60A4D2CE" Ref="C?"  Part="1" 
F 0 "C41" H 7465 3096 50  0000 L CNN
F 1 "0,01" H 7465 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7388 2900 50  0001 C CNN
F 3 "~" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A4D379
P 7750 3050
AR Path="/60A4D379" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A4D379" Ref="C43"  Part="1" 
AR Path="/60B42F62/60A4D379" Ref="C?"  Part="1" 
F 0 "C43" H 7865 3096 50  0000 L CNN
F 1 "1u" H 7865 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 7788 2900 50  0001 C CNN
F 3 "~" H 7750 3050 50  0001 C CNN
	1    7750 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A5067C
P 7750 2300
AR Path="/60A5067C" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A5067C" Ref="#PWR052"  Part="1" 
AR Path="/60B42F62/60A5067C" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 7750 2050 50  0001 C CNN
F 1 "GND" H 7755 2127 50  0000 C CNN
F 2 "" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7750 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A508BF
P 7750 3200
AR Path="/60A508BF" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A508BF" Ref="#PWR054"  Part="1" 
AR Path="/60B42F62/60A508BF" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 7750 2950 50  0001 C CNN
F 1 "GND" H 7755 3027 50  0000 C CNN
F 2 "" H 7750 3200 50  0001 C CNN
F 3 "" H 7750 3200 50  0001 C CNN
	1    7750 3200
	1    0    0    -1  
$EndComp
Connection ~ 7750 3200
Wire Wire Line
	7350 3200 7750 3200
$Comp
L Device:Crystal Y1
U 1 1 60A53D72
P 3350 3600
AR Path="/609C9D41/60A53D72" Ref="Y1"  Part="1" 
AR Path="/60B42F62/60A53D72" Ref="Y?"  Part="1" 
F 0 "Y1" H 3350 3868 50  0000 C CNN
F 1 "8MHz" H 3350 3777 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3350 3600 50  0001 C CNN
F 3 "~" H 3350 3600 50  0001 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A55C72
P 3000 3750
AR Path="/60A55C72" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A55C72" Ref="C35"  Part="1" 
AR Path="/60B42F62/60A55C72" Ref="C?"  Part="1" 
F 0 "C35" H 3115 3796 50  0000 L CNN
F 1 "10p" H 3115 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 3600 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60A56506
P 3600 3750
AR Path="/60A56506" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A56506" Ref="C36"  Part="1" 
AR Path="/60B42F62/60A56506" Ref="C?"  Part="1" 
F 0 "C36" H 3715 3796 50  0000 L CNN
F 1 "10p" H 3715 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3638 3600 50  0001 C CNN
F 3 "~" H 3600 3750 50  0001 C CNN
	1    3600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A57477
P 3000 3900
AR Path="/60A57477" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A57477" Ref="#PWR044"  Part="1" 
AR Path="/60B42F62/60A57477" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3005 3727 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
Connection ~ 3000 3900
Wire Wire Line
	3000 3600 3200 3600
Wire Wire Line
	3500 3600 3600 3600
Wire Wire Line
	3900 3600 3600 3600
Connection ~ 3600 3600
Wire Wire Line
	3000 3900 3600 3900
$Comp
L Device:R R?
U 1 1 60A5E844
P 4050 3600
AR Path="/60A5E844" Ref="R?"  Part="1" 
AR Path="/609C9D41/60A5E844" Ref="R48"  Part="1" 
AR Path="/60B42F62/60A5E844" Ref="R?"  Part="1" 
F 0 "R48" V 4150 3550 50  0000 L CNN
F 1 "0" V 3950 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3980 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 3500 4300 3250
Wire Wire Line
	4300 3250 3000 3250
Wire Wire Line
	3000 3250 3000 3600
Connection ~ 3000 3600
$Comp
L power:GND #PWR?
U 1 1 60A77B5B
P 5000 3250
AR Path="/60A77B5B" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A77B5B" Ref="#PWR048"  Part="1" 
AR Path="/60B42F62/60A77B5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 5000 3000 50  0001 C CNN
F 1 "GND" H 5005 3077 50  0000 C CNN
F 2 "" H 5000 3250 50  0001 C CNN
F 3 "" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A78458
P 5000 2500
AR Path="/609CA6A8/60A78458" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A78458" Ref="#PWR047"  Part="1" 
AR Path="/60B42F62/60A78458" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 5000 2350 50  0001 C CNN
F 1 "+3V3" H 5015 2673 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A78F77
P 5300 3300
AR Path="/60A78F77" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A78F77" Ref="#PWR049"  Part="1" 
AR Path="/60B42F62/60A78F77" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 5300 3050 50  0001 C CNN
F 1 "GND" H 5305 3127 50  0000 C CNN
F 2 "" H 5300 3300 50  0001 C CNN
F 3 "" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3300 5300 3300
Wire Wire Line
	5000 2800 5000 2850
Wire Wire Line
	5300 2950 5300 3100
Wire Wire Line
	5300 3100 5400 3100
Connection ~ 5000 2950
Wire Wire Line
	4300 3500 5400 3500
Wire Wire Line
	4200 3600 5400 3600
$Comp
L power:+3V3 #PWR?
U 1 1 60A96EAD
P 7750 2900
AR Path="/609CA6A8/60A96EAD" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A96EAD" Ref="#PWR053"  Part="1" 
AR Path="/60B42F62/60A96EAD" Ref="#PWR?"  Part="1" 
F 0 "#PWR053" H 7750 2750 50  0001 C CNN
F 1 "+3V3" H 7765 3073 50  0000 C CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 7350 2900
Wire Wire Line
	6000 2900 6000 2800
Wire Wire Line
	6550 2300 6950 2300
Connection ~ 7750 2300
Connection ~ 6950 2300
Wire Wire Line
	6950 2300 7350 2300
Connection ~ 7350 2300
Wire Wire Line
	7350 2300 7750 2300
Wire Wire Line
	6000 2000 6550 2000
Connection ~ 7750 2000
Connection ~ 6550 2000
Wire Wire Line
	6550 2000 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	6950 2000 7350 2000
Connection ~ 7350 2000
Wire Wire Line
	7350 2000 7750 2000
Wire Wire Line
	7350 2900 7750 2900
Connection ~ 7350 2900
Connection ~ 7750 2900
Text HLabel 10000 2500 2    50   Output ~ 0
DPY_PWR_EN
Text HLabel 10000 2750 2    50   Output ~ 0
~DPY_RST
Text HLabel 10000 3250 2    50   BiDi ~ 0
DPY_I2C_SDA
Text HLabel 10000 3000 2    50   Output ~ 0
DPY_I2C_SCK
Text HLabel 10000 2000 2    50   Output ~ 0
CHARGE_PUMP_CLK
Text HLabel 10000 4000 2    50   BiDi ~ 0
KYBD[0..9]
Text HLabel 1500 3250 0    50   Input ~ 0
TEMP_SPI_MISO
Text HLabel 1500 3000 0    50   Output ~ 0
TEMP_SPI_SCK
Text HLabel 1500 2500 0    50   Output ~ 0
~TEMP_SPI_CS[0..4]
Text HLabel 10000 4500 2    50   Output ~ 0
BZ_EN
Text HLabel 10000 5000 2    50   Output ~ 0
~SD_SPI_CS
Text HLabel 10000 5500 2    50   Output ~ 0
SD_SPI_MOSI
Text HLabel 10000 5250 2    50   Output ~ 0
SD_SPI_SCK
Text HLabel 10000 5750 2    50   Input ~ 0
SD_SPI_MISO
Text HLabel 1500 1000 0    50   Input ~ 0
EXT_UART_RX
Wire Wire Line
	6700 5500 7300 5500
Text Label 7300 5500 2    50   ~ 0
SWDIO
Wire Wire Line
	6700 5600 7300 5600
Text Label 7300 5600 2    50   ~ 0
SWCLK
Text Label 4650 2850 0    50   ~ 0
NRST
Wire Wire Line
	5000 2950 5300 2950
Text Notes 3150 4650 0    50   ~ 0
Programming
Text Label 4000 5300 2    50   ~ 0
NRST
Text Label 4000 5200 2    50   ~ 0
SWDIO
Text Label 4000 5100 2    50   ~ 0
SWCLK
$Comp
L power:GND #PWR?
U 1 1 60A6ADB8
P 3600 5400
AR Path="/60A6ADB8" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A6ADB8" Ref="#PWR046"  Part="1" 
AR Path="/60B42F62/60A6ADB8" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 3600 5150 50  0001 C CNN
F 1 "GND" H 3605 5227 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60A6B5AC
P 3600 5000
AR Path="/609CA6A8/60A6B5AC" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60A6B5AC" Ref="#PWR045"  Part="1" 
AR Path="/60B42F62/60A6B5AC" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 3600 4850 50  0001 C CNN
F 1 "+3V3" H 3615 5173 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5000 3500 5000
Wire Wire Line
	4000 5100 3500 5100
Wire Wire Line
	4000 5200 3500 5200
Wire Wire Line
	4000 5300 3500 5300
Wire Wire Line
	3600 5400 3500 5400
Text Label 4700 5200 0    50   ~ 0
~TEMP_CS0
Text Label 4700 5300 0    50   ~ 0
~TEMP_CS1
Text Label 4700 4300 0    50   ~ 0
~TEMP_CS2
Text Label 4700 4400 0    50   ~ 0
~TEMP_CS3
Text Label 4700 5700 0    50   ~ 0
~TEMP_CS4
Wire Wire Line
	7300 4200 6700 4200
Wire Wire Line
	7300 4300 6700 4300
Wire Wire Line
	7300 4600 6700 4600
Wire Wire Line
	7300 4700 6700 4700
Wire Wire Line
	7300 4800 6700 4800
Text Label 7300 5700 2    50   ~ 0
BZ_EN
Wire Wire Line
	4700 4200 5400 4200
Wire Wire Line
	4700 5400 5400 5400
Wire Wire Line
	4700 5500 5400 5500
Wire Wire Line
	4700 5600 5400 5600
Wire Wire Line
	4700 5700 5400 5700
Text Label 4700 4800 0    50   ~ 0
I2C1_SCK
Text Label 4700 4900 0    50   ~ 0
I2C1_SDA
Wire Wire Line
	4700 4800 5400 4800
Wire Wire Line
	4700 4900 5400 4900
Text Label 7300 4400 2    50   ~ 0
UART2_TX
Text Label 7300 4500 2    50   ~ 0
UART2_RX
Text Notes 7600 4050 0    50   ~ 0
Debug_UART
$Comp
L power:GND #PWR?
U 1 1 60AA9C84
P 7650 4600
AR Path="/60AA9C84" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60AA9C84" Ref="#PWR055"  Part="1" 
AR Path="/60B42F62/60AA9C84" Ref="#PWR?"  Part="1" 
F 0 "#PWR055" H 7650 4350 50  0001 C CNN
F 1 "GND" H 7655 4427 50  0000 C CNN
F 2 "" H 7650 4600 50  0001 C CNN
F 3 "" H 7650 4600 50  0001 C CNN
	1    7650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7750 4600
Text Label 4700 5000 0    50   ~ 0
DPY_PWR_EN
Text Label 7300 4300 2    50   ~ 0
CHG_PUMP_CLK
Wire Wire Line
	4700 5000 5400 5000
Text Label 4700 5400 0    50   ~ 0
KYBD0
Text Label 7300 5000 2    50   ~ 0
KYBD1
Text Label 7300 5100 2    50   ~ 0
KYBD2
Text Label 7300 5200 2    50   ~ 0
KYBD3
Text Label 7300 5300 2    50   ~ 0
KYBD4
Text Label 7300 5400 2    50   ~ 0
KYBD5
Text Label 7300 4200 2    50   ~ 0
KYBD6
Text Label 4700 5100 0    50   ~ 0
KYBD7
Text Label 4700 4700 0    50   ~ 0
KYBD8
Text Label 4700 4600 0    50   ~ 0
KYBD9
Wire Wire Line
	4700 4500 5400 4500
Wire Wire Line
	4700 4600 5400 4600
Wire Wire Line
	4700 4700 5400 4700
Wire Wire Line
	4700 5100 5400 5100
Wire Wire Line
	4700 5200 5400 5200
Wire Wire Line
	4700 5300 5400 5300
Wire Wire Line
	6700 5700 7300 5700
Wire Wire Line
	6700 4900 7300 4900
Wire Wire Line
	6700 5300 7300 5300
Wire Wire Line
	6700 5400 7300 5400
Wire Wire Line
	6700 5000 7300 5000
Text Label 7500 1200 0    50   ~ 0
UART2_TX
Text Label 3500 1250 2    50   ~ 0
UART2_RX
Text Label 9000 5750 0    50   ~ 0
SPI1_MISO
Text Label 9000 5000 0    50   ~ 0
~SPI1__CS
Text Label 9000 5250 0    50   ~ 0
SPI1_SCK
Text Label 9000 5500 0    50   ~ 0
SPI1_MOSI
Text Label 2000 3000 2    50   ~ 0
SPI2_SCK
Text Label 2000 3250 2    50   ~ 0
SPI2_MISO
Text Label 2150 2700 0    50   ~ 0
~TEMP_CS1
Text Label 2600 2700 0    50   ~ 0
~TEMP_CS2
Text Label 3050 2700 0    50   ~ 0
~TEMP_CS3
Text Label 3500 2700 0    50   ~ 0
~TEMP_CS4
Entry Wire Line
	1600 2500 1700 2600
Entry Wire Line
	2050 2500 2150 2600
Entry Wire Line
	2500 2500 2600 2600
Entry Wire Line
	2950 2500 3050 2600
Entry Wire Line
	3400 2500 3500 2600
Wire Wire Line
	1700 2700 1700 2600
Wire Wire Line
	2150 2700 2150 2600
Wire Wire Line
	2600 2700 2600 2600
Wire Wire Line
	3050 2700 3050 2600
Wire Wire Line
	3500 2700 3500 2600
Text Label 9000 3000 0    50   ~ 0
I2C1_SCK
Text Label 9000 2500 0    50   ~ 0
DPY_PWR_EN
Wire Wire Line
	4700 4300 5400 4300
Text Label 4700 4500 0    50   ~ 0
~DPY_RST
Text Label 9000 4500 0    50   ~ 0
BZ_EN
Wire Wire Line
	1500 1000 2000 1000
Wire Wire Line
	1500 3000 2000 3000
Wire Wire Line
	1500 3250 2000 3250
Wire Wire Line
	9000 2000 10000 2000
Wire Wire Line
	9000 2500 10000 2500
Wire Wire Line
	9000 2750 10000 2750
Wire Wire Line
	9000 3000 10000 3000
Wire Wire Line
	9000 3250 10000 3250
Wire Wire Line
	9000 4500 10000 4500
Wire Wire Line
	9000 5000 10000 5000
Wire Wire Line
	9000 5250 10000 5250
Wire Wire Line
	9000 5500 10000 5500
Wire Wire Line
	9000 5750 10000 5750
$Comp
L Device:R R?
U 1 1 60ACA8BC
P 2000 1550
AR Path="/60ACA8BC" Ref="R?"  Part="1" 
AR Path="/609C9D41/60ACA8BC" Ref="R46"  Part="1" 
AR Path="/60B42F62/60ACA8BC" Ref="R?"  Part="1" 
F 0 "R46" H 2070 1596 50  0000 L CNN
F 1 "3,3k" H 2070 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1930 1550 50  0001 C CNN
F 3 "~" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60ACF85F
P 2000 1700
AR Path="/60ACF85F" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60ACF85F" Ref="#PWR042"  Part="1" 
AR Path="/60B42F62/60ACF85F" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 2000 1450 50  0001 C CNN
F 1 "GND" H 2005 1527 50  0000 C CNN
F 2 "" H 2000 1700 50  0001 C CNN
F 3 "" H 2000 1700 50  0001 C CNN
	1    2000 1700
	1    0    0    -1  
$EndComp
Text Notes 950  1450 0    50   ~ 0
5V to 3V level converter
Wire Wire Line
	2000 1000 2000 1250
Wire Wire Line
	2500 1250 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2000 1400
$Comp
L Device:R R?
U 1 1 60AF6532
P 2650 1250
AR Path="/60AF6532" Ref="R?"  Part="1" 
AR Path="/609C9D41/60AF6532" Ref="R47"  Part="1" 
AR Path="/60B42F62/60AF6532" Ref="R?"  Part="1" 
F 0 "R47" V 2750 1200 50  0000 L CNN
F 1 "1k" V 2550 1200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 1250 50  0001 C CNN
F 3 "~" H 2650 1250 50  0001 C CNN
	1    2650 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60AFB0FE
P 3000 1400
AR Path="/60AFB0FE" Ref="C?"  Part="1" 
AR Path="/609C9D41/60AFB0FE" Ref="C34"  Part="1" 
AR Path="/60B42F62/60AFB0FE" Ref="C?"  Part="1" 
F 0 "C34" H 3115 1446 50  0000 L CNN
F 1 "0,01" H 3115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3038 1250 50  0001 C CNN
F 3 "~" H 3000 1400 50  0001 C CNN
	1    3000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AFB104
P 3000 1550
AR Path="/60AFB104" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60AFB104" Ref="#PWR043"  Part="1" 
AR Path="/60B42F62/60AFB104" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 3000 1300 50  0001 C CNN
F 1 "GND" H 3005 1377 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1250 3000 1250
Connection ~ 3000 1250
Wire Wire Line
	3000 1250 2800 1250
$Comp
L Device:R R?
U 1 1 60B10008
P 8350 1200
AR Path="/60B10008" Ref="R?"  Part="1" 
AR Path="/609C9D41/60B10008" Ref="R50"  Part="1" 
AR Path="/60B42F62/60B10008" Ref="R?"  Part="1" 
F 0 "R50" V 8450 1150 50  0000 L CNN
F 1 "3,3k" V 8250 1150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8280 1200 50  0001 C CNN
F 3 "~" H 8350 1200 50  0001 C CNN
	1    8350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1200 8200 1200
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 60AE3B9E
P 8900 1200
F 0 "Q7" H 9091 1246 50  0000 L CNN
F 1 "BC847" H 9091 1155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 1125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 8900 1200 50  0001 L CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Text HLabel 10000 1000 2    50   Output ~ 0
HEATER_CTRL
Wire Wire Line
	9500 1000 10000 1000
$Comp
L Device:R R?
U 1 1 60AE8C55
P 9350 1000
AR Path="/60AE8C55" Ref="R?"  Part="1" 
AR Path="/609C9D41/60AE8C55" Ref="R52"  Part="1" 
AR Path="/60B42F62/60AE8C55" Ref="R?"  Part="1" 
F 0 "R52" V 9450 950 50  0000 L CNN
F 1 "150" V 9250 950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 9280 1000 50  0001 C CNN
F 3 "~" H 9350 1000 50  0001 C CNN
	1    9350 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60AF1C85
P 8600 1350
AR Path="/60AF1C85" Ref="R?"  Part="1" 
AR Path="/609C9D41/60AF1C85" Ref="R51"  Part="1" 
AR Path="/60B42F62/60AF1C85" Ref="R?"  Part="1" 
F 0 "R51" H 8670 1396 50  0000 L CNN
F 1 "56k" H 8670 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 8530 1350 50  0001 C CNN
F 3 "~" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AF59E1
P 9000 1500
AR Path="/60AF59E1" Ref="#PWR?"  Part="1" 
AR Path="/609C9D41/60AF59E1" Ref="#PWR056"  Part="1" 
AR Path="/60B42F62/60AF59E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 9000 1250 50  0001 C CNN
F 1 "GND" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1200 8600 1200
Wire Wire Line
	8600 1200 8700 1200
Connection ~ 8600 1200
Wire Wire Line
	9000 1000 9200 1000
Wire Wire Line
	9000 1400 9000 1500
Wire Wire Line
	8600 1500 9000 1500
Connection ~ 9000 1500
Text Label 1700 2700 0    50   ~ 0
~TEMP_CS0
NoConn ~ 5400 3800
NoConn ~ 5400 3900
NoConn ~ 5400 4000
NoConn ~ 5900 2900
Wire Wire Line
	9750 4100 9750 4200
Wire Wire Line
	9800 3900 9800 3800
Wire Wire Line
	9450 4100 9450 4200
Wire Wire Line
	9500 3900 9500 3800
Wire Wire Line
	9200 3900 9200 3800
Wire Wire Line
	9150 4100 9150 4200
Wire Wire Line
	8900 3900 8900 3800
Wire Wire Line
	8850 4100 8850 4200
Wire Wire Line
	8600 3900 8600 3800
Wire Wire Line
	8550 4200 8550 4100
Entry Wire Line
	9850 4000 9750 4100
Entry Wire Line
	9550 4000 9450 4100
Entry Wire Line
	9250 4000 9150 4100
Entry Wire Line
	8950 4000 8850 4100
Entry Wire Line
	8650 4000 8550 4100
Entry Wire Line
	8600 3900 8700 4000
Entry Wire Line
	8900 3900 9000 4000
Entry Wire Line
	9200 3900 9300 4000
Entry Wire Line
	9500 3900 9600 4000
Entry Wire Line
	9900 4000 9800 3900
Text Label 8900 3800 2    50   ~ 0
KYBD1
Text Label 8600 3800 2    50   ~ 0
KYBD0
Text Label 9200 3800 2    50   ~ 0
KYBD2
Text Label 9500 3800 2    50   ~ 0
KYBD3
Text Label 8850 4200 2    50   ~ 0
KYBD6
Text Label 8550 4200 2    50   ~ 0
KYBD5
Text Label 9800 3800 2    50   ~ 0
KYBD4
Text Label 9450 4200 2    50   ~ 0
KYBD8
Text Label 9150 4200 2    50   ~ 0
KYBD7
Text Label 9750 4200 2    50   ~ 0
KYBD9
Text Label 1700 2500 0    50   ~ 0
~TEMP_CS[0..4]
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 6127CB85
P 3300 5200
F 0 "J11" H 3408 5581 50  0000 C CNN
F 1 "PLS-5" H 3408 5490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3300 5200 50  0001 C CNN
F 3 "~" H 3300 5200 50  0001 C CNN
	1    3300 5200
	1    0    0    -1  
$EndComp
Text HLabel 10000 6000 2    50   Input ~ 0
SD_CARD_DET
Text Label 9000 6000 0    50   ~ 0
SD_CARD_DET
Text Label 7300 4600 2    50   ~ 0
SD_CARD_DET
Wire Wire Line
	4700 4400 5400 4400
Wire Wire Line
	9000 6000 10000 6000
$Comp
L Device:C C?
U 1 1 60A7599F
P 5000 3100
AR Path="/60A7599F" Ref="C?"  Part="1" 
AR Path="/609C9D41/60A7599F" Ref="C37"  Part="1" 
AR Path="/60B42F62/60A7599F" Ref="C?"  Part="1" 
F 0 "C37" H 5115 3146 50  0000 L CNN
F 1 "0,1" H 5115 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5038 2950 50  0001 C CNN
F 3 "~" H 5000 3100 50  0001 C CNN
	1    5000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2850 5000 2850
Connection ~ 5000 2850
Wire Wire Line
	5000 2850 5000 2950
Text Label 9000 2750 0    50   ~ 0
~DPY_RST
Text Label 9000 3250 0    50   ~ 0
I2C1_SDA
Text Label 9000 2000 0    50   ~ 0
CHG_PUMP_CLK
$Comp
L Connector:Conn_01x03_Male J12
U 1 1 60B5D67E
P 7950 4500
AR Path="/609C9D41/60B5D67E" Ref="J12"  Part="1" 
AR Path="/60B42F62/60B5D67E" Ref="J?"  Part="1" 
F 0 "J12" H 8058 4781 50  0000 C CNN
F 1 "PLS-3" H 8058 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 4500 50  0001 C CNN
F 3 "~" H 7950 4500 50  0001 C CNN
	1    7950 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4400 7750 4400
Wire Wire Line
	6700 4500 7750 4500
Text Label 4700 4200 0    50   ~ 0
~SPI1__CS
Text Label 7300 4700 2    50   ~ 0
SPI1_SCK
Text Label 7300 4900 2    50   ~ 0
SPI1_MOSI
Text Label 7300 4800 2    50   ~ 0
SPI1_MISO
Wire Wire Line
	5900 5900 5900 6000
Wire Wire Line
	5900 6000 6000 6000
Connection ~ 6200 6000
Wire Wire Line
	6200 6000 6200 6100
Wire Wire Line
	6000 5900 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 6100 6000
Wire Wire Line
	6100 5900 6100 6000
Connection ~ 6100 6000
Wire Wire Line
	6100 6000 6200 6000
Wire Wire Line
	6200 2900 6200 2800
Wire Wire Line
	6200 2800 6100 2800
Connection ~ 6000 2800
Wire Wire Line
	6000 2800 6000 2000
Wire Wire Line
	6100 2900 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6000 2800
Text Label 4700 5500 0    50   ~ 0
SPI2_SCK
Text Label 4700 5600 0    50   ~ 0
SPI2_MISO
Wire Wire Line
	7300 5100 6700 5100
Wire Wire Line
	7300 5200 6700 5200
Wire Bus Line
	1500 2500 3500 2500
Wire Bus Line
	8500 4000 10000 4000
$EndSCHEMATC