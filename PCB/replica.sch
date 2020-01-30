EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
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
L replica-rescue:6821-Interface U4
U 1 1 5E1B47D1
P 7350 2550
F 0 "U4" H 7350 4131 50  0000 C CNN
F 1 "6821" H 7350 4040 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 7400 1200 50  0001 L CNN
F 3 "http://pdf.datasheetcatalog.com/datasheet/motorola/6821.pdf" H 7350 2550 50  0001 C CNN
	1    7350 2550
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AS6C62256-55PCN U3
U 1 1 5E1C1EC4
P 4300 2850
F 0 "U3" H 4800 3115 50  0000 C CNN
F 1 "AS6C62256-55PCN" H 4800 3024 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5150 2950 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AS6C62256-55PCN.pdf" H 5150 2850 50  0001 L CNN
F 4 "Alliance Memory AS6C62256-55PCN SRAM Memory, 256kbit, 2.7  5.5 V, 55ns 28-Pin PDIP" H 5150 2750 50  0001 L CNN "Description"
F 5 "3.81" H 5150 2650 50  0001 L CNN "Height"
F 6 "913-AS6C62256-55PCN" H 5150 2550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=913-AS6C62256-55PCN" H 5150 2450 50  0001 L CNN "Mouser Price/Stock"
F 8 "Alliance Memory" H 5150 2350 50  0001 L CNN "Manufacturer_Name"
F 9 "AS6C62256-55PCN" H 5150 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:W65C02S6TPG-14 U1
U 1 1 5E1C3F07
P 1750 1200
F 0 "U1" H 2350 1465 50  0000 C CNN
F 1 "W65C02S6TPG-14" H 2350 1374 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 2800 1300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/W65C02S6TPG-14.pdf" H 2800 1200 50  0001 L CNN
F 4 "Microprocessors - MPU 8-bit Microprocessor" H 2800 1100 50  0001 L CNN "Description"
F 5 "5.08" H 2800 1000 50  0001 L CNN "Height"
F 6 "955-W65C02S6TPG-14" H 2800 900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=955-W65C02S6TPG-14" H 2800 800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Western Design Center (WDC)" H 2800 700 50  0001 L CNN "Manufacturer_Name"
F 9 "W65C02S6TPG-14" H 2800 600 50  0001 L CNN "Manufacturer_Part_Number"
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AT28C64B-15PU U2
U 1 1 5E1C60EF
P 4250 1100
F 0 "U2" H 4800 1365 50  0000 C CNN
F 1 "AT28C64B-15PU" H 4800 1274 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 5200 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AT28C64B-15PU.pdf" H 5200 1100 50  0001 L CNN
F 4 "AT28C64B-15PU, Parallel EEPROM Memory 64kbit, Parallel, 150ns 4.5  5.5 V, 28-Pin PDIP" H 5200 1000 50  0001 L CNN "Description"
F 5 "4.826" H 5200 900 50  0001 L CNN "Height"
F 6 "556-AT28C64B15PU" H 5200 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=556-AT28C64B15PU" H 5200 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Microchip" H 5200 600 50  0001 L CNN "Manufacturer_Name"
F 9 "AT28C64B-15PU" H 5200 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:STM32F103C8Tx-MCU_ST_STM32F1 U5
U 1 1 5E1D0455
P 13500 2850
F 0 "U5" H 13450 1261 50  0000 C CNN
F 1 "STM32F103C8Tx" H 13450 1170 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 12900 1450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 13500 2850 50  0001 C CNN
	1    13500 2850
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:TXS0108EPW-Logic_LevelTranslator U6
U 1 1 5E1D5CAD
P 10200 1750
F 0 "U6" H 10200 961 50  0000 C CNN
F 1 "TXS0108EPW" H 10200 870 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10200 1000 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 10200 1650 50  0001 C CNN
	1    10200 1750
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:TXS0108EPW-Logic_LevelTranslator U7
U 1 1 5E1D9616
P 11100 3400
F 0 "U7" H 11100 2611 50  0000 C CNN
F 1 "TXS0108EPW" H 11100 2520 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 11100 2650 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 11100 3300 50  0001 C CNN
	1    11100 3400
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:74LS138-74xx U11
U 1 1 5E1ED056
P 2000 5000
F 0 "U11" H 2000 5781 50  0000 C CNN
F 1 "74LS138" H 2000 5690 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT00-74xx U9
U 5 1 5E1EF804
P 1900 7100
F 0 "U9" H 2130 7146 50  0000 L CNN
F 1 "74HCT00" H 2130 7055 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 1900 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1900 7100 50  0001 C CNN
	5    1900 7100
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT00-74xx U9
U 1 1 5E1F2141
P 3300 6750
F 0 "U9" H 3300 7075 50  0000 C CNN
F 1 "74HCT00" H 3300 6984 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT00-74xx U9
U 2 1 5E1F4B6B
P 3300 7300
F 0 "U9" H 3300 7625 50  0000 C CNN
F 1 "74HCT00" H 3300 7534 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 7300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3300 7300 50  0001 C CNN
	2    3300 7300
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT00-74xx U9
U 3 1 5E1F8027
P 3300 5400
F 0 "U9" H 3300 5725 50  0000 C CNN
F 1 "74HCT00" H 3300 5634 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3300 5400 50  0001 C CNN
	3    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT00-74xx U9
U 4 1 5E1F9C13
P 3300 5950
F 0 "U9" H 3300 6275 50  0000 C CNN
F 1 "74HCT00" H 3300 6184 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 3300 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 3300 5950 50  0001 C CNN
	4    3300 5950
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT04-74xx U10
U 7 1 5E1FDB8B
P 8200 5350
F 0 "U10" H 8430 5396 50  0000 L CNN
F 1 "74HCT04" H 8430 5305 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 5350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8200 5350 50  0001 C CNN
	7    8200 5350
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:74HCT04-74xx U10
U 1 1 5E1FEB02
P 8200 3950
F 0 "U10" H 8200 4267 50  0000 C CNN
F 1 "74HCT04" H 8200 4176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8200 3950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 8200 3950 50  0001 C CNN
	1    8200 3950
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:MIC5219-3.6YM5-Regulator_Linear U8
U 1 1 5E20C32E
P 14100 5750
F 0 "U8" H 14100 6092 50  0000 C CNN
F 1 "MIC5219-3.6YM5" H 14100 6001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 14100 6075 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 14100 5750 50  0001 C CNN
	1    14100 5750
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:USB_B-Connector J1
U 1 1 5E212AC8
P 12350 5750
F 0 "J1" H 12407 6217 50  0000 C CNN
F 1 "USB_B" H 12407 6126 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 12500 5700 50  0001 C CNN
F 3 " ~" H 12500 5700 50  0001 C CNN
	1    12350 5750
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0101
U 1 1 5E22526A
P 1750 1200
F 0 "#PWR0101" H 1750 950 50  0001 C CNN
F 1 "GND" V 1755 1072 50  0000 R CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L replica-rescue:+5V-power #PWR0102
U 1 1 5E227351
P 1000 1300
F 0 "#PWR0102" H 1000 1150 50  0001 C CNN
F 1 "+5V" V 1015 1428 50  0000 L CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 1300 1050 1300
Text HLabel 1750 1400 0    50   Input ~ 0
CLK_PH1
Wire Wire Line
	1750 1900 1050 1900
