/** 

Maak een query op de 'Games' tabel die de totale omzet van alle spellen per 'Publisher' per regio laat zien. 

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 579

Shogakukan				0.00	0.00	0.44	0.00	0.44
bitComposer Games		0.20	0.16	0.00	0.08	0.41
Adeline Software		0.07	0.10	0.00	0.01	0.17
Marvelous Games			0.00	0.00	0.02	0.00	0.02
MTV Games				4.01	14.98	0.01	2.03	20.97
TDK Core				0.12	0.24	0.25	0.01	0.62
Crave Entertainment		1.87	6.91	0.45	0.67	9.93
Swing! Entertainment	0.16	0.28	0.00	0.04	0.48
SNK Playmore			0.14	0.23	0.56	0.03	0.96
Nippon Amuse			0.00	0.00	0.09	0.00	0.09
Takuyo					0.00	0.00	0.01	0.00	0.01
Imageworks				0.00	0.00	0.02	0.00	0.02
Focus Home Interactive	4.69	1.72	0.04	1.04	7.51
Black Bean Games		1.56	1.28	0.01	0.41	3.29
Conspiracy Entertainment0.14	0.63	0.00	0.04	0.84
Gust					0.05	0.15	0.84	0.05	1.10
Midway Games			18.38	45.46	0.12	5.74	69.85
GameTek					0.02	0.08	0.00	0.00	0.10
Myelin Media			0.04	0.09	0.00	0.01	0.13
Yuke's					0.01	0.01	0.05	0.00	0.08
[...]

**/

SELECT publisher, sum(NA_Sales), sum(EU_Sales), sum(JP_Sales), sum(Other_Sales), sum(Global_Sales)
FROM Games
GROUP BY publisher;

/**

*Uitleg geschreven query*

**/
