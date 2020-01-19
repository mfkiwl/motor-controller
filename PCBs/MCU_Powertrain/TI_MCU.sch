EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "TI MCU"
Date "2020-01-16"
Rev ""
Comp "Mark Belbin"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Powertrain:TMS320F28027F U?
U 1 1 5E21025F
P 5625 3325
F 0 "U?" H 6800 5175 50  0000 C CNN
F 1 "TMS320F28027F" H 5450 2575 50  0000 C CNN
F 2 "" H 5625 3325 118 0001 C CNN
F 3 "" H 5625 3425 118 0001 C CNN
F 4 "" H 5625 3325 50  0001 C CNN "Digikey"
	1    5625 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E21A9AD
P 2100 1625
F 0 "R?" H 2168 1671 50  0000 L CNN
F 1 "820" H 2168 1580 50  0000 L CNN
F 2 "" H 2100 1625 50  0001 C CNN
F 3 "~" H 2100 1625 50  0001 C CNN
F 4 "" H 2100 1625 50  0001 C CNN "Digikey"
	1    2100 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E21B48A
P 2100 1475
F 0 "#PWR?" H 2100 1325 50  0001 C CNN
F 1 "+3V3" H 2115 1648 50  0000 C CNN
F 2 "" H 2100 1475 50  0001 C CNN
F 3 "" H 2100 1475 50  0001 C CNN
	1    2100 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1475 2100 1525
Wire Wire Line
	2100 1725 2100 1775
$Comp
L Device:LED D?
U 1 1 5E21D34C
P 2100 1925
F 0 "D?" V 2139 1808 50  0000 R CNN
F 1 "LED" V 2048 1808 50  0000 R CNN
F 2 "" H 2100 1925 50  0001 C CNN
F 3 "~" H 2100 1925 50  0001 C CNN
F 4 "" V 2100 1925 50  0001 C CNN "Digikey"
	1    2100 1925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E21F4E5
P 2100 2125
F 0 "#PWR?" H 2100 1875 50  0001 C CNN
F 1 "GND" H 2105 1952 50  0000 C CNN
F 2 "" H 2100 2125 50  0001 C CNN
F 3 "" H 2100 2125 50  0001 C CNN
	1    2100 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2075 2100 2125
Wire Wire Line
	3725 1625 3400 1625
Wire Wire Line
	3725 1725 3400 1725
Wire Wire Line
	3725 1825 3075 1825
Wire Wire Line
	3075 1825 3075 1725
Text Label 3400 1625 0    50   ~ 0
GPIO29
Text Label 3400 1725 0    50   ~ 0
TRST
Text Label 3400 1825 0    50   ~ 0
~RESET~
Wire Wire Line
	3725 1925 3400 1925
Text Label 3400 1925 0    50   ~ 0
ADCINA6
Wire Wire Line
	3725 2025 3400 2025
Wire Wire Line
	3725 2125 3400 2125
Wire Wire Line
	3725 2225 3400 2225
Wire Wire Line
	3725 2325 3400 2325
Wire Wire Line
	3725 2425 3400 2425
Wire Wire Line
	3725 2525 3400 2525
Text Label 3400 2025 0    50   ~ 0
ADCINA4
Text Label 3400 2125 0    50   ~ 0
ADCINA7
Text Label 3400 2225 0    50   ~ 0
ADCINA3
Text Label 3400 2325 0    50   ~ 0
ADCINA1
Text Label 3400 2425 0    50   ~ 0
ADCINA2
Text Label 3400 2525 0    50   ~ 0
ADCINA0
Wire Wire Line
	3725 2625 2975 2625
$Comp
L Device:R_Small_US R?
U 1 1 5E229BC7
P 3075 1625
F 0 "R?" H 3143 1671 50  0000 L CNN
F 1 "2.2k" H 3143 1580 50  0000 L CNN
F 2 "" H 3075 1625 50  0001 C CNN
F 3 "~" H 3075 1625 50  0001 C CNN
F 4 "" H 3075 1625 50  0001 C CNN "Digikey"
	1    3075 1625
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E22A8ED
P 3075 1475
F 0 "#PWR?" H 3075 1325 50  0001 C CNN
F 1 "+3V3" H 3090 1648 50  0000 C CNN
F 2 "" H 3075 1475 50  0001 C CNN
F 3 "" H 3075 1475 50  0001 C CNN
	1    3075 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 1475 3075 1525
$Comp
L Device:L_Small L?
U 1 1 5E22B9CF
P 2975 2425
F 0 "L?" H 3023 2471 50  0000 L CNN
F 1 "FB" H 3023 2380 50  0000 L CNN
F 2 "" H 2975 2425 50  0001 C CNN
F 3 "~" H 2975 2425 50  0001 C CNN
	1    2975 2425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E22C560