$Comp
L replica-rescue:GND-power #PWR0103
U 1 1 5E2547F7
P 1050 2100
F 0 "#PWR0103" H 1050 1850 50  0001 C CNN
F 1 "GND" H 1055 1927 50  0000 C CNN
F 2 "" H 1050 2100 50  0001 C CNN
F 3 "" H 1050 2100 50  0001 C CNN
	1    1050 2100
	1    0    0    -1  
$EndComp
Text HLabel 1750 2000 0    50   Input ~ 0
A0
Text HLabel 1750 2100 0    50   Input ~ 0
A1
Text HLabel 1750 2200 0    50   Input ~ 0
A2
Text HLabel 1750 2300 0    50   Input ~ 0
A3
Text HLabel 1750 2400 0    50   Input ~ 0
A4
Text HLabel 1750 2500 0    50   Input ~ 0
A5
Text HLabel 1750 2600 0    50   Input ~ 0
A6
Text HLabel 1750 2700 0    50   Input ~ 0
A7
Text HLabel 1750 2800 0    50   Input ~ 0
A8
Text HLabel 1750 2900 0    50   Input ~ 0
A9
Text HLabel 1750 3000 0    50   Input ~ 0
A10
Text HLabel 1750 3100 0    50   Input ~ 0
A11
Text HLabel 2950 3000 2    50   Input ~ 0
A12
Text HLabel 2950 2900 2    50   Input ~ 0
A13
Text HLabel 2950 2800 2    50   Input ~ 0
A14
Text HLabel 2950 2700 2    50   Input ~ 0
A15
Text HLabel 2950 1900 2    50   Input ~ 0
D0
Text HLabel 2950 2000 2    50   Input ~ 0
D1
Text HLabel 2950 2100 2    50   Input ~ 0
D2
Text HLabel 2950 2200 2    50   Input ~ 0
D3
Text HLabel 2950 2300 2    50   Input ~ 0
D4
Text HLabel 2950 2400 2    50   Input ~ 0
D5
Text HLabel 2950 2500 2    50   Input ~ 0
D6
Text HLabel 2950 2600 2    50   Input ~ 0
D7
Text HLabel 2950 1800 2    50   Input ~ 0
RW
Text HLabel 2950 1500 2    50   Input ~ 0
CLK_IN
Text HLabel 2950 1300 2    50   Input ~ 0
CLK_PH2
Text HLabel 2950 1200 2    50   Input ~ 0
NRST
$Comp
L replica-rescue:GND-power #PWR0104
U 1 1 5E265219
P 2950 3100
F 0 "#PWR0104" H 2950 2850 50  0001 C CNN
F 1 "GND" H 2955 2927 50  0000 C CNN
F 2 "" H 2950 3100 50  0001 C CNN
F 3 "" H 2950 3100 50  0001 C CNN
	1    2950 3100
	1    0    0    -1  
$EndComp
Text HLabel 4250 1200 0    50   Input ~ 0
A12
Text HLabel 4250 1300 0    50   Input ~ 0
A7
Text HLabel 4250 1400 0    50   Input ~ 0
A6
Text HLabel 4250 1500 0    50   Input ~ 0
A5
Text HLabel 4250 1600 0    50   Input ~ 0
A4
Text HLabel 4250 1700 0    50   Input ~ 0
A3
Text HLabel 4250 1800 0    50   Input ~ 0
A2
Text HLabel 4250 1900 0    50   Input ~ 0
A1
Text HLabel 4250 2000 0    50   Input ~ 0
A0
Text HLabel 4250 2100 0    50   Input ~ 0
D0
Text HLabel 4250 2200 0    50   Input ~ 0
D1
Text HLabel 4250 2300 0    50   Input ~ 0
D2
Text HLabel 5350 2400 2    50   Input ~ 0
D3
Text HLabel 5350 2300 2    50   Input ~ 0
D4
Text HLabel 5350 2200 2    50   Input ~ 0
D5
Text HLabel 5350 2100 2    50   Input ~ 0
D6
Text HLabel 5350 2000 2    50   Input ~ 0
D7
Text HLabel 5350 1800 2    50   Input ~ 0
A10
Text HLabel 5350 1600 2    50   Input ~ 0
A11
Text HLabel 5350 1500 2    50   Input ~ 0
A9
Text HLabel 5350 1400 2    50   Input ~ 0
A8
$Comp
L replica-rescue:GND-power #PWR0105
U 1 1 5E26EDC5
P 4250 2400
F 0 "#PWR0105" H 4250 2150 50  0001 C CNN
F 1 "GND" H 4255 2227 50  0000 C CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+5V-power #PWR0106
U 1 1 5E26FE36
P 5350 1000
F 0 "#PWR0106" H 5350 850 50  0001 C CNN
F 1 "+5V" H 5365 1173 50  0000 C CNN
F 2 "" H 5350 1000 50  0001 C CNN
F 3 "" H 5350 1000 50  0001 C CNN
	1    5350 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1200 5350 1100
Connection ~ 5350 1100
Wire Wire Line
	5350 1100 5350 1000
$Comp
L replica-rescue:GND-power #PWR0107
U 1 1 5E273B0A
P 5750 1100
F 0 "#PWR0107" H 5750 850 50  0001 C CNN
F 1 "GND" V 5755 972 50  0000 R CNN
F 2 "" H 5750 1100 50  0001 C CNN
F 3 "" H 5750 1100 50  0001 C CNN
	1    5750 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 1900 5650 1900
Wire Wire Line
	5650 1900 5650 1700
Wire Wire Line
	5650 1700 5350 1700
Wire Wire Line
	5800 1700 5650 1700
Connection ~ 5650 1700
Text HLabel 5800 1700 2    50   Input ~ 0
ROM_NCS
Text HLabel 4300 2950 0    50   Input ~ 0
A12
Text HLabel 4300 3050 0    50   Input ~ 0
A7
Text HLabel 4300 3150 0    50   Input ~ 0
A6
Text HLabel 4300 3250 0    50   Input ~ 0
A5
Text HLabel 4300 3350 0    50   Input ~ 0
A4
Text HLabel 4300 3450 0    50   Input ~ 0
A3
Text HLabel 4300 3550 0    50   Input ~ 0
A2
Text HLabel 4300 3650 0    50   Input ~ 0
A1
Text HLabel 4300 3750 0    50   Input ~ 0
A0
Text HLabel 4300 3850 0    50   Input ~ 0
D0
Text HLabel 4300 3950 0    50   Input ~ 0
D1
Text HLabel 4300 4050 0    50   Input ~ 0
D2
$Comp
L replica-rescue:GND-power #PWR0108
U 1 1 5E27B583
P 4300 4150
F 0 "#PWR0108" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Text HLabel 4300 2850 0    50   Input ~ 0
A14
Text HLabel 5300 4150 2    50   Input ~ 0
D3
Text HLabel 5300 4050 2    50   Input ~ 0
D4
Text HLabel 5300 3950 2    50   Input ~ 0
D5
Text HLabel 5300 3850 2    50   Input ~ 0
D6
Text HLabel 5300 3750 2    50   Input ~ 0
D7
Text HLabel 5300 3550 2    50   Input ~ 0
A10
Text HLabel 5300 3350 2    50   Input ~ 0
A11
Text HLabel 5300 3250 2    50   Input ~ 0
A9
Text HLabel 5300 3150 2    50   Input ~ 0
A8
$Comp
L replica-rescue:+5V-power #PWR0109
U 1 1 5E27D816
P 5300 2750
F 0 "#PWR0109" H 5300 2600 50  0001 C CNN
F 1 "+5V" H 5315 2923 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0110
U 1 1 5E27D823
P 5700 2850
F 0 "#PWR0110" H 5700 2600 50  0001 C CNN
F 1 "GND" V 5705 2722 50  0000 R CNN
F 2 "" H 5700 2850 50  0001 C CNN
F 3 "" H 5700 2850 50  0001 C CNN
	1    5700 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3450
