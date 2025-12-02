SELECT ProdN, SaleDate, TotalCost, LastN
FROM Customers, Products, Sales
WHERE Customers.CustID = Sales.CustID
AND Products.ProdID = Sales.ProdID
AND Products.Category = 'Electronics'
AND Sales.SaleDate < '17-01-2025'
ORDER BY SaleDate ASC
