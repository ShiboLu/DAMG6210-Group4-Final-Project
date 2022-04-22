--Check constraint - to ensure Employee's Age is greater than or equal to 16 (Legal permitted working age)

alter table Employee_T
add constraint ChkAge check (dbo.Age(DOB)>=16)--checking the function 'dbo.Age' to verify age
GO

--function call to view Age of employees
select EmployeeID,
dbo.Age(DOB) as Age
from Employee_T
GO

--verifying whether check constraint works
update Employee_T
set DOB='2007-01-03' --this signifies the employee is less than 16 years old
where EmployeeID =113
GO