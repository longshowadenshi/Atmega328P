EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L cp1_small:MJ-179P CN7
U 1 1 62219E9E
P 1025 1775
F 0 "CN7" H 1020 2100 50  0000 C CNN
F 1 "MJ-179P" H 1020 2009 50  0000 C CNN
F 2 "mj-179p:MJ179P" H 1025 2000 50  0001 C CNN
F 3 "MJ-179P" H 1025 2000 50  0001 C CNN
	1    1025 1775
	1    0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:NJM2391DL1-33_NJM2391DL1-33 U2
U 1 1 6221A5ED
P 4050 1475
F 0 "U2" H 4050 1700 50  0000 C CNN
F 1 "NJM2391DL1-33" H 4050 1609 50  0000 C CNN
F 2 "NJM2391DL1-33:njm2391dl1-33" H 3600 1700 50  0001 C CNN
F 3 "NJM2391DL1-33" H 3600 1700 50  0001 C CNN
	1    4050 1475
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6221C5D2
P 3700 1575
F 0 "C5" H 3725 1500 50  0000 L CNN
F 1 "1uf" H 3575 1500 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 3700 1575 50  0001 C CNN
F 3 "0603YD105KAT2A" H 3700 1575 50  0001 C CNN
	1    3700 1575
	1    0    0    -1  
$EndComp
$Comp
L Diode:diode D1
U 1 1 6221D6DD
P 2050 1300
F 0 "D1" H 2200 1083 50  0000 C CNN
F 1 "1S4" H 2200 1174 50  0000 C CNN
F 2 "Diode_custom:1DS4" H 2180 1420 50  0001 C CNN
F 3 "1S4" H 2180 1420 50  0001 C CNN
	1    2050 1300
	-1   0    0    1   
$EndComp
$Comp
L EthernetShield-cache:LED__LED LED1
U 1 1 6221DFC7
P 3500 2125
F 0 "LED1" H 3493 2350 50  0000 C CNN
F 1 "LED" H 3493 2259 50  0001 C CNN
F 2 "C_1608:C0603C104Z3VACTU" H 3500 2225 50  0001 C CNN
F 3 "" H 3500 2225 50  0001 C CNN
	1    3500 2125
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6221E7F1
P 3500 1725
F 0 "R1" H 3325 1725 50  0000 L CNN
F 1 "330" V 3500 1675 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" V 3430 1725 50  0001 C CNN
F 3 "RC0603J-330R" H 3500 1725 50  0001 C CNN
	1    3500 1725
	1    0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:jumper_jumper_ CN2
U 1 1 62220ABD
P 3025 1425
F 0 "CN2" H 3025 1675 50  0000 C CNN
F 1 "jumper" H 3025 1584 50  0000 C CNN
F 2 "cn_connector:jumper" H 2475 1675 50  0001 C CNN
F 3 "" H 2475 1675 50  0001 C CNN
	1    3025 1425
	1    0    0    -1  
$EndComp
$Comp
L HR-SC04-FullLogic-cache:NJM78M05FA_NJM78M05FA U1
U 1 1 62221D07
P 1575 1675
F 0 "U1" H 1912 1915 50  0000 C CNN
F 1 "NJM78M05FA" H 1912 1824 50  0000 C CNN
F 2 "NJM78M05FA:NJM78M05FA" H 1900 1850 50  0001 C CNN
F 3 "NJM78M05FA" H 1900 1850 50  0001 C CNN
	1    1575 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 62224C8F
P 1225 1925
F 0 "#PWR03" H 1225 1675 50  0001 C CNN
F 1 "GND" H 1230 1752 50  0000 C CNN
F 2 "" H 1225 1925 50  0001 C CNN
F 3 "" H 1225 1925 50  0001 C CNN
	1    1225 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1775 1225 1850
Connection ~ 1225 1850
Wire Wire Line
	1225 1850 1225 1925
Connection ~ 1450 1675
$Comp
L power:GND #PWR06
U 1 1 62229AED
P 1900 1975
F 0 "#PWR06" H 1900 1725 50  0001 C CNN
F 1 "GND" H 1905 1802 50  0000 C CNN
F 2 "" H 1900 1975 50  0001 C CNN
F 3 "" H 1900 1975 50  0001 C CNN
	1    1900 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 6222A80B
