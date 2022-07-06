select country, count(*) adet from Customers group by country order by adet --ülkelerdeki adetleri gösterir.
--Belirttiðimiz kolona göre gruplar ve Sum gibi fonksiyonlarla kullanýlabilir.
--Her grup icin liste olusturuyo

select country,City, count(*) adet from Customers group by country,City order by adet --ülkelerdeki þehirlede kaç adet müþteri oldugunu gosterir.


