CREATE VIEW Bednar_WymiarProdukt AS
SELECT ProductID as 'ID produktu', ProductName as 'Nazwa produktu', Categories.CategoryName as 'Kategoria' 
FROM Products INNER JOIN Categories ON Products.CategoryID=Categories.CategoryID