P 2975 2225
F 0 "#PWR?" H 2975 2075 50  0001 C CNN
F 1 "+3V3" H 2990 2398 50  0000 C CNN
F 2 "" H 2975 2225 50  0001 C CNN
F 3 "" H 2975 2225 50  0001 C CNN
	1    2975 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2225 2975 2325
Wire Wire Line
	2975 2525 2975 2625
$Comp
L power:+3V3 #PWR?
U 1 1 5E22DEDE
P 2700 2225
F 0 "#PWR?" H 2700 2075 50  0001 C CNN
F 1 "+3V3" H 2715 2398 50  0000 C CNN
F 2 "" H 2700 2225 50  0001 C CNN
F 3 "" H 2700 2225 50  0001 C CNN
	1    2700 2225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 2625 2975 2725
Connection ~ 2975 2625
$Comp
L Device:C_Small C?
U 1 1 5E22F643
P 2975 2825
F 0 "C?" H 3000 2900 50  0000 L CNN
F 1 "2.2uF" H 3000 2750 50  0000 L CNN
F 2 "" H 2975 2825 50  0001 C CNN
F 3 "~" H 2975 2825 50  0001 C CNN
	1    2975 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E22FE50
P 2700 2825
F 0 "C?" H 2725 2900 50  0000 L CNN
F 1 "2.2uF" H 2725 2750 50  0000 L CNN
F 2 "" H 2700 2825 50  0001 C CNN
F 3 "~" H 2700 2825 50  0001 C CNN
	1    2700 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2225 2700 2725
Wire Wire Line
	2700 2925 2700 3075
Wire Wire Line
	2975 2925 2975 3075
$Comp
L power:GND #PWR?
U 1 1 5E231DB4
P 2700 3075
F 0 "#PWR?" H 2700 2825 50  0001 C CNN
F 1 "GND" H 2705 2902 50  0000 C CNN
F 2 "" H 2700 3075 50  0001 C CNN
F 3 "" H 2700 3075 50  0001 C CNN
	1    2700 3075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E2327EC
P 2975 3075
F 0 "#PWR?" H 2975 2825 50  0001 C CNN
F 1 "GND" H 2980 2902 50  0000 C CNN
F 2 "" H 2975 3075 50  0001 C CNN
F 3 "" H 2975 3075 50  0001 C CNN
	1    2975 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2725 3250 2725
Wire Wire Line
	3250 2725 3250 3075
$Comp
L power:GND #PWR?
U 1 1 5E233C44
P 3250 3075
F 0 "#PWR?" H 3250 2825 50  0001 C CNN
F 1 "GND" H 3255 2902 50  0000 C CNN
F 2 "" H 3250 3075 50  0001 C CNN
F 3 "" H 3250 3075 50  0001 C CNN
	1    3250 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3725 2825 3400 2825
Wire Wire Line
	3725 2925 3400 2925
Text Label 3400 2825 0    50   ~ 0
ADCINB1
Text Label 3400 2925 0    50   ~ 0
ADCINB2
Wire Wire Line
	3725 3025 3400 3025
Wire Wire Line
	3725 3125 3400 3125
Wire Wire Line
	3725 3225 3400 3225
Wire Wire Line
	3725 3325 3400 3325
Text Label 3400 3025 0    50   ~ 0
ADCINB3
Text Label 3400 3125 0    50   ~ 0
ADCINB4
Text Label 3400 3225 0    50   ~ 0
ADCINB6
Text Label 3400 3325 0    50   ~ 0
ADCINB7
Wire Wire Line
	3725 3425 3400 3425
Wire Wire Line
	3725 3525 3400 3525
Wire Wire Line
	3725 3625 3400 3625
Wire Wire Line
	3725 3725 3400 3725
Wire Wire Line
	3725 3825 3400 3825
Wire Wire Line
	3725 3925 3400 3925
Text Label 3400 3425 0    50   ~ 0
GPIO34
Text Label 3400 3525 0    50   ~ 0
TDI
Text Label 3400 3625 0    50   ~ 0
TMS
Text Label 3400 3725 0    50   ~ 0
TDO
Text Label 3400 3825 0    50   ~ 0
TCK
Text Label 3400 3925 0    50   ~ 0
GPIO18
Wire Wire Line
	7375 3425 7450 3425
Connection ~ 7450 3425
Wire Wire Line
	7375 3125 7450 3125
Wire Wire Line
	7450 3125 7450 3425
Wire Wire Line
	7375 3025 7450 3025