P 1450 1825
F 0 "C1" H 1541 1871 50  0000 L CNN
F 1 "10uf" H 1525 1725 50  0000 L CNN
F 2 "C:10uF-16v" H 1450 1825 50  0001 C CNN
F 3 "~" H 1450 1825 50  0001 C CNN
	1    1450 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 1675 1450 1675
Wire Wire Line
	1450 1675 1575 1675
Wire Wire Line
	1450 1725 1450 1675
$Comp
L power:GND #PWR04
U 1 1 6222B831
P 1450 1925
F 0 "#PWR04" H 1450 1675 50  0001 C CNN
F 1 "GND" H 1455 1752 50  0000 C CNN
F 2 "" H 1450 1925 50  0001 C CNN
F 3 "" H 1450 1925 50  0001 C CNN
	1    1450 1925
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 6222BEC0
P 2325 1825
F 0 "C2" H 2416 1871 50  0000 L CNN
F 1 "10uf" H 2400 1725 50  0000 L CNN
F 2 "C:10uF-16v" H 2325 1825 50  0001 C CNN
F 3 "~" H 2325 1825 50  0001 C CNN
	1    2325 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1725 2325 1675
$Comp
L power:GND #PWR08
U 1 1 6222BEC7
P 2325 1925
F 0 "#PWR08" H 2325 1675 50  0001 C CNN
F 1 "GND" H 2330 1752 50  0000 C CNN
F 2 "" H 2325 1925 50  0001 C CNN
F 3 "" H 2325 1925 50  0001 C CNN
	1    2325 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1675 2325 1675
Text Label 2450 1175 0    50   ~ 0
5v_USB
Wire Wire Line
	2325 1675 2725 1675
Wire Wire Line
	2725 1675 2725 1525
Connection ~ 2325 1675
Wire Wire Line
	2725 1400 2725 1175
Wire Wire Line
	2725 1175 2450 1175
Wire Wire Line
	3325 1400 3325 1475
Wire Wire Line
	3750 1475 3700 1475
Connection ~ 3325 1475
Wire Wire Line
	3325 1475 3325 1525
$Comp
L power:GND #PWR017
U 1 1 6222F5FE
P 4050 1800
F 0 "#PWR017" H 4050 1550 50  0001 C CNN
F 1 "GND" H 4055 1627 50  0000 C CNN
F 2 "" H 4050 1800 50  0001 C CNN
F 3 "" H 4050 1800 50  0001 C CNN
	1    4050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1300 2250 1300
Wire Wire Line
	2250 1300 2250 1675
Connection ~ 2250 1675
Wire Wire Line
	1750 1300 1575 1300
Wire Wire Line
	1575 1300 1575 1675
Connection ~ 1575 1675
$Comp
L Diode:diode D2
U 1 1 6223183C
P 4200 1125
F 0 "D2" H 4350 908 50  0000 C CNN
F 1 "1S4" H 4350 999 50  0000 C CNN
F 2 "Diode_custom:1DS4" H 4330 1245 50  0001 C CNN
F 3 "1S4" H 4330 1245 50  0001 C CNN
	1    4200 1125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 1125 3700 1125
Wire Wire Line
	4200 1125 4450 1125
Wire Wire Line
	4450 1125 4450 1475
Wire Wire Line
	4450 1475 4350 1475
$Comp
L Device:CP1_Small C7
U 1 1 62232D84
P 4450 1575
F 0 "C7" H 4541 1621 50  0000 L CNN
F 1 "10uf" H 4525 1475 50  0000 L CNN
F 2 "C:10uF-16v" H 4450 1575 50  0001 C CNN
F 3 "~" H 4450 1575 50  0001 C CNN
	1    4450 1575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 62232D8A
P 4450 1675
F 0 "#PWR018" H 4450 1425 50  0001 C CNN
F 1 "GND" H 4455 1502 50  0000 C CNN
F 2 "" H 4450 1675 50  0001 C CNN
F 3 "" H 4450 1675 50  0001 C CNN
	1    4450 1675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 62233BB0
