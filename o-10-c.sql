/** 

EXTENDED

Probeer opdracht 10 a + 10 b in één query oplossen.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

**/

SELECT *
FROM Games
WHERE JP_Sales = (select max(JP_Sales) from Games);

/**
*Uitleg geschreven query*

**/
