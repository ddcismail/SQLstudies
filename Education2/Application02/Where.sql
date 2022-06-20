select * from Products

select ProductID as ID,ProductName as Name from Products

select p.ProductName, p.UnitsInStock * p.UnitPrice as Total from Products p

Select p.ProductName + ' - ' + p.QuantityPerUnit from Products p

Select * from Products p where p.CategoryID=1

Select * from Products p where p.UnitsInStock>=10

Select * from Products p where p.UnitsInStock=0

Select * from Products p where p.UnitsInStock=0 and UnitsOnOrder>0