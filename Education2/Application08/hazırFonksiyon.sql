
select min(p.UnitPrice)from Products p --en ucuz ürün 

select Max(p.UnitPrice)from Products p --en pahalý ürün

select AVG(p.UnitPrice)from Products p --ortalama fiyat

select Sum(UnitPrice*Quantity)as Kazanç from [Order Details] --kazanç toplam
