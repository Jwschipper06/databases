/** 

De volgende opdrachten gaan over de W3Schools database.

Maak een query die laat zien dat order 10248 bestaat uit 12 x product 11 en 10 x product 42 en 5 x product 72.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 3

ProductID	Quantity
11			12
42			10
72			5

**/

SELECT ProductID, Quantity
FROM order_details
WHERE OrderID = 10248

/**

*Uitleg geschreven query*

**/
