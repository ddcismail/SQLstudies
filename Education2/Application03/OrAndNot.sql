select * from Products

select ProductID as ID,ProductName as Name from Products

select p.ProductName, p.UnitsInStock * p.UnitPrice as Total from Products p

Select p.ProductName + ' - ' + p.QuantityPerUnit from Products p

Select * from Products p where p.CategoryID=1

Select * from Products p where p.UnitsInStock>=10

Select * from Products p where p.UnitsInStock=0

Select * from Products p where p.UnitsInStock=0 and UnitsOnOrder>0

Select * from Products p where p.UnitsInStock=0 and UnitsOnOrder=0

Select * from Products p where p.UnitsInStock=0 or UnitsOnOrder=0

select * from Products p where p.ProductName='Chai'

select * from Products p where not p.ProductName='Chai'--deðil

select * from Products p where not p.ProductName='Chai' and p.UnitsInStock=0--deðil ve 