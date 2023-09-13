/** 

De volgende opdrachten gaan over de W3Schools database.

Maak een query die de gemiddelde omvang (quantity) van orders binnen W3SCHOOLS laat zien.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 1

Hoeveelheid
24

**/
SELECT sum(Quantity) / (select Distinct count(OrderID) from order_details)
FROM Order_Details

/**

*Uitleg geschreven query*

**/
