-- Workshop :  kargo şirketlerine toplamda ne kadar ödeme yapılmıştır ?
select o.id,s.id,s.company ,sum(o.shipping_fee) as total  from 
orders o inner join shippers s 
on o.shipper_id=s.id
group by s.company

-- Workshop : En uygun kargo ücreti ne kadardır ?
select o.id,s.id,s.company ,avg(o.shipping_fee) as ortalama from 
orders o inner join shippers s 
on o.shipper_id=s.id
where o.shipping_fee>0
group by s.company
HAVING COUNT(s.company) > 5