select orders.id,customers.first_name,orders.order_date from orders inner join customers
on orders.customer_id=customers.id