Wire Wire Line
	7450 3025 7450 3125
Connection ~ 7450 3125
Wire Wire Line
	7375 2025 7450 2025
Wire Wire Line
	7450 2025 7450 3025
Connection ~ 7450 3025
Wire Wire Line
	7375 3525 7800 3525
Wire Wire Line
	7375 3625 7800 3625
Wire Wire Line
	7375 3725 7800 3725
Wire Wire Line
	7375 3825 7800 3825
Wire Wire Line
	7375 3925 7800 3925
Wire Wire Line
	7450 3425 7450 4125
$Comp
L power:GND #PWR?
U 1 1 5E24A193
P 7450 4125
F 0 "#PWR?" H 7450 3875 50  0001 C CNN
F 1 "GND" H 7455 3952 50  0000 C CNN
F 2 "" H 7450 4125 50  0001 C CNN
F 3 "" H 7450 4125 50  0001 C CNN
	1    7450 4125
	1    0    0    -1  
$EndComp
Text Label 7800 3925 2    50   ~ 0
GPIO19
Text Label 7800 3825 2    50   ~ 0
GPIO17
Text Label 7800 3725 2    50   ~ 0
GPIO16
Text Label 7800 3625 2    50   ~ 0
GPIO1
Text Label 7800 3525 2    50   ~ 0
GPIO0
Wire Wire Line
	7375 3325 7800 3325
Text Label 7800 3325 2    50   ~ 0
GPIO32
Wire Wire Line
	8000 3225 8000 3275
Wire Wire Line
	7375 3225 8000 3225
$Comp
L Device:C_Small C?
U 1 1 5E24E116
P 8000 3375
F 0 "C?" H 8025 3450 50  0000 L CNN
F 1 "2.2uF" H 8025 3300 50  0000 L CNN
F 2 "" H 8000 3375 50  0001 C CNN
F 3 "~" H 8000 3375 50  0001 C CNN
	1    8000 3375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E24F7E5
P 8000 3525
F 0 "#PWR?" H 8000 3275 50  0001 C CNN
F 1 "GND" H 8005 3352 50  0000 C CNN
F 2 "" H 8000 3525 50  0001 C CNN
F 3 "" H 8000 3525 50  0001 C CNN
	1    8000 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3475 8000 3525
$Comp
L Device:C_Small C?
U 1 1 5E25198B
P 8300 3050
F 0 "C?" H 8325 3125 50  0000 L CNN
F 1 "2.2uF" H 8325 2975 50  0000 L CNN
F 2 "" H 8300 3050 50  0001 C CNN
F 3 "~" H 8300 3050 50  0001 C CNN
	1    8300 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E252557
P 8300 3200
F 0 "#PWR?" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8305 3027 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3150 8300 3200
Wire Wire Line
	8300 2950 8300 2925
Wire Wire Line
	8300 2925 7375 2925
$Comp
L Device:L_Small L?
U 1 1 5E2552CC
P 8300 2775
F 0 "L?" H 8348 2821 50  0000 L CNN
F 1 "FB" H 8348 2730 50  0000 L CNN
F 2 "" H 8300 2775 50  0001 C CNN
F 3 "~" H 8300 2775 50  0001 C CNN
	1    8300 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2875 8300 2925
Connection ~ 8300 2925
$Comp
L power:+3V3 #PWR?
U 1 1 5E257AC7
P 8300 2650
F 0 "#PWR?" H 8300 2500 50  0001 C CNN
F 1 "+3V3" H 8315 2823 50  0000 C CNN
F 2 "" H 8300 2650 50  0001 C CNN
F 3 "" H 8300 2650 50  0001 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2650 8300 2675
Wire Wire Line
	7375 2825 7800 2825
Text Label 7800 2825 2    50   ~ 0
GPIO33
Wire Wire Line
	7375 2725 7800 2725
Wire Wire Line
	7375 2625 7800 2625
Wire Wire Line
	7375 2525 7800 2525
Wire Wire Line
	7375 2425 7800 2425
Wire Wire Line
	7375 2325 7800 2325
Wire Wire Line
	7375 2225 7800 2225
Wire Wire Line
	7375 2125 8050 2125
Wire Wire Line
	8050 2125 8050 2175
$Comp
L Device:C_Small C?
U 1 1 5E262D54
P 8050 2275
F 0 "C?" H 8075 2350 50  0000 L CNN
F 1 "2.2uF" H 8075 2200 50  0000 L CNN
F 2 "" H 8050 2275 50  0001 C CNN
F 3 "~" H 8050 2275 50  0001 C CNN
	1    8050 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2375 8050 2425
