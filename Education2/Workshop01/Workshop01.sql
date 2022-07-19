--WORKSHOP01
--Hic Satis Yapamayan Personelimiz Var Mi? Varsa Kimlerdir?

select * from Employees e inner join Orders o 
on e.EmployeeID=o.EmployeeID
where o.EmployeeID is null