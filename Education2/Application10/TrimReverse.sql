Select * from Products

Select TRIM('   ismail dedeç     ') --Boþluklarý dahil etmez
Select * from Products where TRIM(ProductName) = 'Chai'

Select * from Products where LEN(ProductName)>10 --Karakter uzunluðu 10 dan büyük olanlar

Select LTRIM('   ismail dedeç     ') --Soldaki Boþluklarý dahil etmez
Select RTRIM('   ismail dedeç     ') --Saðdaki Boþluklarý dahil etmez

Select REVERSE ('ismail Dedeç') --Metni tersten yazar