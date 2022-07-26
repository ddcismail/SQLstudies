--WORKSHOP02
--Hangi Urunden Kac Tane Satmisiz

select ProductName , count(*) as adet from Products p inner join [Order Details] od
on p.ProductID=od.ProductID
group by p.ProductName
order by p.ProductName
