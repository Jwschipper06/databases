/** 

Maak een query op de 'Games' tabel die alle platforms laat zien waarbij de omzet in de EU groter is dan 25.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 16

PC		139.68
GB		47.82
N64		41.06
X360	280.58
XB		60.95
Wii		268.38
XOne	45.65
PS4		123.70
PSP		68.25
3DS		58.52
PS3		343.71
PS		213.60
PS2		339.29
GBA		75.25
GC		38.71
DS		194.65

**/

SELECT Platform, sum(EU_Sales) as som
FROM Games
GROUP BY Platform
HAVING som>25;

/**

*Uitleg geschreven query*

**/
