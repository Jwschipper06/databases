/** 

Maak een query op de 'Games' tabel die alle spellen laat zien gegroepeerd op genre, die na 2005 zijn uitgebracht en meer dan '25' hebben omgezet in Japan.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 7

Adventure		29.36
Sports			49.41
Action			101.88
Fighting		28.68
Platform		35.26
Misc			65.27
Role-Playing	169.30

**/

SELECT genre, sum(JP_Sales) as japan
FROM Games
where jaar>2005
GROUP BY genre
HAVING japan>25;

/**

*Uitleg geschreven query*

**/
