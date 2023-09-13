/** 

EXTENDED

De volgende opdrachten gaan over de W3Schools database.

Met behulp van de volgende query kun je de prijzen opvragen van de producten: 11, 42 en 72

  SELECT ProductID, Price
  FROM Products
  WHERE ProductID IN (11, 42, 72)

Maak één query die de totaalwaarde van 10248 laat zien.

Tip: een mooi tussenresultaat is al wanneer je toont dat product 11 zorgt voor 252 omzet en 42 voor 140 en 72 voor 174...

Schrijf onder de query ook in NATUURLIJKE taal op wat je probeert op te vragen.

Verwacht aantal resultaten: 1

OrderID	Total Cost
10248	566.00

**/

SELECT order_details.OrderID, sum(Quantity*Price)
FROM Order_Details
INNER JOIN products
ON Order_Details.ProductID= Products.ProductID
WHERE Order_Details.OrderID = 10248
GROUP BY OrderID

/**

*Uitleg geschreven query*

**/