Wire Wire Line
	5600 3450 5300 3450
Wire Wire Line
	5750 3450 5600 3450
Connection ~ 5600 3450
Text HLabel 5750 3450 2    50   Input ~ 0
A15
Connection ~ 5300 2850
Wire Wire Line
	5300 2850 5300 2750
Text HLabel 5300 3050 2    50   Input ~ 0
A13
Text HLabel 5300 2950 2    50   Input ~ 0
RAM_NWE
$Comp
L replica-rescue:+5V-power #PWR0111
U 1 1 5E2843CA
P 7500 1000
F 0 "#PWR0111" H 7500 850 50  0001 C CNN
F 1 "+5V" H 7515 1173 50  0000 C CNN
F 2 "" H 7500 1000 50  0001 C CNN
F 3 "" H 7500 1000 50  0001 C CNN
	1    7500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1150 7500 1150
Wire Wire Line
	7500 1150 7500 1000
$Comp
L replica-rescue:GND-power #PWR0112
U 1 1 5E288B8A
P 7800 1150
F 0 "#PWR0112" H 7800 900 50  0001 C CNN
F 1 "GND" V 7805 1022 50  0000 R CNN
F 2 "" H 7800 1150 50  0001 C CNN
F 3 "" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    -1   -1   0   
$EndComp
$Comp
L replica-rescue:GND-power #PWR0113
U 1 1 5E288E42
P 7350 3950
F 0 "#PWR0113" H 7350 3700 50  0001 C CNN
F 1 "GND" H 7355 3777 50  0000 C CNN
F 2 "" H 7350 3950 50  0001 C CNN
F 3 "" H 7350 3950 50  0001 C CNN
	1    7350 3950
	1    0    0    -1  
$EndComp
Text HLabel 6850 3650 0    50   Input ~ 0
NRST
Text HLabel 6850 1350 0    50   Input ~ 0
D0
Text HLabel 6850 1450 0    50   Input ~ 0
D1
Text HLabel 6850 1550 0    50   Input ~ 0
D2
Text HLabel 6850 1650 0    50   Input ~ 0
D3
Text HLabel 6850 1750 0    50   Input ~ 0
D4
Text HLabel 6850 1850 0    50   Input ~ 0
D5
Text HLabel 6850 1950 0    50   Input ~ 0
D6
Text HLabel 6850 2050 0    50   Input ~ 0
D7
Text HLabel 6850 2450 0    50   Input ~ 0
A1
Text HLabel 6850 2350 0    50   Input ~ 0
A0
$Comp
L replica-rescue:+5V-power #PWR0114
U 1 1 5E28E9C4
P 6850 2750
F 0 "#PWR0114" H 6850 2600 50  0001 C CNN
F 1 "+5V" V 6865 2878 50  0000 L CNN
F 2 "" H 6850 2750 50  0001 C CNN
F 3 "" H 6850 2750 50  0001 C CNN
	1    6850 2750
	0    -1   -1   0   
$EndComp
Text HLabel 6850 2650 0    50   Input ~ 0
A4
Text HLabel 6850 2850 0    50   Input ~ 0
$D000
Text HLabel 6850 3050 0    50   Input ~ 0
RW
Text HLabel 6850 3150 0    50   Input ~ 0
CLK_PH2
Wire Wire Line
	7850 2250 7900 2250
Wire Wire Line
	7900 2250 7900 2200
$Comp
L replica-rescue:+5V-power #PWR0115
U 1 1 5E294B50
P 8200 2200
F 0 "#PWR0115" H 8200 2050 50  0001 C CNN
F 1 "+5V" V 8215 2328 50  0000 L CNN
F 2 "" H 8200 2200 50  0001 C CNN
F 3 "" H 8200 2200 50  0001 C CNN
	1    8200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3950
Wire Wire Line
	8500 3950 8500 3350
Wire Wire Line
	8500 3350 7850 3350
Wire Wire Line
	7900 3950 7900 4400
Connection ~ 7900 3950
$Comp
L replica-rescue:+5V-power #PWR0116
U 1 1 5E2B4BF5
P 8200 4400
F 0 "#PWR0116" H 8200 4250 50  0001 C CNN
F 1 "+5V" V 8215 4528 50  0000 L CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
	1    8200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2050 8200 2050
Wire Wire Line
	8200 2050 8200 2200
$Comp
L replica-rescue:+5V-power #PWR0117
U 1 1 5E2B89AE
P 12850 5250
F 0 "#PWR0117" H 12850 5100 50  0001 C CNN
F 1 "+5V" V 12865 5378 50  0000 L CNN
F 2 "" H 12850 5250 50  0001 C CNN
F 3 "" H 12850 5250 50  0001 C CNN
	1    12850 5250
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0118
U 1 1 5E2B9984
P 12350 6150
F 0 "#PWR0118" H 12350 5900 50  0001 C CNN
F 1 "GND" H 12355 5977 50  0000 C CNN
F 2 "" H 12350 6150 50  0001 C CNN
F 3 "" H 12350 6150 50  0001 C CNN
	1    12350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6150 12250 6150
Connection ~ 12350 6150
$Comp
L replica-rescue:CP1_Small-Device C6
U 1 1 5E2BCF8A
P 12850 5350
F 0 "C6" H 12941 5396 50  0000 L CNN
F 1 "100uF" H 12941 5305 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 12850 5350 50  0001 C CNN
F 3 "~" H 12850 5350 50  0001 C CNN
	1    12850 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 5250 12650 5250
Wire Wire Line
	12650 5250 12650 5550
$Comp
L replica-rescue:GND-power #PWR0119
U 1 1 5E2C8F44
P 12850 5450
F 0 "#PWR0119" H 12850 5200 50  0001 C CNN
F 1 "GND" H 12855 5277 50  0000 C CNN
F 2 "" H 12850 5450 50  0001 C CNN
F 3 "" H 12850 5450 50  0001 C CNN
	1    12850 5450
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:R_Small-Device R1
U 1 1 5E2CB51F
P 1200 1300
F 0 "R1" V 1004 1300 50  0000 C CNN
F 1 "1k" V 1095 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 1300 1050 1500
Wire Wire Line
	1300 1300 1750 1300
Wire Wire Line
	1050 1300 1100 1300
Connection ~ 1050 1300
$Comp
L replica-rescue:R_Small-Device R2
U 1 1 5E2D0A12
P 1200 1500
F 0 "R2" V 1004 1500 50  0000 C CNN
F 1 "1k" V 1095 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L replica-rescue:R_Small-Device R3
U 1 1 5E2D0F9E
P 1200 1700
F 0 "R3" V 1004 1700 50  0000 C CNN
F 1 "1k" V 1095 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1200 1700 50  0001 C CNN
F 3 "~" H 1200 1700 50  0001 C CNN
	1    1200 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1500 1750 1500
