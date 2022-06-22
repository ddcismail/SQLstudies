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

select * from Products p order by p.ProductName --A dan baþlar Z ile biter 

select * from Products p order by p.UnitPrice -- 2.50 den baþlar devam eder (alýþveriþ sitesinde ucuzdan pahalýya sýrala gibi.)

select * from Products p order by p.UnitPrice desc --Tersten Sýralar (Pahalýdan ucuza)

-- asc:ascending
-- desc:descending

select * from Products p order by p.UnitPrice,p.ProductName --önce UnitPrice göre sýrala onlarý da kendi içinde ProductName e göre sýralar.

select * from Products p order by p.UnitPrice asc,p.ProductName desc --önce UnitPrice göre sýrala onlarý da kendi içinde ProductName e göre tersine sýralar.

