select * from orders o right join Customers c --sagdaki tabloda(siparisler) olup soldaki (musterilerde)  tablosunda olmayanlar� da getir demek.Olanlar� + Olmayanlar� getir.
on o.CustomerID=c.CustomerID
where o.CustomerID is null --Musterimiz olup siparis vermeyenler