P 3700 1675
F 0 "#PWR014" H 3700 1425 50  0001 C CNN
F 1 "GND" H 3705 1502 50  0000 C CNN
F 2 "" H 3700 1675 50  0001 C CNN
F 3 "" H 3700 1675 50  0001 C CNN
	1    3700 1675
	1    0    0    -1  
$EndComp
Connection ~ 4450 1475
Wire Wire Line
	3325 1475 3500 1475
Connection ~ 3700 1475
Wire Wire Line
	3700 1125 3700 1475
$Comp
L power:+5V #PWR010
U 1 1 6223790E
P 3500 1375
F 0 "#PWR010" H 3500 1225 50  0001 C CNN
F 1 "+5V" H 3515 1548 50  0000 C CNN
F 2 "" H 3500 1375 50  0001 C CNN
F 3 "" H 3500 1375 50  0001 C CNN
	1    3500 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1475 3500 1375
Connection ~ 3500 1475
Wire Wire Line
	3500 1475 3700 1475
Wire Wire Line
	3500 1475 3500 1575
Wire Wire Line
	3500 1875 3500 1975
$Comp
L power:GND #PWR011
U 1 1 6223B6C3
P 3500 2275
F 0 "#PWR011" H 3500 2025 50  0001 C CNN
F 1 "GND" H 3505 2102 50  0000 C CNN
F 2 "" H 3500 2275 50  0001 C CNN
F 3 "" H 3500 2275 50  0001 C CNN
	1    3500 2275
	1    0    0    -1  
$EndComp
$Comp
L sw_skhhby:SKHHBY SW1
U 1 1 6223BDA3
P 5700 3050
F 0 "SW1" H 5700 3317 50  0000 C CNN
F 1 "SKHHBY" H 5700 3226 50  0000 C CNN
F 2 "Switch_skhhby:SKHHBY" H 5700 3050 50  0001 C CNN
F 3 "SKHHBY" H 5700 3050 50  0001 C CNN
	1    5700 3050
	1    0    0    -1  
$EndComp
$Comp
L Atmega328P:Atmega328P U4
U 1 1 62240B14
P 6675 3325
F 0 "U4" H 7350 3640 50  0000 C CNN
F 1 "Atmega328P" H 7350 3549 50  0000 C CNN
F 2 "Atmega328P:Atmega328p" H 6675 3325 50  0001 C CNN
F 3 "Atmega328P" H 6675 3325 50  0001 C CNN
	1    6675 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 62242315
P 5750 4050
F 0 "Y2" H 5750 4200 50  0000 C CNN
F 1 "16MHz" H 5750 3900 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 5750 4050 50  0001 C CNN
F 3 "HC49-16MHz" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 622497A0
P 5950 2675
F 0 "R2" V 5850 2675 50  0000 L CNN
F 1 "10k" V 5950 2625 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" V 5880 2675 50  0001 C CNN
F 3 "RC0603JR-071KL" H 5950 2675 50  0001 C CNN
	1    5950 2675
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR023
U 1 1 6224AD59
P 5950 2525
F 0 "#PWR023" H 5950 2375 50  0001 C CNN
F 1 "+5V" H 5965 2698 50  0000 C CNN
F 2 "" H 5950 2525 50  0001 C CNN
F 3 "" H 5950 2525 50  0001 C CNN
	1    5950 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2825 5950 3000
Connection ~ 5950 3000
Wire Wire Line
	5950 3000 5950 3100
Wire Wire Line
	5450 3000 5450 3100
$Comp
L power:GND #PWR020
U 1 1 6224C91E
P 5450 3225
F 0 "#PWR020" H 5450 2975 50  0001 C CNN
F 1 "GND" H 5455 3052 50  0000 C CNN
F 2 "" H 5450 3225 50  0001 C CNN
F 3 "" H 5450 3225 50  0001 C CNN
	1    5450 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3225 5450 3100
Connection ~ 5450 3100
Wire Wire Line
	6675 3325 6050 3325
