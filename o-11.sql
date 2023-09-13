/** 

De volgende opdrachten gaan over de W3Schools database.

Maak een query die het goedkoopste product in de database laat zien. 

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 1

ProductID ProductName	SupplierID	CategoryID	Unit	Price
33        Geitost	    15	        4	        500 g	2.50

**/

SELECT *
FROM products
where price =(select min(price) from products)
/**

*Uitleg geschreven query*

**/
