Select * from Products

Select TRIM('   ismail dede�     ') --Bo�luklar� dahil etmez
Select * from Products where TRIM(ProductName) = 'Chai'

Select * from Products where LEN(ProductName)>10 --Karakter uzunlu�u 10 dan b�y�k olanlar

Select LTRIM('   ismail dede�     ') --Soldaki Bo�luklar� dahil etmez
Select RTRIM('   ismail dede�     ') --Sa�daki Bo�luklar� dahil etmez

Select REVERSE ('ismail Dede�') --Metni tersten yazar