Wire Wire Line
	1300 1700 1750 1700
Wire Wire Line
	1100 1700 1050 1700
Connection ~ 1050 1700
Wire Wire Line
	1050 1700 1050 1900
Wire Wire Line
	1050 1500 1100 1500
Connection ~ 1050 1500
Wire Wire Line
	1050 1500 1050 1700
$Comp
L replica-rescue:C_Small-Device C1
U 1 1 5E2D9533
P 1050 2000
F 0 "C1" H 1142 2046 50  0000 L CNN
F 1 "100nF" H 1142 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 2000 50  0001 C CNN
F 3 "~" H 1050 2000 50  0001 C CNN
	1    1050 2000
	1    0    0    -1  
$EndComp
Connection ~ 1050 1900
$Comp
L replica-rescue:C_Small-Device C2
U 1 1 5E2DD9E4
P 5600 1100
F 0 "C2" V 5829 1100 50  0000 C CNN
F 1 "100nF" V 5738 1100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5600 1100 50  0001 C CNN
F 3 "~" H 5600 1100 50  0001 C CNN
	1    5600 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 1100 5750 1100
Wire Wire Line
	5350 1100 5500 1100
$Comp
L replica-rescue:C_Small-Device C4
U 1 1 5E2E18FB
P 7650 1150
F 0 "C4" V 7879 1150 50  0000 C CNN
F 1 "100nF" V 7788 1150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7650 1150 50  0001 C CNN
F 3 "~" H 7650 1150 50  0001 C CNN
	1    7650 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1150 7500 1150
Connection ~ 7500 1150
Wire Wire Line
	7750 1150 7800 1150
$Comp
L replica-rescue:C_Small-Device C3
U 1 1 5E2E6441
P 5550 2850
F 0 "C3" V 5779 2850 50  0000 C CNN
F 1 "100nF" V 5688 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2850 5450 2850
Wire Wire Line
	5650 2850 5700 2850
$Comp
L replica-rescue:C_Small-Device C5
U 1 1 5E2E8E60
P 8050 4400
F 0 "C5" V 8279 4400 50  0000 C CNN
F 1 "100nF" V 8188 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 4400 50  0001 C CNN
F 3 "~" H 8050 4400 50  0001 C CNN
	1    8050 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 4400 7950 4400
Wire Wire Line
	8150 4400 8200 4400
$Comp
L replica-rescue:R_Small-Device R4
U 1 1 5E2EBA17
P 8050 2200
F 0 "R4" V 7854 2200 50  0000 C CNN
F 1 "3k3" V 7945 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 2200 50  0001 C CNN
F 3 "~" H 8050 2200 50  0001 C CNN
	1    8050 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2200 7950 2200
Wire Wire Line
	8150 2200 8200 2200
Connection ~ 8200 2200
$Comp
L replica-rescue:TXS0108EPW-Logic_LevelTranslator U12
U 1 1 5E2EF815
P 10050 5100
F 0 "U12" H 10050 4219 50  0000 C CNN
F 1 "TXS0108EPW" H 10050 4310 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 10050 4350 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 10050 5000 50  0001 C CNN
	1    10050 5100
	-1   0    0    1   
$EndComp
Connection ~ 12850 5250
Text HLabel 1500 4700 0    50   Input ~ 0
A12
Text HLabel 1500 4800 0    50   Input ~ 0
A13
Text HLabel 1500 4900 0    50   Input ~ 0
A14
Text HLabel 1500 5200 0    50   Input ~ 0
A15
$Comp
L replica-rescue:GND-power #PWR0120
U 1 1 5E33B873
P 1500 5400
F 0 "#PWR0120" H 1500 5150 50  0001 C CNN
F 1 "GND" H 1505 5227 50  0000 C CNN
F 2 "" H 1500 5400 50  0001 C CNN
F 3 "" H 1500 5400 50  0001 C CNN
	1    1500 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5300 1500 5400
Connection ~ 1500 5400
$Comp
L replica-rescue:GND-power #PWR0121
U 1 1 5E33DFD2
P 2000 5700
F 0 "#PWR0121" H 2000 5450 50  0001 C CNN
F 1 "GND" H 2005 5527 50  0000 C CNN
F 2 "" H 2000 5700 50  0001 C CNN
F 3 "" H 2000 5700 50  0001 C CNN
	1    2000 5700
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+5V-power #PWR0122
U 1 1 5E342C07
P 2200 4250
F 0 "#PWR0122" H 2200 4100 50  0001 C CNN
F 1 "+5V" H 2215 4423 50  0000 C CNN
F 2 "" H 2200 4250 50  0001 C CNN
F 3 "" H 2200 4250 50  0001 C CNN
	1    2200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4400 2200 4250
$Comp
L replica-rescue:GND-power #PWR0123
U 1 1 5E342C0E
P 2500 4400
F 0 "#PWR0123" H 2500 4150 50  0001 C CNN
F 1 "GND" V 2505 4272 50  0000 R CNN
F 2 "" H 2500 4400 50  0001 C CNN
F 3 "" H 2500 4400 50  0001 C CNN
	1    2500 4400
	0    -1   -1   0   
$EndComp
$Comp
L replica-rescue:C_Small-Device C7
U 1 1 5E342C14
P 2350 4400
F 0 "C7" V 2579 4400 50  0000 C CNN
F 1 "100nF" V 2488 4400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2350 4400 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2000 4400 2200 4400
Connection ~ 2200 4400
Wire Wire Line
	2200 4400 2250 4400
Wire Wire Line
	2450 4400 2500 4400
Text HLabel 2500 4900 2    50   Input ~ 0
$A000
Text HLabel 2500 5000 2    50   Input ~ 0
$B000
Text HLabel 2500 5100 2    50   Input ~ 0
$C000
Text HLabel 2500 5200 2    50   Input ~ 0
$D000
Wire Wire Line
	2450 5300 2500 5300
Wire Wire Line
	3000 5300 2500 5300
Connection ~ 2500 5300
Wire Wire Line
	2500 5400 2900 5400
Wire Wire Line
	2900 5400 2900 5500
Wire Wire Line
	2900 5500 3000 5500
Wire Wire Line
	3600 5600 3600 5400
Wire Wire Line
	3600 5600 3000 5600
Wire Wire Line
	3000 5600 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3000 6050
Text HLabel 3600 5950 2    50   Input ~ 0
ROM_NCS
$Comp
L replica-rescue:+5V-power #PWR0124
U 1 1 5E3B3BD6
P 8200 4850
F 0 "#PWR0124" H 8200 4700 50  0001 C CNN
F 1 "+5V" H 8215 5023 50  0000 C CNN
F 2 "" H 8200 4850 50  0001 C CNN
F 3 "" H 8200 4850 50  0001 C CNN
	1    8200 4850
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0125
U 1 1 5E3B3BDD
P 8200 5850
F 0 "#PWR0125" H 8200 5600 50  0001 C CNN
F 1 "GND" V 8205 5722 50  0000 R CNN
F 2 "" H 8200 5850 50  0001 C CNN
F 3 "" H 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C8
U 1 1 5E3B3BE3
P 7850 5350
F 0 "C8" H 7758 5304 50  0000 R CNN
F 1 "100nF" H 7758 5395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 5350 50  0001 C CNN
F 3 "~" H 7850 5350 50  0001 C CNN
	1    7850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 5450 7850 5850
