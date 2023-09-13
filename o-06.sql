/** 

Maak een query op de 'Games' tabel die alle genres toont waarbij de totale EU_Sales groter is dan de JP_Sales.
Toon per genre alleen gegevens wanneer deze is gemaakt tussen 1990 en 2010 (grenswaarden doen WEL mee). 

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 10

Puzzle		41.52	41.30
Adventure	49.42	38.56
Simulation	94.70	52.00
Fighting	82.66	71.99
Shooter		165.08	21.46
Platform	157.29	86.13
Racing		193.96	47.31
Misc		172.74	84.56
Sports		282.17	105.64
Action		311.67	88.20

**/

SELECT genre, sum(EU_Sales) as EU, sum(JP_Sales) as JP
FROM Games
where jaar between 1990 and 2010
GROUP BY genre
HAVING EU>JP;
/**

*Uitleg geschreven query*

**/