$Comp
L power:GND #PWR?
U 1 1 5E2658A4
P 8050 2425
F 0 "#PWR?" H 8050 2175 50  0001 C CNN
F 1 "GND" H 8055 2252 50  0000 C CNN
F 2 "" H 8050 2425 50  0001 C CNN
F 3 "" H 8050 2425 50  0001 C CNN
	1    8050 2425
	1    0    0    -1  
$EndComp
NoConn ~ 7375 1925
NoConn ~ 7375 1825
Text Label 7800 2725 2    50   ~ 0
GPIO2
Text Label 7800 2625 2    50   ~ 0
GPIO3
Text Label 7800 2525 2    50   ~ 0
GPIO4
Text Label 7800 2425 2    50   ~ 0
GPIO5
Text Label 7800 2325 2    50   ~ 0
GPIO6
Text Label 7800 2225 2    50   ~ 0
GPIO7
Wire Wire Line
	7375 1725 7800 1725
Wire Wire Line
	7375 1625 7800 1625
Text Label 7800 1725 2    50   ~ 0
GPIO12
Text Label 7800 1625 2    50   ~ 0
GPIO28
Text Notes 7450 1925 0    50   ~ 0
No External Cystral Required
$Comp
L MCU_Powertrain:SN74LVC2G07 U?
U 1 1 5E285F3C
P 5975 5475
F 0 "U?" H 6200 5925 50  0000 C CNN
F 1 "SN74LVC2G07" H 6350 5000 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 6025 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 5075 4925 50  0001 C CNN
	1    5975 5475
	1    0    0    -1  
$EndComp
$Comp
L MCU_Powertrain:SN74LVC2G07 U?
U 1 1 5E2873AA
P 7825 5475
F 0 "U?" H 8075 5925 50  0000 C CNN
F 1 "SN74LVC2G07" H 8200 5000 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_2.4x2.1mm_P0.5mm" H 7875 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 6925 4925 50  0001 C CNN
	1    7825 5475
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E28A6C2
P 6450 5150
F 0 "D?" V 6489 5033 50  0000 R CNN
F 1 "LED" V 6398 5033 50  0000 R CNN
F 2 "" H 6450 5150 50  0001 C CNN
F 3 "~" H 6450 5150 50  0001 C CNN
F 4 "" V 6450 5150 50  0001 C CNN "Digikey"
	1    6450 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E28FE4E
P 6800 5150
F 0 "D?" V 6839 5033 50  0000 R CNN
F 1 "LED" V 6748 5033 50  0000 R CNN
F 2 "" H 6800 5150 50  0001 C CNN
F 3 "~" H 6800 5150 50  0001 C CNN
F 4 "" V 6800 5150 50  0001 C CNN "Digikey"
	1    6800 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 5300 6450 5375
Wire Wire Line
	6450 5375 6375 5375
Wire Wire Line
	6800 5300 6800 5575
Wire Wire Line
	6800 5575 6375 5575
Wire Wire Line
	6450 5000 6450 4950
Wire Wire Line
	6800 5000 6800 4950
$Comp
L Device:R_Small_US R?
U 1 1 5E296884
P 6450 4850
F 0 "R?" H 6518 4896 50  0000 L CNN
F 1 "330" H 6518 4805 50  0000 L CNN
F 2 "" H 6450 4850 50  0001 C CNN
F 3 "~" H 6450 4850 50  0001 C CNN
F 4 "" H 6450 4850 50  0001 C CNN "Digikey"
	1    6450 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E298F70
P 6800 4850
F 0 "R?" H 6868 4896 50  0000 L CNN
F 1 "330" H 6868 4805 50  0000 L CNN
F 2 "" H 6800 4850 50  0001 C CNN
F 3 "~" H 6800 4850 50  0001 C CNN
F 4 "" H 6800 4850 50  0001 C CNN "Digikey"
	1    6800 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4750 6450 4700
Wire Wire Line
	6800 4750 6800 4700
$Comp
L power:+3V3 #PWR?
U 1 1 5E29E4B3
P 6450 4700
F 0 "#PWR?" H 6450 4550 50  0001 C CNN
F 1 "+3V3" H 6465 4873 50  0000 C CNN
F 2 "" H 6450 4700 50  0001 C CNN
F 3 "" H 6450 4700 50  0001 C CNN
	1    6450 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E29F71F
P 6800 4700
F 0 "#PWR?" H 6800 4550 50  0001 C CNN
F 1 "+3V3" H 6815 4873 50  0000 C CNN
F 2 "" H 6800 4700 50  0001 C CNN
F 3 "" H 6800 4700 50  0001 C CNN
	1    6800 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2A028B
