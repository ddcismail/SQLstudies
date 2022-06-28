select * from Products

select LEFT('Ýsmail DEDEÇ',3) --soldan ilk 3 karaketeri alýr

select LEFT(p.ProductName,3) from Products p

--RIGHT saðdan 

select LEN('ismail DEDEÇ') --uzunluk

select LEN(p.ProductName) from Products p --Ürün Ýsimlerin kaç harf oldugunu 

select p.ProductName ,LEN(p.ProductName) as Karakter from Products p

select LOWER('iSMail DEDeç') -- Küçük harfe çevirir.

select UPPER('iSMail DEDeç') -- Küçük harfe çevirir.