Connection ~ 5950 3100
$Comp
L Device:C_Small C8
U 1 1 62254F32
P 5600 4400
F 0 "C8" H 5500 4500 50  0000 L CNN
F 1 "22pF" H 5400 4325 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 5600 4400 50  0001 C CNN
F 3 "GRM1885C1H220JA01D" H 5600 4400 50  0001 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 62255437
P 5900 4400
F 0 "C9" H 5800 4500 50  0000 L CNN
F 1 "22pF" H 5700 4325 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 5900 4400 50  0001 C CNN
F 3 "GRM1885C1H220JA01D" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 62256FF4
P 5600 4625
F 0 "#PWR021" H 5600 4375 50  0001 C CNN
F 1 "GND" H 5605 4452 50  0000 C CNN
F 2 "" H 5600 4625 50  0001 C CNN
F 3 "" H 5600 4625 50  0001 C CNN
	1    5600 4625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 62257456
P 5900 4625
F 0 "#PWR022" H 5900 4375 50  0001 C CNN
F 1 "GND" H 5905 4452 50  0000 C CNN
F 2 "" H 5900 4625 50  0001 C CNN
F 3 "" H 5900 4625 50  0001 C CNN
	1    5900 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4500 5600 4625
Wire Wire Line
	5900 4050 5900 4300
Wire Wire Line
	5900 4500 5900 4625
Wire Wire Line
	5600 4050 5600 4300
Wire Wire Line
	6675 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	6675 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	6675 4025 6675 4125
Wire Wire Line
	6675 4225 6525 4225
Connection ~ 6675 4225
Connection ~ 6675 4125
Wire Wire Line
	6675 4125 6675 4225
$Comp
L power:+5V #PWR026
U 1 1 6225B8C8
P 6525 4225
F 0 "#PWR026" H 6525 4075 50  0001 C CNN
F 1 "+5V" H 6540 4398 50  0000 C CNN
F 2 "" H 6525 4225 50  0001 C CNN
F 3 "" H 6525 4225 50  0001 C CNN
	1    6525 4225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 6225D087
P 6675 4625
F 0 "#PWR027" H 6675 4375 50  0001 C CNN
F 1 "GND" H 6680 4452 50  0000 C CNN
F 2 "" H 6675 4625 50  0001 C CNN
F 3 "" H 6675 4625 50  0001 C CNN
	1    6675 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	6675 4425 6675 4525
Connection ~ 6675 4525
Wire Wire Line
	6675 4525 6675 4625
Text Label 6475 3575 0    50   ~ 0
TX
Text Label 6475 3475 0    50   ~ 0
RX
Wire Wire Line
	6675 3575 6475 3575
Wire Wire Line
	6675 3475 6475 3475
$Comp
L Device:C_Small C10
U 1 1 62263ED1
P 6050 3425
F 0 "C10" H 6150 3450 50  0000 L CNN
F 1 "1uf" H 6125 3350 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 6050 3425 50  0001 C CNN
F 3 "0603YD105KAT2A" H 6050 3425 50  0001 C CNN
	1    6050 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3100 5950 3100
$Comp
L Device:C_Small C11
U 1 1 6226F00A
P 6300 5000
F 0 "C11" H 6325 4925 50  0000 L CNN
F 1 "0.1uf" H 6100 4925 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 6300 5000 50  0001 C CNN
F 3 "C0603C104Z3VACTU" H 6300 5000 50  0001 C CNN
	1    6300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 6226FDAB
P 6300 4900
F 0 "#PWR024" H 6300 4750 50  0001 C CNN
F 1 "+5V" H 6315 5073 50  0000 C CNN
F 2 "" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0001 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 622712BF
P 6300 5100
F 0 "#PWR025" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6305 4927 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
Text Label 8225 3325 2    50   ~ 0
A0
Text Label 8225 3425 2    50   ~ 0
A1
Text Label 8225 3525 2    50   ~ 0
A2
Text Label 8225 3625 2    50   ~ 0
A3
Text Label 8225 3725 2    50   ~ 0
A4
Text Label 8225 3825 2    50   ~ 0
A5
Text Label 8225 4025 2    50   ~ 0
D2
Text Label 8225 4125 2    50   ~ 0
D3
Text Label 8225 4225 2    50   ~ 0
D4
Text Label 8225 4325 2    50   ~ 0
D5
Text Label 8225 4425 2    50   ~ 0
D6
Text Label 8225 4525 2    50   ~ 0
D7
Text Label 8225 4750 2    50   ~ 0
D8
Text Label 8225 4850 2    50   ~ 0
D9
Text Label 8225 4950 2    50   ~ 0
D10
Text Label 8225 5050 2    50   ~ 0
D11
Text Label 8225 5150 2    50   ~ 0
D12
Text Label 8225 5250 2    50   ~ 0
D13
Wire Wire Line
	8225 3325 8025 3325
