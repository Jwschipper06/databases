/** 

Maak een query op de 'Games' tabel die toont bij welke genre meer dan 100 games zijn uitgebracht.
Filter dit resultaat op PC Games die NA 2000 zijn uitgebracht.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 4

Action		159
Shooter		144
Simulation	109
Strategy	172

**/

SELECT genre, count(naam) as aantal
FROM Games
WHERE platform = "pc" AND jaar>2000
GROUP BY genre
HAVING aantal>100;

/**

*Uitleg geschreven query*

**/
