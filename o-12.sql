/** 

De volgende opdrachten gaan over de W3Schools database.

De overstap naar het 'duurste' product moet op basis van opdracht 11 niet zo moelijk zijn. 
Moeilijker is het om te bepalen welke details je kunt opvragen over dit product.

Een query zoals dit mag helaas niet:

  SELECT *
  FROM Products
  WHERE Price = MAX(Price)

Gebruik het begrip SUBQUERY.

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 1

ProductID	ProductName		SupplierID	CategoryID	Unit				Price
38			Côte de Blaye	18			1			12 - 75 cl bottles	263.50

**/

SELECT *
FROM products
where price =(select max(price) from products)

/**

*Uitleg geschreven query*

**/
