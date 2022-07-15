--Hangi urunden ne kadar siparis aldik
select p.ProductName,o.OrderDate,od.Quantity*od.UnitPrice as Total 
from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
inner join Orders o 
on o.OrderID=od.OrderID
order by p.ProductName