Wire Wire Line
	7850 5850 8200 5850
Wire Wire Line
	7850 4850 8200 4850
Wire Wire Line
	7850 4850 7850 5250
$Comp
L replica-rescue:+5V-power #PWR0126
U 1 1 5E3CF987
P 1900 6600
F 0 "#PWR0126" H 1900 6450 50  0001 C CNN
F 1 "+5V" H 1915 6773 50  0000 C CNN
F 2 "" H 1900 6600 50  0001 C CNN
F 3 "" H 1900 6600 50  0001 C CNN
	1    1900 6600
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0127
U 1 1 5E3CF98D
P 1900 7600
F 0 "#PWR0127" H 1900 7350 50  0001 C CNN
F 1 "GND" V 1905 7472 50  0000 R CNN
F 2 "" H 1900 7600 50  0001 C CNN
F 3 "" H 1900 7600 50  0001 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C9
U 1 1 5E3CF993
P 1550 7100
F 0 "C9" H 1458 7054 50  0000 R CNN
F 1 "100nF" H 1458 7145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 7100 50  0001 C CNN
F 3 "~" H 1550 7100 50  0001 C CNN
	1    1550 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 7200 1550 7600
Wire Wire Line
	1550 7600 1900 7600
Wire Wire Line
	1550 6600 1900 6600
Wire Wire Line
	1550 6600 1550 7000
Connection ~ 8200 4850
Connection ~ 8200 5850
Connection ~ 1900 6600
Connection ~ 1900 7600
Text HLabel 2850 6650 0    50   Input ~ 0
RW
Wire Wire Line
	2850 6650 3000 6650
Wire Wire Line
	3000 6850 3000 6650
Connection ~ 3000 6650
Wire Wire Line
	3600 6750 3600 7000
Wire Wire Line
	3600 7000 3000 7000
Wire Wire Line
	3000 7000 3000 7200
Text HLabel 3000 7400 0    50   Input ~ 0
CLK_PH2
Text HLabel 3600 7300 2    50   Input ~ 0
RAM_NWE
Connection ~ 8500 3350
Wire Wire Line
	7900 2250 8350 2250
Wire Wire Line
	8350 2250 8350 2050
Connection ~ 7900 2250
Wire Wire Line
	7850 3550 8800 3550
Wire Wire Line
	9450 4700 9650 4700
Text HLabel 9650 4800 0    50   Input ~ 0
CLK_IN
Text HLabel 9650 4900 0    50   Input ~ 0
NRST
Wire Wire Line
	7850 1350 9800 1350
Wire Wire Line
	7850 1450 9800 1450
Wire Wire Line
	7850 1550 9800 1550
Wire Wire Line
	7850 1650 9800 1650
Wire Wire Line
	7850 1750 9800 1750
Wire Wire Line
	7850 1850 9800 1850
Wire Wire Line
	7850 1950 9800 1950
Wire Wire Line
	8350 2050 9800 2050
Wire Wire Line
	8800 3550 8800 4700
Wire Wire Line
	8800 4700 8850 4700
Wire Wire Line
	9450 2650 9450 3000
Wire Wire Line
	7850 2650 9450 2650
Wire Wire Line
	9450 3000 10700 3000
Wire Wire Line
	9400 2750 9400 3100
Wire Wire Line
	7850 2750 9400 2750
Wire Wire Line
	9400 3100 10700 3100
Wire Wire Line
	9350 2850 9350 3200
Wire Wire Line
	7850 2850 9350 2850
Wire Wire Line
	9350 3200 10700 3200
Wire Wire Line
	9300 2950 9300 3300
Wire Wire Line
	7850 2950 9300 2950
Wire Wire Line
	9300 3300 10700 3300
Wire Wire Line
	9250 3050 9250 3400
Wire Wire Line
	7850 3050 9250 3050
Wire Wire Line
	9250 3400 10700 3400
Wire Wire Line
	9200 3150 9200 3500
Wire Wire Line
	7850 3150 9200 3150
Wire Wire Line
	9200 3500 10700 3500
Wire Wire Line
	9150 3250 9150 3600
Wire Wire Line
	7850 3250 9150 3250
Wire Wire Line
	9150 3600 10700 3600
Wire Wire Line
	9100 3350 9100 3700
Wire Wire Line
	8500 3350 9100 3350
Wire Wire Line
	9100 3700 10700 3700
$Comp
L replica-rescue:74HCT04-74xx U10
U 2 1 5E2ACCB4
P 9150 4700
F 0 "U10" H 9150 4383 50  0000 C CNN
F 1 "74HCT04" H 9150 4474 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 9150 4700 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT04.pdf" H 9150 4700 50  0001 C CNN
	2    9150 4700
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:GND-power #PWR0128
U 1 1 5E1F0A31
P 10500 900
F 0 "#PWR0128" H 10500 650 50  0001 C CNN
F 1 "GND" H 10505 727 50  0000 C CNN
F 2 "" H 10500 900 50  0001 C CNN
F 3 "" H 10500 900 50  0001 C CNN
	1    10500 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 900  10200 900 
Wire Wire Line
	10200 900  10200 1050
$Comp
L replica-rescue:+5V-power #PWR0129
U 1 1 5E1F5979
P 9750 2450
F 0 "#PWR0129" H 9750 2300 50  0001 C CNN
F 1 "+5V" H 9765 2623 50  0000 C CNN
F 2 "" H 9750 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+3V3-power #PWR0130
U 1 1 5E1F7910
P 10600 2450
F 0 "#PWR0130" H 10600 2300 50  0001 C CNN
F 1 "+3V3" H 10615 2623 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0001 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0131
U 1 1 5E1FEFBC
P 9750 2650
F 0 "#PWR0131" H 9750 2400 50  0001 C CNN
F 1 "GND" H 9755 2477 50  0000 C CNN
F 2 "" H 9750 2650 50  0001 C CNN
F 3 "" H 9750 2650 50  0001 C CNN
	1    9750 2650
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0132
U 1 1 5E2028CB
P 10600 2650
F 0 "#PWR0132" H 10600 2400 50  0001 C CNN
F 1 "GND" H 10605 2477 50  0000 C CNN
F 2 "" H 10600 2650 50  0001 C CNN
F 3 "" H 10600 2650 50  0001 C CNN
	1    10600 2650
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C21
U 1 1 5E206B1A
P 9750 2550
F 0 "C21" V 9979 2550 50  0000 C CNN
F 1 "100nF" V 9888 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 2550 50  0001 C CNN
F 3 "~" H 9750 2550 50  0001 C CNN
	1    9750 2550
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:C_Small-Device C22
U 1 1 5E20A7C1
P 10600 2550
F 0 "C22" V 10829 2550 50  0000 C CNN
F 1 "100nF" V 10738 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10600 2550 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
	1    10600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10100 2450 9750 2450
Connection ~ 9750 2450
Wire Wire Line
	10300 2450 10600 2450
Connection ~ 10600 2450
$Comp
L replica-rescue:GND-power #PWR0133
U 1 1 5E21F33B
P 11400 2550
F 0 "#PWR0133" H 11400 2300 50  0001 C CNN
F 1 "GND" H 11405 2377 50  0000 C CNN
F 2 "" H 11400 2550 50  0001 C CNN
F 3 "" H 11400 2550 50  0001 C CNN
	1    11400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11400 2550 11100 2550
