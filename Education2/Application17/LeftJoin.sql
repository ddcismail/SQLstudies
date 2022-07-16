--Hic satis yapilamayan urunler
select * from Products p left join [Order Details] od
on p.ProductID=od.ProductID
where od.ProductID is null --Sonucta goruyoruz ki satis yapilamayan urun yokmus tum urunleren satilmis.

--Hic satis yapilamayan m�steriler
select * from Customers c left join Orders o --Soldaki tabloda(musterilerde) olup sagdaki (siparisler) tablosunda olmayanlar� da getir demek.Olanlar� + Olmayanlar� getir.
on c.CustomerID=o.CustomerID
where o.CustomerID is null --Satis yapilamayanlari aradigimiz icin CustomerID si NULL olanlar� ar�yoruz.


