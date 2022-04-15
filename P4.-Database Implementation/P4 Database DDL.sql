CREATE DATABASE DAMG6210_G4
GO

use DAMG6210_G4
go

CREATE TABLE Store_T(
	StoreID int not null PRIMARY KEY,
	StoreTelephone varchar(15),
	StoreRegion varchar(25),
	StoreOpeningDate date,
	TotalAvailableSpace int
);
GO

CREATE TABLE Customer_T(
	CustomerID int not null PRIMARY KEY,
	FirstName varchar(40),
	LastName varchar(40),
	EmailID varchar(50),
	--HOME ADDRESS--
	Street1 varchar(50),
	City varchar(25),
	[State] varchar(25),
	Zipcode int,
	-------------------
	PhoneNumber varchar(15),
	AccountOpeningDate date,
);
GO

CREATE TABLE Department_T(
	DepartmentID int not null PRIMARY KEY,
	StoreID int,
	DepartmantName varchar(25) not null,
	[Description] varchar(100),
	CONSTRAINT FK_Department_StoreID
		FOREIGN KEY(StoreID) REFERENCES Store_T (StoreID)
);
GO

CREATE TABLE Employee_T(
	EmployeeID int not null PRIMARY KEY,
	FirstName varchar(40),
	LastName varchar(40),
	SSN char(9) not null,
	--NOT SURE HOW TO CREATE IT AS FOREIGN KEY--
	SupervisorID int,
	--------------------------------------------
	DOB date not null,
	--HOME ADDRESS--
	Street1 varchar(50),
	City varchar(25),
	[State] varchar(25),
	Zipcode int,
	-------------------
	HomePhoneNumber varchar(15),
	CellPhoneNumber varchar(15),
	EmailID varchar(50),
	LastClockInTime datetime,
	LastClockOutTime datetime,
	Designation varchar(25),
	DepartmentID int
	CONSTRAINT FK_Employee_Supervisor
		FOREIGN KEY(SupervisorID) REFERENCES Employee_T (EmployeeID),
	CONSTRAINT FK_Employee_DepartmentID 
		FOREIGN KEY(DepartmentID) REFERENCES Department_T (DepartmentID)

);
GO

CREATE TABLE Transaction_T(
	TransactionID int not null PRIMARY KEY,
	CustomerID int,
	StoreID int,
	PaymentAmount decimal(20,2),
	PaymentDateTime datetime,
	------------------------------
	PaymentType varchar(10),
	CONSTRAINT FK_Transaction_StoreID
		FOREIGN KEY(StoreID) REFERENCES Store_T (StoreID),
	CONSTRAINT FK_Transaction_CustomerID
		FOREIGN KEY(CustomerID) REFERENCES Customer_T (CustomerID)
);
GO

CREATE TABLE Category_T(
	CategoryID int not null PRIMARY KEY,
	StoreID int,
	CategoryName varchar(25),
	--It may contain some letters--
	AisleNumber varchar(15),
	-------------------------------
	CategoryDescription varchar(100),
	CategoryType varchar(10),
	CONSTRAINT FK_Category_StoreID
		FOREIGN KEY(StoreID) REFERENCES Store_T (StoreID)
);
GO

CREATE TABLE Brand_T(
	BrandID int not null PRIMARY KEY,
	BrandName varchar(25),
	--Maybe we can have a table "Location_T" to store Street,City,State etc.--
	--"Location_T" would become an ambiguos table since we have several locations in the database. 
	BrandOriginLocation varchar(35),
	ManufacturerName varchar(25)
);
GO

CREATE TABLE Supplier_T(
	SupplierID int not null PRIMARY KEY,
	SupplierName varchar(35),
	--Supplier ADDRESS--
	Street1 varchar(50),
	City varchar(25),
	[State] varchar(25),
	Zipcode int,
	--------------------
	SupplierHeadquaters varchar(45),
	EmailID varchar(50),
	RepresentativeName varchar(50)
);
GO

CREATE TABLE Shipment_T(
	ShipmentID int not null PRIMARY KEY,
	SupplierID int,
	Destination int,
	OrderDate date,
	EstimatedDeliveryDate date,
	ActualDeliveryDate date,
	ShipmentVolume decimal(20,3),
	ShipmentDistance decimal(20,3),
	PointOfContactName varchar(50),
	PointOfContactPhoneNumber varchar(15),
	ShipmentMode varchar(15),
	CONSTRAINT FK_Shipment_Destination
		FOREIGN KEY(Destination) REFERENCES Store_T (StoreID),
	CONSTRAINT FK_Shipment_SupplierID
		FOREIGN KEY(SupplierID) REFERENCES Supplier_T (SupplierID)
);
GO

CREATE TABLE Product_T(
	ProductSerialNumber int not null PRIMARY KEY,
	TransactionID int not null,
	ShipmentID int not null,
	BrandID int,
	CategoryID int,
	DateReceived date,
	DateSold date,
	UnitPrice decimal(20,2),
	Model varchar(15),
	ExpiryDate date,
	DateManufactured date,
	CONSTRAINT FK_Product_TransactionID
		FOREIGN KEY(TransactionID) REFERENCES Transaction_T (TransactionID),
	CONSTRAINT FK_Product_ShipmentID
		FOREIGN KEY(ShipmentID) REFERENCES Shipment_T (ShipmentID),
	CONSTRAINT FK_Product_BrandID
		FOREIGN KEY(BrandID) REFERENCES Brand_T (BrandID),
	CONSTRAINT FK_Product_CategoryID
		FOREIGN KEY(CategoryID) REFERENCES Category_T (CategoryID)
);
