EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
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
L MCU_ST_STM32F1:STM32F103C6Tx U?
U 1 1 609CC27B
P 5800 3850
AR Path="/609CC27B" Ref="U?"  Part="1" 
AR Path="/609C9D41/609CC27B" Ref="U?"  Part="1" 
F 0 "U?" H 5750 2261 50  0000 C CNN
F 1 "STM32F103C6Tx" H 5750 2170 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5200 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00210843.pdf" H 5800 3850 50  0001 C CNN
	1    5800 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Micro_SD_Card J?
U 1 1 609CD977
P 8350 3650
AR Path="/609CD977" Ref="J?"  Part="1" 
AR Path="/609C9D41/609CD977" Ref="J?"  Part="1" 
F 0 "J?" H 8300 4367 50  0000 C CNN
F 1 "Micro_SD_Card" H 8300 4276 50  0000 C CNN
F 2 "" H 9500 3950 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U?
U 1 1 609CF000
P 3800 3500
AR Path="/609CF000" Ref="U?"  Part="1" 
AR Path="/609C9D41/609CF000" Ref="U?"  Part="1" 
F 0 "U?" H 3800 3742 50  0000 C CNN
F 1 "AMS1117-3.3" H 3800 3651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3800 3700 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3900 3250 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:LM75B U?
U 1 1 609D0589
P 3600 4750
AR Path="/609D0589" Ref="U?"  Part="1" 
AR Path="/609C9D41/609D0589" Ref="U?"  Part="1" 
F 0 "U?" H 3600 5431 50  0000 C CNN
F 1 "LM75A" H 3600 5340 50  0000 C CNN
F 2 "" H 3600 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm75b.pdf" H 3600 4750 50  0001 C CNN
	1    3600 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J?
U 1 1 609DE10B
P 1750 3900
F 0 "J?" H 1858 4281 50  0000 C CNN
F 1 "PLS-5" H 1858 4190 50  0000 C CNN
F 2 "" H 1750 3900 50  0001 C CNN
F 3 "~" H 1750 3900 50  0001 C CNN
	1    1750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J?
U 1 1 60B5D67E
P 1750 3150
F 0 "J?" H 1858 3431 50  0000 C CNN
F 1 "PLS-3" H 1858 3340 50  0000 C CNN
F 2 "" H 1750 3150 50  0001 C CNN
F 3 "~" H 1750 3150 50  0001 C CNN
	1    1750 3150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
