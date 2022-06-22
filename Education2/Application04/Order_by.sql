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

select * from Products p where not p.ProductName='Chai'--de�il

select * from Products p where not p.ProductName='Chai' and p.UnitsInStock=0--de�il ve 

select * from Products p order by p.ProductName --A dan ba�lar Z ile biter 

select * from Products p order by p.UnitPrice -- 2.50 den ba�lar devam eder (al��veri� sitesinde ucuzdan pahal�ya s�rala gibi.)

select * from Products p order by p.UnitPrice desc --Tersten S�ralar (Pahal�dan ucuza)

-- asc:ascending
-- desc:descending

select * from Products p order by p.UnitPrice,p.ProductName --�nce UnitPrice g�re s�rala onlar� da kendi i�inde ProductName e g�re s�ralar.

select * from Products p order by p.UnitPrice asc,p.ProductName desc --�nce UnitPrice g�re s�rala onlar� da kendi i�inde ProductName e g�re tersine s�ralar.

