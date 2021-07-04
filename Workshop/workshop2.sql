-- Hangi üründen kaç tane satılmış
select product_name, count(*) AS ADET from 
order_details od inner join products p
on od.product_id=p.id
group by p.product_name

-- En çok hangi 3 üründen kazanç yapmılmış.
select product_name, sum(od.quantity * od.unit_price) as Total from 
order_details od inner join products p
on od.product_id=p.id
group by p.product_name
order by Total DESC
limit 3
