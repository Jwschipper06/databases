/** 

Maak een query die alleen de genres laat zien waar er meer dan 900 spellen van zijn en minder dan 1000 'omzet' (dus alleen de 'misc', 'adventure', 'racing' en 'role-playing' resultaten).
Hierbij mag je natuurlijk geen WHERE statement gebruiken die alleen de genoemde 4 genres opvraagt...

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 4

Genre			(No column name)	(No column name)
Misc			1739				809.96
Adventure		1286				239.04
Racing			1249				732.04
Role-Playing	1488				927.37

**/

SELECT genre, count(naam) as total, sum(Global_Sales) as omzet
FROM games
GROUP BY genre
HAVING total>900 AND omzet<1000


/**

*Uitleg geschreven query*

**/
