/** 

Maak een query op de 'Games' tabel die alle games met het woord 'Sports' in de naam laat zien. 
Toon per game alle beschikbare gegevens.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 104

BEGIN resultaat:
1		1		Wii Sports							Wii		2006	Sports	Nintendo	41.49	29.02	3.77	8.46	82.74
4		4		Wii Sports Resort					Wii		2009	Sports	Nintendo	15.75	11.01	3.28	2.96	33.00
140		140		Kinect Sports						X360	2010	Sports	Microsoft Game Studios	3.92	1.78	0.03	0.51	6.24
304		304		EA Sports Active					Wii		2009	Sports	Electronic Arts	2.10	1.36	0.06	0.40	3.92
314		314		Sports Champions					PS3		2010	Sports	Sony Computer Entertainment	2.12	1.14	0.10	0.51	3.87
606		606		Deca Sports							Wii		2008	Sports	Konami Digital Entertainment	1.13	0.87	0.29	0.25	2.54
670		671		Kinect Sports: Season Two			X360	2011	Sports	Microsoft Game Studios	1.38	0.74	0.02	0.22	2.36
782		783		Mario Sports Mix					Wii		2010	Sports	Nintendo	0.90	0.45	0.63	0.13	2.11
1085	1086	Big Beach Sports					Wii		2008	Sports	THQ	0.45	1.02	0.00	0.20	1.67
1500	1501	TNN Motor Sports Hardcore 4x4		PS		1996	Racing	ASC Games	0.73	0.50	0.00	0.09	1.31
1523	1524	EA Sports Active 2					Wii		2010	Sports	Electronic Arts	0.78	0.40	0.00	0.11	1.30
1582	1583	Winter Sports: The Ultimate Chall.	Wii		2007	Sports	RTL	0.45	0.68	0.00	0.12	1.26
1741	1742	EA Sports Active: More Workouts		Wii		2009	Sports	Electronic Arts	0.78	0.28	0.00	0.10	1.16
2013	2014	EA Sports UFC						PS4		2014	Sports	Electronic Arts	0.46	0.40	0.01	0.17	1.04
2226	2227	EA Sports Grand Slam Tennis			Wii		2009	Sports	Electronic Arts	0.29	0.52	0.02	0.11	0.93
2252	2253	EA Sports Active 2					PS3		2010	Sports	Electronic Arts	0.52	0.28	0.00	0.12	0.92
2343	2344	EA Sports UFC 2						PS4		2016	Sports	Electronic Arts	0.28	0.47	0.00	0.14	0.89
2504	2505	Deca Sports 2						Wii		2009	Sports	Hudson Soft	0.33	0.34	0.09	0.07	0.82
2540	2541	EA Sports Active NFL Training Camp	Wii		2010	Sports	Electronic Arts	0.77	0.00	0.00	0.05	0.81
2936	2937	MotionSports						X360	2010	Sports	Ubisoft	0.38	0.26	0.00	0.06	0.70
3033	3034	Summer Sports: Paradise Island		Wii		2008	Sports	Ubisoft	0.00	0.66	0.00	0.01	0.67
3455	3456	Kinect Sports Rivals				XOne	2014	Sports	Microsoft Game Studios	0.30	0.22	0.02	0.04	0.58
3676	3677	Summer Sports: Paradise Island		Wii		2008	Sports	Ubisoft	0.49	0.02	0.00	0.04	0.55
4014	4015	RealSports Tennis					2600	1982	Sports	Atari	0.46	0.03	0.00	0.01	0.50
4173	4174	Petz Sports							Wii		2008	Simulation	Ubisoft	0.42	0.01	0.00	0.04	0.47
4267	4268	EA Sports UFC						XOne	2014	Sports	Electronic Arts	0.30	0.12	0.00	0.04	0.46
4402	4403	Celebrity Sports Showdown			Wii		2008	Sports	Electronic Arts	0.18	0.22	0.00	0.05	0.45

**/

SELECT *
FROM Games
WHERE naam like "%sports%"

/**

*Uitleg geschreven query*

**/