Wire Wire Line
	8025 3425 8225 3425
Wire Wire Line
	8025 3525 8225 3525
Wire Wire Line
	8025 3625 8225 3625
Wire Wire Line
	8025 3725 8225 3725
Wire Wire Line
	8025 3825 8225 3825
Wire Wire Line
	8025 4025 8225 4025
Wire Wire Line
	8025 4125 8225 4125
Wire Wire Line
	8025 4225 8225 4225
Wire Wire Line
	8025 4325 8225 4325
Wire Wire Line
	8025 4425 8225 4425
Wire Wire Line
	8025 4525 8225 4525
Wire Wire Line
	8025 4750 8225 4750
Wire Wire Line
	8025 4850 8225 4850
Wire Wire Line
	8025 4950 8225 4950
Wire Wire Line
	8025 5050 8225 5050
Wire Wire Line
	8025 5150 8225 5150
Wire Wire Line
	8025 5250 8225 5250
$Comp
L EthernetShield-cache:CN_6pins CN4
U 1 1 6229220E
P 9075 4675
F 0 "CN4" H 9253 4726 50  0000 L CNN
F 1 "CN_6pins" H 9253 4635 50  0000 L CNN
F 2 "cn_connector:cn_6pins" H 8775 4675 50  0001 C CNN
F 3 "" H 8775 4675 50  0001 C CNN
	1    9075 4675
	-1   0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:CN_8pins CN6
U 1 1 6229296E
P 10125 4925
F 0 "CN6" H 10303 4976 50  0000 L CNN
F 1 "CN_8pins" H 10303 4885 50  0000 L CNN
F 2 "cn_connector:cn_8pins" H 9800 4900 50  0001 C CNN
F 3 "" H 9800 4900 50  0001 C CNN
	1    10125 4925
	1    0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:CN_8pins_pwr CN3
U 1 1 62292FF3
P 9000 3675
F 0 "CN3" H 8962 4200 50  0000 C CNN
F 1 "CN_8pins_pwr" H 8962 4109 50  0000 C CNN
F 2 "cn_connector:cn_8pins_L" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0001 C CNN
	1    9000 3675
	1    0    0    -1  
$EndComp
$Comp
L EthernetShield-cache:CN_10pins CN5
U 1 1 62293908
P 10125 3850
F 0 "CN5" H 10403 3901 50  0000 L CNN
F 1 "CN_10pins" H 10403 3810 50  0000 L CNN
F 2 "cn_connector:cn" H 9850 3900 50  0001 C CNN
F 3 "" H 9850 3900 50  0001 C CNN
	1    10125 3850
	1    0    0    -1  
$EndComp
Text Label 9325 4925 2    50   ~ 0
A0
Text Label 9325 4825 2    50   ~ 0
A1
Text Label 9325 4725 2    50   ~ 0
A2
Text Label 9325 4625 2    50   ~ 0
A3
Text Label 9325 4525 2    50   ~ 0
A4
Text Label 9325 4425 2    50   ~ 0
A5
Wire Wire Line
	9325 4925 9125 4925
Wire Wire Line
	9125 4825 9325 4825
Wire Wire Line
	9125 4725 9325 4725
Wire Wire Line
	9125 4625 9325 4625
Wire Wire Line
	9125 4525 9325 4525
Wire Wire Line
	9125 4425 9325 4425
Text Label 9875 5275 0    50   ~ 0
RX
Text Label 9875 5175 0    50   ~ 0
TX
Wire Wire Line
	10075 5275 9875 5275
Wire Wire Line
	10075 5175 9875 5175
Text Label 9875 5075 0    50   ~ 0
D2
Text Label 9875 4975 0    50   ~ 0
D3
Text Label 9875 4875 0    50   ~ 0
D4
Text Label 9875 4775 0    50   ~ 0
D5
Text Label 9875 4675 0    50   ~ 0
D6
Text Label 9875 4575 0    50   ~ 0
D7
Wire Wire Line
	10075 5075 9875 5075
