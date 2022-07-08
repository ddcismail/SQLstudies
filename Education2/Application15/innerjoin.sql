--inner join eslesenleri getirir.
select * from Products inner join Categories     --su iki tablodan getir neyi getir allta bulunan 
on Products.CategoryID=Categories.CategoryID     --Categories deki CategoryID ve Products daki CategoryID yi getir.

select * from Products inner join Categories    
on Products.CategoryID=Categories.CategoryID
where Products.UnitPrice>20 --Birim fiyati 20 den yüksek olanlari getir

select * from Products inner join Categories    
on Products.CategoryID=Categories.CategoryID
where Products.UnitPrice>20
order by Categories.CategoryID --CategoryID ye gore sirala
--             = 
select * from Products p inner join Categories c    
on p.CategoryID=c.CategoryID
where p.UnitPrice>20
order by c.CategoryID