select p.id, p.product_name from  order_details od  right join products p
on od.product_id = p.id
where od.id is null 

select c.first_name, o.id from  orders o right join customers c 
on o.customer_id = c.id
where o.id is null
order by c.first_name