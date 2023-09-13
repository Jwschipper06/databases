/** 

Maak een query op de 'Games' tabel die alleen Nintendo games uit de jaren 90 (1990 t/m 1999) laat zien, waarbij de 'Global_Sales' hoger moet zijn dan 10. 
Toon per game de rank, platform, id en de naam.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 7

5	5	Pokemon Red/Pokemon Blue				GB
13	13	Pokemon Gold/Pokemon Silver				GB
19	19	Super Mario World						SNES
31	31	Pokémon Yellow: Special Pikachu Edition	GB
47	47	Super Mario 64							N64
51	51	Super Mario Land 2: 6 Golden Coins		GB
58	58	Super Mario All-Stars					SNES

**/

SELECT *
FROM Games
WHERE jaar between 1990 and 1999 and publisher = "Nintendo" and Global_sales>10;


/**

*Uitleg geschreven query*

**/
