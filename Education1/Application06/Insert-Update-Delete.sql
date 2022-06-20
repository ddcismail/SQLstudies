 -- SELECT * FROM shoapp.products;
 -- KAYIT EKLEME-INSERT 
-- INSERT INTO shoapp.products (Name,Price,ImageUrl,Category,Description,Stock) values ('Samsung S10',4500,'5.jpeg','Telefon','Çok iyi bir telefon',10);
-- INSERT INTO shoapp.products (Name,Price,Category) values ('Samsung S11',4500,'Telefefon');
-- Select count(*) as adet from shoapp.products;

 -- KAYIT GÜNCELLEME-UPDATE
-- UPDATE shoapp.products 
-- SET NAME='Samsung S12' 
-- WHERE ıd=8

-- UPDATE shoapp.products 
-- SET Price=6000          --> ıd 8 olan price 6000 yap
-- WHERE ıd=8

-- SET SQL_SAFE_UPDATES = 0;(tedbir amaçlı Where bloğu olmadığı için) 
-- UPDATE shoapp.products 
-- SET Price=Price+1000 

-- UPDATE shoapp.products
-- SET Price=Price * 1.1 Where   -->%10 zam
-- Category ='Telefon'

-- UPDATE shoapp.products
-- SET ImageUrl='10.jpg'        -->Null olanlara Ekle.
-- Where ImageURl IS NULL

-- KAYIT SİLME-DELETE
-- DELETE FROM shoapp.products
-- Where ıd=7

-- DELETE FROM shoapp.products      -->Açıklaması olmayanı siler.
-- Where Description IS NULL