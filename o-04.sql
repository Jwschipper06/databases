/** 

Maak een query op de 'Games' tabel die alle PC games, inclusief de genres laat zien en het aantal spellen per genre.
Groepeer deze per genre. En toon alleen de genres met minimaal honderd games
Sorteer op genre in alfabetische volgorde.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 5

Action			PC	165
Role-Playing	PC	104
Shooter			PC	148
Simulation		PC	115
Strategy		PC	188

**/

SELECT genre, count(naam) as aantal
FROM Games
WHERE platform = "pc"
GROUP BY genre
HAVING aantal>100;

/**

*Uitleg geschreven query*

**/
