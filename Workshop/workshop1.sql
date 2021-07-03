-- Workshop : Hiç Satış Yapmayan Personelimiz var mı ? Kimlerdir?
select * from employees e left join orders o
on o.employee_id=e.id
where o.employee_id is null 