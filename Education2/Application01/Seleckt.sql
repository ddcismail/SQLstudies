select * from Products

select ProductID,ProductName from Products

select ProductID as Id,ProductName as Name from Products

select p.ProductName , p.UnitsInStock * p.UnitPrice as Total from Products p

select p.ProductName + '-' + p.QuantityPerUnit from Products p 