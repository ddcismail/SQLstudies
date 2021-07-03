-- select c.first_name,o.id as orderid from customers c left join orders o 
-- on o.customer_id=c.id
-- order by c.first_name

-- select c.first_name,o.id as orderid from customers c
-- left join orders o 
-- on o.customer_id=c.id
-- where o.id is NULL
-- order by c.first_name

select p.id,p.product_name,od.id from 
products p left join order_details od 
on p.id=od.product_id
where od.id is null