Wire Wire Line
	10075 4975 9875 4975
Wire Wire Line
	10075 4875 9875 4875
Wire Wire Line
	10075 4775 9875 4775
Wire Wire Line
	10075 4675 9875 4675
Wire Wire Line
	10075 4575 9875 4575
Text Label 9875 4300 0    50   ~ 0
D8
Text Label 9875 4200 0    50   ~ 0
D9
Text Label 9875 4100 0    50   ~ 0
D10
Text Label 9875 4000 0    50   ~ 0
D11
Text Label 9875 3900 0    50   ~ 0
D12
Text Label 9875 3800 0    50   ~ 0
D13
Wire Wire Line
	10075 4300 9875 4300
Wire Wire Line
	10075 4200 9875 4200
Wire Wire Line
	10075 4100 9875 4100
Wire Wire Line
	10075 4000 9875 4000
Wire Wire Line
	10075 3900 9875 3900
Wire Wire Line
	10075 3800 9875 3800
Text Label 9875 3400 0    50   ~ 0
A5
Text Label 9875 3500 0    50   ~ 0
A4
Wire Wire Line
	10075 3400 9875 3400
Wire Wire Line
	10075 3500 9875 3500
Wire Wire Line
	9125 4075 9325 4075
Text Label 9325 4075 2    50   ~ 0
Vin
Wire Wire Line
	1450 1675 1450 1475
Text Label 1450 1475 3    50   ~ 0
Vin
$Comp
L power:GND #PWR031
U 1 1 622B6E90
P 9200 4125
F 0 "#PWR031" H 9200 3875 50  0001 C CNN
F 1 "GND" H 9205 3952 50  0000 C CNN
F 2 "" H 9200 4125 50  0001 C CNN
F 3 "" H 9200 4125 50  0001 C CNN
	1    9200 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3875 9200 3875
Wire Wire Line
	9200 3875 9200 3975
Wire Wire Line
	9125 3975 9200 3975
Connection ~ 9200 3975
Wire Wire Line
	9200 3975 9200 4125
$Comp
L power:+3.3V #PWR029
U 1 1 622BF062
P 9125 3675
F 0 "#PWR029" H 9125 3525 50  0001 C CNN
F 1 "+3.3V" V 9140 3803 50  0000 L CNN
F 2 "" H 9125 3675 50  0001 C CNN
F 3 "" H 9125 3675 50  0001 C CNN
	1    9125 3675
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR030
U 1 1 622C208D
P 9125 3775
F 0 "#PWR030" H 9125 3625 50  0001 C CNN
F 1 "+5V" V 9140 3903 50  0000 L CNN
F 2 "" H 9125 3775 50  0001 C CNN
F 3 "" H 9125 3775 50  0001 C CNN
	1    9125 3775
	0    1    1    0   
$EndComp
Text Label 6300 3325 0    50   ~ 0
RESET
Text Label 9375 3575 2    50   ~ 0
RESET
Wire Wire Line
	9125 3575 9375 3575
NoConn ~ 9125 3375
$Comp
L power:+5V #PWR028
U 1 1 622DB70D
P 9125 3475
F 0 "#PWR028" H 9125 3325 50  0001 C CNN
F 1 "+5V" V 9140 3603 50  0000 L CNN
F 2 "" H 9125 3475 50  0001 C CNN
F 3 "" H 9125 3475 50  0001 C CNN
	1    9125 3475
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 622DE23A
P 9725 3700
F 0 "#PWR032" H 9725 3450 50  0001 C CNN
F 1 "GND" H 9730 3527 50  0000 C CNN
F 2 "" H 9725 3700 50  0001 C CNN
F 3 "" H 9725 3700 50  0001 C CNN
	1    9725 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 3700 10075 3700
$Comp
L power:+5V #PWR033
U 1 1 622E3D39
P 10075 3600
F 0 "#PWR033" H 10075 3450 50  0001 C CNN
F 1 "+5V" V 10090 3728 50  0000 L CNN
F 2 "" H 10075 3600 50  0001 C CNN
F 3 "" H 10075 3600 50  0001 C CNN
	1    10075 3600
	0    -1   -1   0   
