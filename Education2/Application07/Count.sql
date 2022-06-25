select	* from Products where ProductName like 'ch%' --ch ile baþlayanlarý getirecek (alýþveriþ sitesinde ürün ismi tam hatýrlanmadýgýnda)

select	* from Products where ProductName like '%a' --Baþý onemli deðil sonu a ile biten.

select	* from Products where ProductName like '%ch%' --içinde ch bulunan

select	* from Products where UnitPrice between 10 and 50 --10 ile 50 arasýnda olan ürünler

select	* from Products where UnitPrice between 10 and 50 order by UnitPrice--10 ile 50 arasýnda olan ürünleri sýralar

select	* from Products where CategoryID in (1,2) --CategoryID 1 veya 2 olanlar

select	Count(*) as [Ürün Sayýsý] from Products -- ürün sayýsý elde edildi.Aslýnda satýr sayýsýndan buna ulaþýyoruz.

select	Count(p.ProductName) from Products p --isimleri say

select	Count(*) from Customers c --müþteri sayýsý 

--!!!Count NULL larý saymaz !!!