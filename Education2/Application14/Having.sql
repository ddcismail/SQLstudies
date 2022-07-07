--Ulke ve sehir bazinda birden fazla musterimiz nerde vardir.
select country,City adet , count(*)  from Customers
where City <> 'Nantes'  -- <> Farklıdır demek City katagorisinde nantesten farklı olanları al
group by country,City having COUNT(*)>1 --ardindan group by yap ve bu yaptigin gruptakileri 1 in üzerinde olanlari al
order by adet desc --Buyukten kucuge sirala
--Having Group By da arkadaki her bir listeye sorgu sart koyma yontemidir.