 --Table that captures all designation & associataed department changes for employees
create table DesignationChange
 (
 DesignationChangesID int not null primary key identity(1,1),
 [New DepartmentID] int not null,
 [Old DepartmentID] int not null,
 EmployeeID int not null,
 FirstName varchar(40),
 LastName varchar(40),
 [New Designation] char(20) not null,
 [Old Designation] char(20) not null,
 [Action] char(10),
 [ChangeDate] datetime
 )
 GO
 
  --Trigger that captures all designation changes for employees
create trigger  EmpDesignationChange
	on Employee_T
	for update
as
begin

declare @action char(10)
set @action = 'Update'

insert into DesignationChange
(
 [New DepartmentID],
 [Old DepartmentID],
 EmployeeID,
 FirstName,
 LastName,
 [New Designation],
 [Old Designation],
 [Action],
 [ChangeDate]
)
select
 i.DepartmentID,
 d.DepartmentID,
 d.EmployeeID,
 d.FirstName,
 d.LastName,
 i.Designation,
 d.Designation,
 @action,
 getdate()
 from deleted d join inserted i on d.EmployeeID=i.EmployeeID 
 
 end
 GO

 --testing out trigger
update Employee_T
set Designation='Clerk', DepartmentID='4006'
where EmployeeID='114'
GO
--results of the trigger
select*From DesignationChange
GO