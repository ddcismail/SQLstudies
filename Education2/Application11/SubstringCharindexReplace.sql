select CHARINDEX('d','Isma�l DEDEC',1)--(Ka��nc� kararkterde oldugunu g�sterir)aranacak harf , nerde aranaca�� , karakterin ka��nc� indexinden ba�lanacak

select ProductName From Products where CHARINDEX(' ',ProductName,1)>0 --bo�luk olan metinleri g�ster

select ProductName From Products where CHARINDEX('anton',ProductName,1)>0

select REPLACE('Isma�l DEDE�',' ','_') --de�i�tirelecek metin , de�i�tirilecek ifade , de�i�tirilen ifadenin yerine yazacak ifade.

select Substring('Ismail DEDEC',1,6)--Metni par�alamaya yarar[Metin,Par�alanmaya ba�lanacak index,Nereye kadar par�alanaca��]

select ASCII('A') -- Karakterin asc�� de�erini verir.
select CHAR(65)

