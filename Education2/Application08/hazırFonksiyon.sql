
select min(p.UnitPrice)from Products p --en ucuz �r�n 

select Max(p.UnitPrice)from Products p --en pahal� �r�n

select AVG(p.UnitPrice)from Products p --ortalama fiyat

select Sum(UnitPrice*Quantity)as Kazan� from [Order Details] --kazan� toplam
