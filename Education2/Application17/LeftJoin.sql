--Hic satis yapilamayan urunler
select * from Products p left join [Order Details] od
on p.ProductID=od.ProductID
where od.ProductID is null --Sonucta goruyoruz ki satis yapilamayan urun yokmus tum urunleren satilmis.

--Hic satis yapilamayan müsteriler
select * from Customers c left join Orders o --Soldaki tabloda(musterilerde) olup sagdaki (siparisler) tablosunda olmayanlarý da getir demek.Olanlarý + Olmayanlarý getir.
on c.CustomerID=o.CustomerID
where o.CustomerID is null --Satis yapilamayanlari aradigimiz icin CustomerID si NULL olanlarý arýyoruz.


