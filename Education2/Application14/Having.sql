--Ulke ve sehir bazinda birden fazla musterimiz nerde vardir.
select country,City adet , count(*)  from Customers
where City <> 'Nantes'  -- <> Farkl�d�r demek City katagorisinde nantesten farkl� olanlar� al
group by country,City having COUNT(*)>1 --ardindan group by yap ve bu yaptigin gruptakileri 1 in �zerinde olanlari al
order by adet desc --Buyukten kucuge sirala
--Having Group By da arkadaki her bir listeye sorgu sart koyma yontemidir.