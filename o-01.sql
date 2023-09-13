/** 

Maak een query op de 'Games' tabel die alle spellen laat zien gegroepeerd op global sales per platform vanaf 2005. 
Toon per platform de totale Global_Sales. Sorteer op platform.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 20

XOne	141.06
XB		66.22
X360	979.96
WiiU	81.86
Wii		926.71
PSV		61.93
PSP		289.15
PS4		278.10
PS3		957.84
PS2		448.63
PS		3.27
PC		170.57
N64		0.67
GC		41.58
GBA		47.62
GB		1.03
DS		805.01
DC		0.06
3DS		247.46
2600	10.51

**/

SELECT *
FROM videogames.Games
Group By platform;

/**

*Uitleg geschreven query*

**/
