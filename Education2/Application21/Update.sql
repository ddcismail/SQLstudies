--Update bu komut belli bir sarta gore kolon veya kolonlari GUNCELLEMEK icin kullanilan sorgu turudur.

update Categories set CategoryName='Test Catogory2' 
where CategoryID=9

update Categories set CategoryName='Test Catogory3' 
where CategoryID>=9

update Categories set CategoryName='Test Catogory2' , Description='Test Category 3 Description'
where CategoryID=9  --Birden Fazla Kolon degistirme

update Territories set TerritoryDescription='Ic Anadolu' -- !!! eðer kosul sunmaz isek tum satirlari degistirmis oluruz