P 5975 4925
F 0 "#PWR?" H 5975 4775 50  0001 C CNN
F 1 "+3V3" H 5990 5098 50  0000 C CNN
F 2 "" H 5975 4925 50  0001 C CNN
F 3 "" H 5975 4925 50  0001 C CNN
	1    5975 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 4925 5975 4975
Wire Wire Line
	5250 5375 5575 5375
Wire Wire Line
	5575 5575 5250 5575
Text Label 5250 5375 0    50   ~ 0
GPIO0
Text Label 5250 5575 0    50   ~ 0
GPIO1
$Comp
L Device:LED D?
U 1 1 5E2AA4A6
P 8300 5150
F 0 "D?" V 8339 5033 50  0000 R CNN
F 1 "LED" V 8248 5033 50  0000 R CNN
F 2 "" H 8300 5150 50  0001 C CNN
F 3 "~" H 8300 5150 50  0001 C CNN
F 4 "" V 8300 5150 50  0001 C CNN "Digikey"
	1    8300 5150
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E2AA4AD
P 8650 5150
F 0 "D?" V 8689 5033 50  0000 R CNN
F 1 "LED" V 8598 5033 50  0000 R CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "~" H 8650 5150 50  0001 C CNN
F 4 "" V 8650 5150 50  0001 C CNN "Digikey"
	1    8650 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 5300 8300 5375
Wire Wire Line
	8300 5375 8225 5375
Wire Wire Line
	8650 5300 8650 5575
Wire Wire Line
	8650 5575 8225 5575
Wire Wire Line
	8300 5000 8300 4950
Wire Wire Line
	8650 5000 8650 4950
$Comp
L Device:R_Small_US R?
U 1 1 5E2AA4BA
P 8300 4850
F 0 "R?" H 8368 4896 50  0000 L CNN
F 1 "330" H 8368 4805 50  0000 L CNN
F 2 "" H 8300 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
F 4 "" H 8300 4850 50  0001 C CNN "Digikey"
	1    8300 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E2AA4C1
P 8650 4850
F 0 "R?" H 8718 4896 50  0000 L CNN
F 1 "330" H 8718 4805 50  0000 L CNN
F 2 "" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
F 4 "" H 8650 4850 50  0001 C CNN "Digikey"
	1    8650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4750 8300 4700
Wire Wire Line
	8650 4750 8650 4700
$Comp
L power:+3V3 #PWR?
U 1 1 5E2AA4C9
P 8300 4700
F 0 "#PWR?" H 8300 4550 50  0001 C CNN
F 1 "+3V3" H 8315 4873 50  0000 C CNN
F 2 "" H 8300 4700 50  0001 C CNN
F 3 "" H 8300 4700 50  0001 C CNN
	1    8300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E2AA4CF
P 8650 4700
F 0 "#PWR?" H 8650 4550 50  0001 C CNN
F 1 "+3V3" H 8665 4873 50  0000 C CNN
F 2 "" H 8650 4700 50  0001 C CNN
F 3 "" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5375 7425 5375
Wire Wire Line
	7425 5575 7100 5575
Text Label 7100 5375 0    50   ~ 0
GPIO2
Text Label 7100 5575 0    50   ~ 0
GPIO3
$Comp
L power:+3V3 #PWR?
U 1 1 5E2AEA90
P 7825 4925
F 0 "#PWR?" H 7825 4775 50  0001 C CNN
F 1 "+3V3" H 7840 5098 50  0000 C CNN
F 2 "" H 7825 4925 50  0001 C CNN
F 3 "" H 7825 4925 50  0001 C CNN
	1    7825 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 4925 7825 4975
$Comp
L power:GND #PWR?
U 1 1 5E2B199B
P 7825 6025
F 0 "#PWR?" H 7825 5775 50  0001 C CNN
F 1 "GND" H 7830 5852 50  0000 C CNN
F 2 "" H 7825 6025 50  0001 C CNN
F 3 "" H 7825 6025 50  0001 C CNN
	1    7825 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 5975 7825 6025
$Comp
L power:GND #PWR?
U 1 1 5E2B497B
P 5975 6025
F 0 "#PWR?" H 5975 5775 50  0001 C CNN
F 1 "GND" H 5980 5852 50  0000 C CNN
F 2 "" H 5975 6025 50  0001 C CNN
F 3 "" H 5975 6025 50  0001 C CNN
	1    5975 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 5975 5975 6025
