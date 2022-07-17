select * from orders o right join Customers c --sagdaki tabloda(siparisler) olup soldaki (musterilerde)  tablosunda olmayanlarý da getir demek.Olanlarý + Olmayanlarý getir.
on o.CustomerID=c.CustomerID
where o.CustomerID is null --Musterimiz olup siparis vermeyenler
