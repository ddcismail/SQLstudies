select CHARINDEX('d','Ismaýl DEDEC',1)--(Kaçýncý kararkterde oldugunu gösterir)aranacak harf , nerde aranacaðý , karakterin kaçýncý indexinden baþlanacak

select ProductName From Products where CHARINDEX(' ',ProductName,1)>0 --boþluk olan metinleri göster

select ProductName From Products where CHARINDEX('anton',ProductName,1)>0

select REPLACE('Ismaýl DEDEÇ',' ','_') --deðiþtirelecek metin , deðiþtirilecek ifade , deðiþtirilen ifadenin yerine yazacak ifade.

select Substring('Ismail DEDEC',1,6)--Metni parçalamaya yarar[Metin,Parçalanmaya baþlanacak index,Nereye kadar parçalanacaðý]

select ASCII('A') -- Karakterin ascýý deðerini verir.
select CHAR(65)