Text Notes 6225 6300 0    50   ~ 0
Same LED outputs as original\nLaunchPad Dev board 
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5E2BA7E0
P 2875 5325
F 0 "SW?" H 2875 5525 50  0000 C CNN
F 1 "SW_Push_Dual" H 2875 5050 50  0000 C CNN
F 2 "" H 2875 5525 50  0001 C CNN
F 3 "~" H 2875 5525 50  0001 C CNN
	1    2875 5325
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW?
U 1 1 5E2BC449
P 4375 5325
F 0 "SW?" H 4375 5500 50  0000 C CNN
F 1 "SW_Push_Dual" H 4400 5050 50  0000 C CNN
F 2 "" H 4375 5525 50  0001 C CNN
F 3 "~" H 4375 5525 50  0001 C CNN
	1    4375 5325
	1    0    0    -1  
$EndComp
NoConn ~ 2675 5325
NoConn ~ 3075 5325
NoConn ~ 4175 5325
NoConn ~ 4575 5325
Text Label 3350 5525 2    50   ~ 0
~RESET~
Wire Wire Line
	3075 5525 3350 5525
Wire Wire Line
	2675 5525 2450 5525
Wire Wire Line
	2450 5525 2450 5725
$Comp
L power:GND #PWR?
U 1 1 5E2CE01C
P 2450 5725
F 0 "#PWR?" H 2450 5475 50  0001 C CNN
F 1 "GND" H 2455 5552 50  0000 C CNN
F 2 "" H 2450 5725 50  0001 C CNN
F 3 "" H 2450 5725 50  0001 C CNN
	1    2450 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 5525 4825 5525
Wire Wire Line
	4825 5525 4825 5450
$Comp
L power:+3V3 #PWR?
U 1 1 5E2D1E69
P 4825 5450
F 0 "#PWR?" H 4825 5300 50  0001 C CNN
F 1 "+3V3" H 4840 5623 50  0000 C CNN
F 2 "" H 4825 5450 50  0001 C CNN
F 3 "" H 4825 5450 50  0001 C CNN
	1    4825 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E2D5182
P 3900 5725
F 0 "R?" H 3968 5771 50  0000 L CNN
F 1 "10k" H 3968 5680 50  0000 L CNN
F 2 "" H 3900 5725 50  0001 C CNN
F 3 "~" H 3900 5725 50  0001 C CNN
F 4 "" H 3900 5725 50  0001 C CNN "Digikey"
	1    3900 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 5525 3900 5525
Wire Wire Line
	3900 5525 3900 5625
$Comp
L power:GND #PWR?
U 1 1 5E2D9CFB
P 3900 5875
F 0 "#PWR?" H 3900 5625 50  0001 C CNN
F 1 "GND" H 3905 5702 50  0000 C CNN
F 2 "" H 3900 5875 50  0001 C CNN
F 3 "" H 3900 5875 50  0001 C CNN
	1    3900 5875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5825 3900 5875
Text Label 3575 5525 0    50   ~ 0
GPIO12
Wire Wire Line
	3575 5525 3900 5525
Connection ~ 3900 5525
Text Label 4250 1075 2    50   ~ 0
TRST
$Comp
L Device:R_Small_US R?
U 1 1 5E2EE888
P 4025 1225
F 0 "R?" H 4093 1271 50  0000 L CNN
F 1 "2.2k" H 4093 1180 50  0000 L CNN
F 2 "" H 4025 1225 50  0001 C CNN
F 3 "~" H 4025 1225 50  0001 C CNN
F 4 "" H 4025 1225 50  0001 C CNN "Digikey"
	1    4025 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1075 4025 1075
Wire Wire Line
	4025 1075 4025 1125
Wire Wire Line
	4025 1325 4025 1375
$Comp
L power:GND #PWR?
U 1 1 5E2FB261
P 4025 1375
F 0 "#PWR?" H 4025 1125 50  0001 C CNN
F 1 "GND" H 4175 1300 50  0000 C CNN
F 2 "" H 4025 1375 50  0001 C CNN
F 3 "" H 4025 1375 50  0001 C CNN
	1    4025 1375
	1    0    0    -1  
$EndComp
Text Label 4500 1075 0    50   ~ 0
TDO
Text Label 4975 1075 0    50   ~ 0
GPIO34
$Comp
L Device:R_Small_US R?
U 1 1 5E33AD8D
P 4700 900
F 0 "R?" H 4768 946 50  0000 L CNN
F 1 "820" H 4768 855 50  0000 L CNN
F 2 "" H 4700 900 50  0001 C CNN
F 3 "~" H 4700 900 50  0001 C CNN
F 4 "" H 4700 900 50  0001 C CNN "Digikey"
	1    4700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1075 4700 1000
Wire Wire Line
	4500 1075 4700 1075
