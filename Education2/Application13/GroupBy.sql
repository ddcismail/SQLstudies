select country, count(*) adet from Customers group by country order by adet --�lkelerdeki adetleri g�sterir.
--Belirtti�imiz kolona g�re gruplar ve Sum gibi fonksiyonlarla kullan�labilir.
--Her grup icin liste olusturuyo

select country,City, count(*) adet from Customers group by country,City order by adet --�lkelerdeki �ehirlede ka� adet m��teri oldugunu gosterir.


