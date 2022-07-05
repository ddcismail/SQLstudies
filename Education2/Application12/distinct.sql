select distinct(c.Country) from Customers c order by Country --Tekrarlayan verileri teke düþürür.
--distinct gruplama yaparak iþlem yapar.
select distinct c.Country,c.City from Customers c order by Country