Wire Wire Line
	11100 2550 11100 2700
$Comp
L replica-rescue:GND-power #PWR0134
U 1 1 5E2232E1
P 10350 4250
F 0 "#PWR0134" H 10350 4000 50  0001 C CNN
F 1 "GND" H 10355 4077 50  0000 C CNN
F 2 "" H 10350 4250 50  0001 C CNN
F 3 "" H 10350 4250 50  0001 C CNN
	1    10350 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4250 10050 4250
Wire Wire Line
	10050 4250 10050 4400
$Comp
L replica-rescue:GND-power #PWR0135
U 1 1 5E22967D
P 10700 4300
F 0 "#PWR0135" H 10700 4050 50  0001 C CNN
F 1 "GND" H 10705 4127 50  0000 C CNN
F 2 "" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0136
U 1 1 5E229683
P 11550 4300
F 0 "#PWR0136" H 11550 4050 50  0001 C CNN
F 1 "GND" H 11555 4127 50  0000 C CNN
F 2 "" H 11550 4300 50  0001 C CNN
F 3 "" H 11550 4300 50  0001 C CNN
	1    11550 4300
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C23
U 1 1 5E229689
P 10700 4200
F 0 "C23" V 10929 4200 50  0000 C CNN
F 1 "100nF" V 10838 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10700 4200 50  0001 C CNN
F 3 "~" H 10700 4200 50  0001 C CNN
	1    10700 4200
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:C_Small-Device C10
U 1 1 5E22968F
P 11550 4200
F 0 "C10" V 11779 4200 50  0000 C CNN
F 1 "100nF" V 11688 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11550 4200 50  0001 C CNN
F 3 "~" H 11550 4200 50  0001 C CNN
	1    11550 4200
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:GND-power #PWR0137
U 1 1 5E22EF0C
P 9650 6000
F 0 "#PWR0137" H 9650 5750 50  0001 C CNN
F 1 "GND" H 9655 5827 50  0000 C CNN
F 2 "" H 9650 6000 50  0001 C CNN
F 3 "" H 9650 6000 50  0001 C CNN
	1    9650 6000
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0138
U 1 1 5E22EF12
P 10500 6000
F 0 "#PWR0138" H 10500 5750 50  0001 C CNN
F 1 "GND" H 10505 5827 50  0000 C CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C11
U 1 1 5E22EF18
P 9650 5900
F 0 "C11" V 9879 5900 50  0000 C CNN
F 1 "100nF" V 9788 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9650 5900 50  0001 C CNN
F 3 "~" H 9650 5900 50  0001 C CNN
	1    9650 5900
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:C_Small-Device C12
U 1 1 5E22EF1E
P 10500 5900
F 0 "C12" V 10729 5900 50  0000 C CNN
F 1 "100nF" V 10638 5900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 5900 50  0001 C CNN
F 3 "~" H 10500 5900 50  0001 C CNN
	1    10500 5900
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:+5V-power #PWR0139
U 1 1 5E233CC8
P 10700 4100
F 0 "#PWR0139" H 10700 3950 50  0001 C CNN
F 1 "+5V" H 10715 4273 50  0000 C CNN
F 2 "" H 10700 4100 50  0001 C CNN
F 3 "" H 10700 4100 50  0001 C CNN
	1    10700 4100
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+5V-power #PWR0140
U 1 1 5E237E65
P 9650 5800
F 0 "#PWR0140" H 9650 5650 50  0001 C CNN
F 1 "+5V" H 9665 5973 50  0000 C CNN
F 2 "" H 9650 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+3V3-power #PWR0141
U 1 1 5E23BF6B
P 11550 4100
F 0 "#PWR0141" H 11550 3950 50  0001 C CNN
F 1 "+3V3" H 11565 4273 50  0000 C CNN
F 2 "" H 11550 4100 50  0001 C CNN
F 3 "" H 11550 4100 50  0001 C CNN
	1    11550 4100
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+3V3-power #PWR0142
U 1 1 5E23FBFE
P 10500 5800
F 0 "#PWR0142" H 10500 5650 50  0001 C CNN
F 1 "+3V3" H 10515 5973 50  0000 C CNN
F 2 "" H 10500 5800 50  0001 C CNN
F 3 "" H 10500 5800 50  0001 C CNN
	1    10500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 4100 10700 4100
Connection ~ 10700 4100
Wire Wire Line
	11200 4100 11550 4100
Connection ~ 11550 4100
Wire Wire Line
	10150 5800 10500 5800
Connection ~ 10500 5800
Wire Wire Line
	9950 5800 9650 5800
Connection ~ 9650 5800
$Comp
L replica-rescue:SW_Push-Switch SW1
U 1 1 5E256623
P 12600 1550
F 0 "SW1" H 12600 1835 50  0000 C CNN
F 1 "SW_Push" H 12600 1744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 12600 1750 50  0001 C CNN
F 3 "~" H 12600 1750 50  0001 C CNN
	1    12600 1550
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:SW_Push-Switch SW2
U 1 1 5E259A29
P 14300 2650
F 0 "SW2" H 14300 2935 50  0000 C CNN
F 1 "SW_Push" H 14300 2844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 14300 2850 50  0001 C CNN
F 3 "~" H 14300 2850 50  0001 C CNN
	1    14300 2650
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0143
U 1 1 5E261232
P 12400 1750
F 0 "#PWR0143" H 12400 1500 50  0001 C CNN
F 1 "GND" H 12405 1577 50  0000 C CNN
F 2 "" H 12400 1750 50  0001 C CNN
F 3 "" H 12400 1750 50  0001 C CNN
	1    12400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 1750 12800 1750
Wire Wire Line
	12400 1550 12400 1750
Connection ~ 12400 1750
Wire Wire Line
	13300 1350 13400 1350
Connection ~ 13400 1350
Wire Wire Line
	13400 1350 13500 1350
Connection ~ 13500 1350
Wire Wire Line
	13500 1350 13600 1350
Connection ~ 13600 1350
Wire Wire Line
	13600 1350 13700 1350
Wire Wire Line
	13700 1200 13700 1350
Connection ~ 13700 1350
Wire Wire Line
	13300 4350 13400 4350
Connection ~ 13400 4350
Wire Wire Line
	13400 4350 13500 4350
Connection ~ 13500 4350
Wire Wire Line
	13500 4350 13600 4350
Wire Wire Line
	13600 4500 13600 4350
