--stored procedure - to identify which store a particular employee works at and his/her designation based on department number
create procedure employee_store_location as
begin 

select e.employeeID, d.StoreID, e.Designation
from Employee_T e
inner join Department_T d
on e.DepartmentID=d.DepartmentID

end
GO

--execution
exec employee_store_location