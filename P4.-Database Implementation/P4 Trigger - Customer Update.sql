--Trigger to capture all updates in customer table

--table to capture updates
create table CustomerUpdate
(
CustomerUpdateID int not null primary key identity(1,1),
CustomerID int not null,
	FirstName varchar(40),
	LastName varchar(40),
	EmailID varchar(50),
	--HOME ADDRESS--
	Street1 varchar(50),
	City varchar(25),
	[State] varchar(25),
	Zipcode int,
	PhoneNumber varchar(15),
	[Action] char(10),
	[ActionDate] datetime
)
GO

create trigger CustomerHistory
	on Customer_T
	for update
as
begin

declare @action char(10)
set @action = 'Update'

insert into CustomerUpdate
(
    CustomerID,
	FirstName,
	LastName,
	EmailID,
	--HOME ADDRESS--
	Street1,
	City,
	[State],
	Zipcode,
	PhoneNumber,
	[Action],
	[ActionDate]
)
select
    CustomerID,
    FirstName,
	LastName,
	EmailID,
	--HOME ADDRESS--
	Street1,
	City,
	[State],
	Zipcode,
	PhoneNumber,
	@action,
	getdate()
	from deleted
end
GO

select*from Customer_T

--updates on customer table
update Customer_T 
set PhoneNumber = 8173304290, Street1 = '22 Kennedy Ave', City = 'Boston', State = 'MA', Zipcode = 02124
where CustomerID = 300001;
update Customer_T 
set PhoneNumber = 7313534290
where CustomerID = 300015;
update Customer_T 
set EmailID = 'jpink92@outlook.com'
where CustomerID = 300006;
update Customer_T 
set Street1 = '16 Hebrew Ct', City = 'Medford', Zipcode = '02115'
where CustomerID = 300008;

--query to view old customer records
select*from customerupdate