$Comp
L power:+3V3 #PWR?
U 1 1 5E342290
P 4700 750
F 0 "#PWR?" H 4700 600 50  0001 C CNN
F 1 "+3V3" H 4715 923 50  0000 C CNN
F 2 "" H 4700 750 50  0001 C CNN
F 3 "" H 4700 750 50  0001 C CNN
	1    4700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 750  4700 800 
$Comp
L Device:R_Small_US R?
U 1 1 5E34EC52
P 5275 900
F 0 "R?" H 5343 946 50  0000 L CNN
F 1 "820" H 5343 855 50  0000 L CNN
F 2 "" H 5275 900 50  0001 C CNN
F 3 "~" H 5275 900 50  0001 C CNN
F 4 "" H 5275 900 50  0001 C CNN "Digikey"
	1    5275 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1075 5275 1000
$Comp
L power:+3V3 #PWR?
U 1 1 5E34EC5A
P 5275 750
F 0 "#PWR?" H 5275 600 50  0001 C CNN
F 1 "+3V3" H 5290 923 50  0000 C CNN
F 2 "" H 5275 750 50  0001 C CNN
F 3 "" H 5275 750 50  0001 C CNN
	1    5275 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 750  5275 800 
Wire Wire Line
	4975 1075 5275 1075
Text Notes 5575 1150 0    39   ~ 0
Required Pullups/Pulldowns for XDS100v2 operation \nand boot-to-flash (XDS100v2 disconnected)
Text HLabel 10300 2550 2    50   Input ~ 0
GPIO28
Text HLabel 10300 4625 2    50   Output ~ 0
SPI_CLK
Text HLabel 10300 2925 2    50   Input ~ 0
ADCINA7
Text HLabel 10300 3025 2    50   Input ~ 0
ADCINA3
Text HLabel 10300 3125 2    50   Input ~ 0
ADCINA1
Text HLabel 10300 3225 2    50   Input ~ 0
ADCINA0
Text HLabel 10300 3325 2    50   Input ~ 0
ADCINB1
Text HLabel 10300 3425 2    50   Input ~ 0
ADCINB3
Text HLabel 10300 3525 2    50   Input ~ 0
ADCINB7
Text HLabel 10300 3675 2    50   Output ~ 0
EPWM1A
Text HLabel 10300 3775 2    50   Output ~ 0
EPWM1B
Text HLabel 10300 3875 2    50   Output ~ 0
EPWM2A
Text HLabel 10300 3975 2    50   Output ~ 0
EPWM2B
Text HLabel 10300 4075 2    50   Output ~ 0
EPWM3A
Text HLabel 10300 4175 2    50   Output ~ 0
EPWM3B
Text HLabel 10300 4325 2    50   Output ~ 0
SPI_CS
Text HLabel 10300 2450 2    50   Input ~ 0
~RESET~
Text HLabel 10300 4425 2    50   BiDi ~ 0
SPI_MOSI
Text HLabel 10300 4525 2    50   BiDi ~ 0
SPI_MISO
Text HLabel 10300 2750 2    50   Output ~ 0
GPIO6
Text HLabel 10300 2650 2    50   Output ~ 0
GPIO7
Text Notes 9750 2300 0    50   Italic 10
External Connections
Text Label 9875 2925 0    50   ~ 0
ADCINA7
Wire Wire Line
	10300 2925 9875 2925
Text Label 9875 3025 0    50   ~ 0
ADCINA3
Wire Wire Line
	10300 3025 9875 3025
Text Label 9875 3125 0    50   ~ 0
ADCINA1
Wire Wire Line
	10300 3125 9875 3125
Text Label 9875 3225 0    50   ~ 0
ADCINA0
Wire Wire Line
	10300 3225 9875 3225
Text Label 9875 3325 0    50   ~ 0
ADCINB1
Wire Wire Line
	10300 3325 9875 3325
Text Label 9875 3425 0    50   ~ 0
ADCINB3
Wire Wire Line
	10300 3425 9875 3425
Text Label 9875 3525 0    50   ~ 0
ADCINB7
Wire Wire Line
	10300 3525 9875 3525
Wire Wire Line
	10300 3675 9875 3675
Wire Wire Line
	10300 3775 9875 3775
Wire Wire Line
	10300 3875 9875 3875
Wire Wire Line
	9875 3975 10300 3975
Wire Wire Line
	10300 4075 9875 4075
Wire Wire Line
	10300 4175 9875 4175
Wire Wire Line
	10300 4325 9875 4325
Wire Wire Line
	10300 4425 9875 4425
Wire Wire Line
	10300 4525 9875 4525
