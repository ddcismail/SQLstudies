select	* from Products where ProductName like 'ch%' --ch ile ba�layanlar� getirecek (al��veri� sitesinde �r�n ismi tam hat�rlanmad�g�nda)

select	* from Products where ProductName like '%a' --Ba�� onemli de�il sonu a ile biten.

select	* from Products where ProductName like '%ch%' --i�inde ch bulunan

select	* from Products where UnitPrice between 10 and 50 --10 ile 50 aras�nda olan �r�nler

select	* from Products where UnitPrice between 10 and 50 order by UnitPrice--10 ile 50 aras�nda olan �r�nleri s�ralar

select	* from Products where CategoryID in (1,2) --CategoryID 1 veya 2 olanlar

select	Count(*) as [�r�n Say�s�] from Products -- �r�n say�s� elde edildi.Asl�nda sat�r say�s�ndan buna ula��yoruz.

select	Count(p.ProductName) from Products p --isimleri say

select	Count(*) from Customers c --m��teri say�s� 

--!!!Count NULL lar� saymaz !!!