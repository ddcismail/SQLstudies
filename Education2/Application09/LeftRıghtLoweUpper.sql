select * from Products

select LEFT('�smail DEDE�',3) --soldan ilk 3 karaketeri al�r

select LEFT(p.ProductName,3) from Products p

--RIGHT sa�dan 

select LEN('ismail DEDE�') --uzunluk

select LEN(p.ProductName) from Products p --�r�n �simlerin ka� harf oldugunu 

select p.ProductName ,LEN(p.ProductName) as Karakter from Products p

select LOWER('iSMail DEDe�') -- K���k harfe �evirir.

select UPPER('iSMail DEDe�') -- K���k harfe �evirir.