$EndComp
$Comp
L CH340G:CH340G U3
U 1 1 622717EC
P 3925 3825
F 0 "U3" H 4300 4065 50  0000 C CNN
F 1 "CH340G" H 4300 3974 50  0000 C CNN
F 2 "CH340G:SOIC127P600X180-16N" H 4300 3950 50  0001 C CNN
F 3 "CH340G" H 4300 3950 50  0001 C CNN
	1    3925 3825
	1    0    0    -1  
$EndComp
$Comp
L cn_connectors:USB-B CN1
U 1 1 62271EA8
P 3300 4125
F 0 "CN1" H 3095 4365 50  0000 C CNN
F 1 "USB-B" H 3095 4274 50  0000 C CNN
F 2 "cn_connector:USB-B" H 3050 4275 50  0001 C CNN
F 3 "USB-B" H 3050 4275 50  0001 C CNN
	1    3300 4125
	1    0    0    -1  
$EndComp
Text Label 3450 3775 3    50   ~ 0
5v_USB
Wire Wire Line
	3300 4125 3450 4125
Wire Wire Line
	3450 3775 3450 4125
$Comp
L power:GND #PWR09
U 1 1 622A19B3
P 3300 4425
F 0 "#PWR09" H 3300 4175 50  0001 C CNN
F 1 "GND" H 3305 4252 50  0000 C CNN
F 2 "" H 3300 4425 50  0001 C CNN
F 3 "" H 3300 4425 50  0001 C CNN
	1    3300 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4025 3725 4025
Wire Wire Line
	3925 3925 3725 3925
Text Label 3725 4025 0    50   ~ 0
TX
Text Label 3725 3925 0    50   ~ 0
RX
$Comp
L power:GND #PWR015
U 1 1 622AF96B
P 3775 3600
F 0 "#PWR015" H 3775 3350 50  0001 C CNN
F 1 "GND" H 3780 3427 50  0000 C CNN
F 2 "" H 3775 3600 50  0001 C CNN
F 3 "" H 3775 3600 50  0001 C CNN
	1    3775 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3600 3925 3600
Wire Wire Line
	3925 3600 3925 3825
$Comp
L Device:C_Small C3
U 1 1 622B7BA8
P 3625 3450
F 0 "C3" H 3650 3375 50  0000 L CNN
F 1 "1uf" H 3500 3375 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 3625 3450 50  0001 C CNN
F 3 "0603YD105KAT2A" H 3625 3450 50  0001 C CNN
	1    3625 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4125 3625 4125
Wire Wire Line
	3625 4125 3625 3550
$Comp
L power:+5V #PWR012
U 1 1 622C35D8
P 3625 3350
F 0 "#PWR012" H 3625 3200 50  0001 C CNN
F 1 "+5V" H 3640 3523 50  0000 C CNN
F 2 "" H 3625 3350 50  0001 C CNN
F 3 "" H 3625 3350 50  0001 C CNN
	1    3625 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 622C9679
P 3775 4700
F 0 "Y1" H 3775 4850 50  0000 C CNN
F 1 "12MHz" H 3775 4550 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 3775 4700 50  0001 C CNN
F 3 "HC49-12MHz" H 3775 4700 50  0001 C CNN
	1    3775 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 622C967F
P 3625 5050
F 0 "C4" H 3525 5150 50  0000 L CNN
F 1 "22pF" H 3425 4975 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 3625 5050 50  0001 C CNN
F 3 "GRM1885C1H220JA01D" H 3625 5050 50  0001 C CNN
	1    3625 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 622C9685
P 3925 5050
F 0 "C6" H 3825 5150 50  0000 L CNN
F 1 "22pF" H 3725 4975 50  0000 L CNN
F 2 "C_1608:C0603C104Z3VACTU" H 3925 5050 50  0001 C CNN
F 3 "GRM1885C1H220JA01D" H 3925 5050 50  0001 C CNN
	1    3925 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 622C968B
P 3625 5150
F 0 "#PWR013" H 3625 4900 50  0001 C CNN
F 1 "GND" H 3630 4977 50  0000 C CNN
F 2 "" H 3625 5150 50  0001 C CNN
F 3 "" H 3625 5150 50  0001 C CNN
	1    3625 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 622C9691
