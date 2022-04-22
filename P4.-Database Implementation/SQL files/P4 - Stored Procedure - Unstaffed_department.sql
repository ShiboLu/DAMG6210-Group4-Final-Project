--stored procedure to identify which departments(in all stores) have no employees
create procedure unstaffed_department as
begin

select d.departmentID, e.EmployeeID, e.Designation
from Department_T d
left outer join Employee_T e
on d.DepartmentID=e.DepartmentID
where EmployeeID is null

end
GO

--execution 
exec unstaffed_department