Connection ~ 13600 4350
$Comp
L replica-rescue:GND-power #PWR0144
U 1 1 5E28484E
P 13600 4500
F 0 "#PWR0144" H 13600 4250 50  0001 C CNN
F 1 "GND" H 13605 4327 50  0000 C CNN
F 2 "" H 13600 4500 50  0001 C CNN
F 3 "" H 13600 4500 50  0001 C CNN
	1    13600 4500
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+3V3-power #PWR0145
U 1 1 5E289628
P 13700 1200
F 0 "#PWR0145" H 13700 1050 50  0001 C CNN
F 1 "+3V3" H 13715 1373 50  0000 C CNN
F 2 "" H 13700 1200 50  0001 C CNN
F 3 "" H 13700 1200 50  0001 C CNN
	1    13700 1200
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C13
U 1 1 5E28E726
P 14300 1300
F 0 "C13" V 14529 1300 50  0000 C CNN
F 1 "100nF" V 14438 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14300 1300 50  0001 C CNN
F 3 "~" H 14300 1300 50  0001 C CNN
	1    14300 1300
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:C_Small-Device C14
U 1 1 5E29355F
P 14650 1300
F 0 "C14" V 14879 1300 50  0000 C CNN
F 1 "100nF" V 14788 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14650 1300 50  0001 C CNN
F 3 "~" H 14650 1300 50  0001 C CNN
	1    14650 1300
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:C_Small-Device C15
U 1 1 5E2980AD
P 15000 1300
F 0 "C15" V 15229 1300 50  0000 C CNN
F 1 "100nF" V 15138 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15000 1300 50  0001 C CNN
F 3 "~" H 15000 1300 50  0001 C CNN
	1    15000 1300
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:C_Small-Device C16
U 1 1 5E29CBA6
P 15350 1300
F 0 "C16" V 15579 1300 50  0000 C CNN
F 1 "100nF" V 15488 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 15350 1300 50  0001 C CNN
F 3 "~" H 15350 1300 50  0001 C CNN
	1    15350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	15350 1200 15000 1200
Connection ~ 13700 1200
Connection ~ 14300 1200
Wire Wire Line
	14300 1200 13700 1200
Connection ~ 14650 1200
Wire Wire Line
	14650 1200 14300 1200
Connection ~ 15000 1200
Wire Wire Line
	15000 1200 14650 1200
Wire Wire Line
	14300 1400 14650 1400
Connection ~ 14650 1400
Wire Wire Line
	14650 1400 15000 1400
Connection ~ 15000 1400
Wire Wire Line
	15000 1400 15350 1400
$Comp
L replica-rescue:GND-power #PWR0146
U 1 1 5E2ACA97
P 15350 1400
F 0 "#PWR0146" H 15350 1150 50  0001 C CNN
F 1 "GND" H 15355 1227 50  0000 C CNN
F 2 "" H 15350 1400 50  0001 C CNN
F 3 "" H 15350 1400 50  0001 C CNN
	1    15350 1400
	1    0    0    -1  
$EndComp
Connection ~ 15350 1400
Text HLabel 12800 3450 0    50   Input ~ 0
PB8
Text HLabel 12800 3550 0    50   Input ~ 0
PB9
Text HLabel 12800 3650 0    50   Input ~ 0
PB10
Text HLabel 12800 3750 0    50   Input ~ 0
PB11
Text HLabel 12800 3850 0    50   Input ~ 0
PB12
Text HLabel 12800 3950 0    50   Input ~ 0
PB13
Text HLabel 12800 4050 0    50   Input ~ 0
PB14
Text HLabel 12800 3350 0    50   Input ~ 0
TIM4_CH2
Text HLabel 14350 3750 2    50   Input ~ 0
D-
Text HLabel 14350 3850 2    50   Input ~ 0
D+
Text HLabel 12650 5850 2    50   Input ~ 0
D-
Text HLabel 12650 5750 2    50   Input ~ 0
D+
Wire Wire Line
	14100 3750 14350 3750
Wire Wire Line
	14100 3850 14300 3850
Wire Wire Line
	14900 3900 14300 3900
Wire Wire Line
	14300 3900 14300 3850
Connection ~ 14300 3850
Wire Wire Line
	14300 3850 14350 3850
$Comp
L replica-rescue:R_Small-Device R5
U 1 1 5E3523C3
P 15000 3900
F 0 "R5" V 14804 3900 50  0000 C CNN
F 1 "1k5" V 14895 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 15000 3900 50  0001 C CNN
F 3 "~" H 15000 3900 50  0001 C CNN
	1    15000 3900
	0    1    1    0   
$EndComp
$Comp
L replica-rescue:+3V3-power #PWR0147
U 1 1 5E3584F4
P 15300 3900
F 0 "#PWR0147" H 15300 3750 50  0001 C CNN
F 1 "+3V3" H 15315 4073 50  0000 C CNN
F 2 "" H 15300 3900 50  0001 C CNN
F 3 "" H 15300 3900 50  0001 C CNN
	1    15300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 3900 15300 3900
Text HLabel 14100 3450 2    50   Input ~ 0
TIM1_CH1
$Comp
L replica-rescue:GND-power #PWR0148
U 1 1 5E36D36D
P 14500 2650
F 0 "#PWR0148" H 14500 2400 50  0001 C CNN
F 1 "GND" V 14505 2522 50  0000 R CNN
F 2 "" H 14500 2650 50  0001 C CNN
F 3 "" H 14500 2650 50  0001 C CNN
	1    14500 2650
	0    -1   -1   0   
$EndComp
Text HLabel 14100 2750 2    50   Input ~ 0
EXTI1
Text HLabel 14100 2850 2    50   Input ~ 0
TIM2_CH3
$Comp
L replica-rescue:+5V-power #PWR0149
U 1 1 5E378152
P 13650 5650
F 0 "#PWR0149" H 13650 5500 50  0001 C CNN
F 1 "+5V" H 13665 5823 50  0000 C CNN
F 2 "" H 13650 5650 50  0001 C CNN
F 3 "" H 13650 5650 50  0001 C CNN
	1    13650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 5650 13650 5650
Wire Wire Line
	13800 5750 13650 5750
Wire Wire Line
	13650 5750 13650 5650
Connection ~ 13650 5650
$Comp
L replica-rescue:CP1_Small-Device C17
U 1 1 5E393D1C
P 13650 5850
F 0 "C17" H 13741 5896 50  0000 L CNN
F 1 "10uF" H 13741 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 13650 5850 50  0001 C CNN
F 3 "~" H 13650 5850 50  0001 C CNN
	1    13650 5850
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0150
U 1 1 5E393D22
P 13650 5950
F 0 "#PWR0150" H 13650 5700 50  0001 C CNN
F 1 "GND" H 13655 5777 50  0000 C CNN
F 2 "" H 13650 5950 50  0001 C CNN
F 3 "" H 13650 5950 50  0001 C CNN
	1    13650 5950
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0151
U 1 1 5E39AAC6
P 14100 6050
F 0 "#PWR0151" H 14100 5800 50  0001 C CNN
F 1 "GND" H 14105 5877 50  0000 C CNN
F 2 "" H 14100 6050 50  0001 C CNN
F 3 "" H 14100 6050 50  0001 C CNN
	1    14100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 5750 14400 5750
Wire Wire Line
	14750 5650 14400 5650
$Comp
L replica-rescue:CP1_Small-Device C18
U 1 1 5E3AF7B6
P 14750 5750
F 0 "C18" H 14841 5796 50  0000 L CNN
F 1 "10uF" H 14841 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 14750 5750 50  0001 C CNN
F 3 "~" H 14750 5750 50  0001 C CNN
	1    14750 5750
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:GND-power #PWR0152
U 1 1 5E3AF7BC
P 14750 5850
F 0 "#PWR0152" H 14750 5600 50  0001 C CNN
F 1 "GND" H 14755 5677 50  0000 C CNN
F 2 "" H 14750 5850 50  0001 C CNN
F 3 "" H 14750 5850 50  0001 C CNN
	1    14750 5850
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:C_Small-Device C19
U 1 1 5E3B663C
P 14500 5850
F 0 "C19" V 14729 5850 50  0000 C CNN
F 1 "470pF" V 14638 5850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 14500 5850 50  0001 C CNN
F 3 "~" H 14500 5850 50  0001 C CNN
	1    14500 5850
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:GND-power #PWR0153
U 1 1 5E3BD805
P 14500 5950
F 0 "#PWR0153" H 14500 5700 50  0001 C CNN
F 1 "GND" H 14505 5777 50  0000 C CNN
F 2 "" H 14500 5950 50  0001 C CNN
F 3 "" H 14500 5950 50  0001 C CNN
	1    14500 5950
	1    0    0    -1  
