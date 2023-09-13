/** 

Maak een query die het volgende resultaat laat zien:

Genre	        Aantal_spellen	Omzet
Puzzle			582				244.95
Shooter			1310	        1037.37
Platform	    886 	        831.37
Strategy	    681 	        175.12
Misc	        1739 	        809.96
Adventure	    1286 	        239.04
Racing			1249 	        732.04
Role-Playing	1488 	        927.37
Fighting	    848 	        448.91
Simulation		867 	        392.20
Action			3316 	        1751.18
Sports			2346 	        1330.93

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

**/

SELECT genre, count(naam), sum(Global_Sales)
FROM games
GROUP BY genre

/**

*Uitleg geschreven query*

**/