P 3925 5150
F 0 "#PWR016" H 3925 4900 50  0001 C CNN
F 1 "GND" H 3930 4977 50  0000 C CNN
F 2 "" H 3925 5150 50  0001 C CNN
F 3 "" H 3925 5150 50  0001 C CNN
	1    3925 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 4700 3925 4950
Wire Wire Line
	3625 4700 3625 4950
Wire Wire Line
	3925 4425 3625 4425
Wire Wire Line
	3625 4425 3625 4700
Connection ~ 3625 4700
Wire Wire Line
	3925 4525 3925 4700
Connection ~ 3925 4700
$Comp
L power:+5V #PWR019
U 1 1 622DBAFB
P 4725 3775
F 0 "#PWR019" H 4725 3625 50  0001 C CNN
F 1 "+5V" H 4740 3948 50  0000 C CNN
F 2 "" H 4725 3775 50  0001 C CNN
F 3 "" H 4725 3775 50  0001 C CNN
	1    4725 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 3825 4725 3825
Wire Wire Line
	4725 3825 4725 3775
Wire Wire Line
	4675 4125 4950 4125
NoConn ~ 4675 3925
NoConn ~ 4675 4025
NoConn ~ 4675 4225
NoConn ~ 4675 4325
NoConn ~ 4675 4425
NoConn ~ 4675 4525
Wire Wire Line
	6050 3325 6050 3100
Connection ~ 6050 3325
Wire Wire Line
	6050 3525 4950 3525
Wire Wire Line
	4950 3525 4950 4125
Wire Wire Line
	3300 4225 3550 4225
Wire Wire Line
	3550 4225 3550 4325
Wire Wire Line
	3550 4325 3925 4325
Wire Wire Line
	3300 4325 3425 4325
Wire Wire Line
	3425 4325 3425 4275
Wire Wire Line
	3425 4275 3725 4275
Wire Wire Line
	3725 4275 3725 4225
Wire Wire Line
	3725 4225 3925 4225
$Comp
L 1426A_S25N7SegmentsDisplay-cache:power_PWR_FLAG #FLG01
U 1 1 6233FF81
P 1075 775
F 0 "#FLG01" H 1075 850 50  0001 C CNN
F 1 "power_PWR_FLAG" H 1075 948 50  0000 C CNN
F 2 "" H 1075 775 50  0001 C CNN
F 3 "" H 1075 775 50  0001 C CNN
	1    1075 775 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 62340A25
P 1075 775
F 0 "#PWR02" H 1075 625 50  0001 C CNN
F 1 "+3.3V" H 1090 948 50  0000 C CNN
F 2 "" H 1075 775 50  0001 C CNN
F 3 "" H 1075 775 50  0001 C CNN
	1    1075 775 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 62344C9F
P 2050 750
F 0 "#PWR07" H 2050 600 50  0001 C CNN
F 1 "+5V" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 62349073
P 1600 750
F 0 "#PWR05" H 1600 500 50  0001 C CNN
F 1 "GND" H 1605 577 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
$Comp
L 1426A_S25N7SegmentsDisplay-cache:power_PWR_FLAG #FLG02
U 1 1 623573C5
P 1600 750
F 0 "#FLG02" H 1600 825 50  0001 C CNN
F 1 "power_PWR_FLAG" H 1600 923 50  0000 C CNN
F 2 "" H 1600 750 50  0001 C CNN
F 3 "" H 1600 750 50  0001 C CNN
	1    1600 750 
	1    0    0    -1  
$EndComp
$Comp
L 1426A_S25N7SegmentsDisplay-cache:power_PWR_FLAG #FLG03
U 1 1 6235FEA2
P 2050 750
F 0 "#FLG03" H 2050 825 50  0001 C CNN
F 1 "power_PWR_FLAG" H 2050 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 6236FB00
P 4450 1125
F 0 "#PWR0101" H 4450 975 50  0001 C CNN
F 1 "+3.3V" H 4465 1298 50  0000 C CNN
F 2 "" H 4450 1125 50  0001 C CNN
F 3 "" H 4450 1125 50  0001 C CNN
	1    4450 1125
	1    0    0    -1  
$EndComp
$EndSCHEMATC