$EndComp
Connection ~ 13650 5750
Text HLabel 12800 3250 0    50   Input ~ 0
PB6
Text HLabel 12800 3150 0    50   Input ~ 0
PB5
Text HLabel 12800 3050 0    50   Input ~ 0
PB4
Text HLabel 12800 2950 0    50   Input ~ 0
PB3
Text HLabel 12800 2850 0    50   Input ~ 0
PB2
Text HLabel 12800 2750 0    50   Input ~ 0
PB1
Text HLabel 12800 2650 0    50   Input ~ 0
PB0
Connection ~ 11850 2250
Wire Wire Line
	11350 2250 11850 2250
Wire Wire Line
	11350 1850 11350 2250
Connection ~ 11850 1650
Wire Wire Line
	11350 1650 11850 1650
$Comp
L replica-rescue:C_Small-Device C20
U 1 1 5E2F061D
P 11350 1750
F 0 "C20" V 11579 1750 50  0000 C CNN
F 1 "100nF" V 11488 1750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11350 1750 50  0001 C CNN
F 3 "~" H 11350 1750 50  0001 C CNN
	1    11350 1750
	-1   0    0    1   
$EndComp
$Comp
L replica-rescue:GND-power #PWR0154
U 1 1 5E2EAB3C
P 11850 2250
F 0 "#PWR0154" H 11850 2000 50  0001 C CNN
F 1 "GND" H 11855 2077 50  0000 C CNN
F 2 "" H 11850 2250 50  0001 C CNN
F 3 "" H 11850 2250 50  0001 C CNN
	1    11850 2250
	1    0    0    -1  
$EndComp
$Comp
L replica-rescue:+3V3-power #PWR0155
U 1 1 5E2E5665
P 11850 1650
F 0 "#PWR0155" H 11850 1500 50  0001 C CNN
F 1 "+3V3" H 11865 1823 50  0000 C CNN
F 2 "" H 11850 1650 50  0001 C CNN
F 3 "" H 11850 1650 50  0001 C CNN
	1    11850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1950 12800 1950
$Comp
L replica-rescue:SG-5032CAN-Oscillator X1
U 1 1 5E210BCC
P 11850 1950
F 0 "X1" H 12194 1996 50  0000 L CNN
F 1 "SG-5032CAN" H 12194 1905 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002LB-4Pin_5.0x3.2mm" H 12550 1600 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?dl=brief_SG5032CAN&lang=en" H 11750 1950 50  0001 C CNN
	1    11850 1950
	1    0    0    -1  
$EndComp
Text HLabel 10600 1950 2    50   Input ~ 0
PB6
Text HLabel 10600 1850 2    50   Input ~ 0
PB5
Text HLabel 10600 1750 2    50   Input ~ 0
PB4
Text HLabel 10600 1650 2    50   Input ~ 0
PB3
Text HLabel 10600 1550 2    50   Input ~ 0
PB2
Text HLabel 10600 1450 2    50   Input ~ 0
PB1
Text HLabel 10600 1350 2    50   Input ~ 0
PB0
Text HLabel 10600 2050 2    50   Input ~ 0
TIM4_CH2
Text HLabel 11500 3000 2    50   Input ~ 0
PB8
Text HLabel 11500 3100 2    50   Input ~ 0
PB9
Text HLabel 11500 3200 2    50   Input ~ 0
PB10
Text HLabel 11500 3300 2    50   Input ~ 0
PB11
Text HLabel 11500 3400 2    50   Input ~ 0
PB12
Text HLabel 11500 3500 2    50   Input ~ 0
PB13
Text HLabel 11500 3600 2    50   Input ~ 0
PB14
Text HLabel 11500 3700 2    50   Input ~ 0
EXTI1
Text HLabel 10450 4700 2    50   Input ~ 0
TIM2_CH3
Text HLabel 10450 4800 2    50   Input ~ 0
TIM1_CH1
Text HLabel 14100 2950 2    50   Input ~ 0
PA3
Text HLabel 10450 4900 2    50   Input ~ 0
PA3
Text HLabel 14700 3050 2    50   Input ~ 0
PA4
Wire Wire Line
	14100 3050 14500 3050
$Comp
L replica-rescue:R_Small-Device R6
U 1 1 5E4EA08D
P 14600 3150
F 0 "R6" V 14404 3150 50  0000 C CNN
F 1 "2K" V 14495 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 14600 3150 50  0001 C CNN
F 3 "~" H 14600 3150 50  0001 C CNN
	1    14600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	14500 3150 14500 3050
Connection ~ 14500 3050
Wire Wire Line
	14500 3050 14700 3050
$Comp
L replica-rescue:GND-power #PWR0156
U 1 1 5E4FDB56
P 14700 3150
F 0 "#PWR0156" H 14700 2900 50  0001 C CNN
F 1 "GND" V 14705 3022 50  0000 R CNN
F 2 "" H 14700 3150 50  0001 C CNN
F 3 "" H 14700 3150 50  0001 C CNN
	1    14700 3150
	0    -1   -1   0   
$EndComp
Text HLabel 10600 2150 2    50   Input ~ 0
PA4
Text HLabel 11500 3800 2    50   Input ~ 0
PA4
Text HLabel 10450 5500 2    50   Input ~ 0
PA4
$Comp
L replica-rescue:+3V3-power #PWR0157
U 1 1 5E4A52A3
P 14750 5650
F 0 "#PWR0157" H 14750 5500 50  0001 C CNN
F 1 "+3V3" H 14765 5823 50  0000 C CNN
F 2 "" H 14750 5650 50  0001 C CNN
F 3 "" H 14750 5650 50  0001 C CNN
	1    14750 5650
	1    0    0    -1  
$EndComp
Text HLabel 14100 4050 2    50   Input ~ 0
SWCLK
Text HLabel 14100 3950 2    50   Input ~ 0
SWDIO
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5E584CCE
P 15050 4450
F 0 "J2" H 15130 4492 50  0000 L CNN
F 1 "Conn_01x03" H 15130 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15050 4450 50  0001 C CNN
F 3 "~" H 15050 4450 50  0001 C CNN
	1    15050 4450
	1    0    0    -1  
$EndComp
Text HLabel 14850 4350 0    50   Input ~ 0
SWCLK
Text HLabel 14850 4450 0    50   Input ~ 0
SWDIO
$Comp
L replica-rescue:GND-power #PWR0158
U 1 1 5E592F4C
P 14850 4550
F 0 "#PWR0158" H 14850 4300 50  0001 C CNN
F 1 "GND" H 14855 4377 50  0000 C CNN
F 2 "" H 14850 4550 50  0001 C CNN
F 3 "" H 14850 4550 50  0001 C CNN
	1    14850 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
