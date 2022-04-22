--Function to calculate current age of Employee

create function Age(@DOB date)
returns int
as
begin

declare @difference as int --variable to store result of datediff
declare @BirthdayDate as date --variable to store result of dateadd
declare @Age as int --variable to store the actual age

--difference in years
set @difference = datediff (year,@DOB,getdate())

--Adding years to DateOfBirth
set @BirthdayDate = dateadd (year,@difference,@DOB)

--Subtracting a year if birthday is after today and checking whether age is greater than 16
set @Age = @difference -
	case
	when @BirthdayDate>getdate() and @Age>16 then 1
	else 0

end

--Returning the result
return @Age
end
go

--Function Call
select EmployeeID,
dbo.Age(DOB) as Age
from Employee_T