Wire Wire Line
	10300 4625 9875 4625
Wire Wire Line
	10300 2450 9875 2450
Wire Wire Line
	10300 2550 9875 2550
Wire Wire Line
	10300 2650 9875 2650
Wire Wire Line
	10300 2750 9875 2750
Text Label 9875 2450 0    50   ~ 0
~RESET~
Text Label 9875 2550 0    50   ~ 0
GPIO28
Text Label 9875 4625 0    50   ~ 0
GPIO18
Text Label 9875 3675 0    50   ~ 0
GPIO0
Text Label 9875 3775 0    50   ~ 0
GPIO1
Text Label 9875 3875 0    50   ~ 0
GPIO2
Text Label 9875 3975 0    50   ~ 0
GPIO3
Text Label 9875 4075 0    50   ~ 0
GPIO4
Text Label 9875 4175 0    50   ~ 0
GPIO5
Text Label 9875 4325 0    50   ~ 0
GPIO19
Text Label 9875 4425 0    50   ~ 0
GPIO16
Text Label 9875 4525 0    50   ~ 0
GPIO17
Text Label 9875 2650 0    50   ~ 0
GPIO7
Text Label 9875 2750 0    50   ~ 0
GPIO6
Text Notes 725  2375 0    50   Italic 10
Programming Pins
$Comp
L Device:R_Small_US R?
U 1 1 5E45BF3F
P 4700 1225
F 0 "R?" H 4768 1271 50  0000 L CNN
F 1 "2.2k" H 4768 1180 50  0000 L CNN
F 2 "" H 4700 1225 50  0001 C CNN
F 3 "~" H 4700 1225 50  0001 C CNN
F 4 "" H 4700 1225 50  0001 C CNN "Digikey"
	1    4700 1225
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 5E45C92A
P 5275 1225
F 0 "R?" H 5343 1271 50  0000 L CNN
F 1 "2.2k" H 5343 1180 50  0000 L CNN
F 2 "" H 5275 1225 50  0001 C CNN
F 3 "~" H 5275 1225 50  0001 C CNN
F 4 "" H 5275 1225 50  0001 C CNN "Digikey"
	1    5275 1225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E45CFAE
P 4700 1375
F 0 "#PWR?" H 4700 1125 50  0001 C CNN
F 1 "GND" H 4850 1325 50  0000 C CNN
F 2 "" H 4700 1375 50  0001 C CNN
F 3 "" H 4700 1375 50  0001 C CNN
	1    4700 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1325 4700 1375
Wire Wire Line
	4700 1125 4700 1075
Connection ~ 4700 1075
Wire Wire Line
	5275 1125 5275 1075
Connection ~ 5275 1075
$Comp
L power:GND #PWR?
U 1 1 5E46BE53
P 5275 1375
F 0 "#PWR?" H 5275 1125 50  0001 C CNN
F 1 "GND" H 5425 1325 50  0000 C CNN
F 2 "" H 5275 1375 50  0001 C CNN
F 3 "" H 5275 1375 50  0001 C CNN
	1    5275 1375
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 1325 5275 1375
Text HLabel 950  3100 0    50   Input ~ 0
GPIO29
Text HLabel 950  3200 0    50   Input ~ 0
GPIO28
Text HLabel 950  3000 0    50   Input ~ 0
GPIO34
Text HLabel 950  2900 0    50   Input ~ 0
TRST
Text HLabel 950  2800 0    50   Input ~ 0
TCK
Text HLabel 950  2700 0    50   Input ~ 0
TMS
Text HLabel 950  2600 0    50   Input ~ 0
TDI
Text HLabel 950  2500 0    50   Input ~ 0
TDO
Wire Wire Line
	950  2500 1275 2500
Wire Wire Line
	950  2600 1275 2600
Wire Wire Line
	950  2700 1275 2700
Wire Wire Line
	950  2800 1275 2800
Wire Wire Line
	950  2900 1275 2900
Wire Wire Line
	950  3000 1275 3000
Wire Wire Line
	950  3100 1275 3100
Wire Wire Line
	950  3200 1275 3200
Text Label 1275 2600 2    50   ~ 0
TDI
Text Label 1275 2700 2    50   ~ 0
TMS
Text Label 1275 2500 2    50   ~ 0
TDO
Text Label 1275 2800 2    50   ~ 0
TCK
Text Label 1275 2900 2    50   ~ 0
TRST
Text Label 1275 3000 2    50   ~ 0
GPIO34
Text Label 1275 3100 2    50   ~ 0
GPIO29
Text Label 1275 3200 2    50   ~ 0
GPIO28
$EndSCHEMATC
