/** 

EXTENDED

De volgende opdrachten gaan over de W3Schools database.

Maak een query die het de producten laat zien die nog nooit zijn besteld. 
Dit is een vraag om te bewijzen wat bij de vorige opdracht stond juist is (alle producten zijn minimaal eenmaal besteld).

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: GEEN

**/

SELECT *
FROM products
WHERE productid not in (select productid from orders)

/**

*Uitleg geschreven query*

**/
