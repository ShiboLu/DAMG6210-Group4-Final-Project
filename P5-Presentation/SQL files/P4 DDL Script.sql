USE [master]
GO
/****** Object:  Database [DAMG6210_G4]    Script Date: 22-04-2022 03:34:22 ******/
CREATE DATABASE [DAMG6210_G4]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'DAMG6210_G4', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\DAMG6210_G4.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'DAMG6210_G4_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\DATA\DAMG6210_G4_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
 WITH CATALOG_COLLATION = DATABASE_DEFAULT
GO
ALTER DATABASE [DAMG6210_G4] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [DAMG6210_G4].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [DAMG6210_G4] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET ARITHABORT OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [DAMG6210_G4] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [DAMG6210_G4] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET  ENABLE_BROKER 
GO
ALTER DATABASE [DAMG6210_G4] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [DAMG6210_G4] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET RECOVERY FULL 
GO
ALTER DATABASE [DAMG6210_G4] SET  MULTI_USER 
GO
ALTER DATABASE [DAMG6210_G4] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [DAMG6210_G4] SET DB_CHAINING OFF 
GO
ALTER DATABASE [DAMG6210_G4] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [DAMG6210_G4] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [DAMG6210_G4] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [DAMG6210_G4] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
EXEC sys.sp_db_vardecimal_storage_format N'DAMG6210_G4', N'ON'
GO
ALTER DATABASE [DAMG6210_G4] SET QUERY_STORE = OFF
GO
USE [DAMG6210_G4]
GO
/****** Object:  UserDefinedFunction [dbo].[Age]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create function [dbo].[Age](@DOB date)
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
GO
/****** Object:  Table [dbo].[Store_T]    Script Date: 23-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Store_T](
	[StoreID] [int] NOT NULL,
	[StoreTelephone] [varchar](15) NULL,
	[StoreRegion] [varchar](25) NULL,
	[StoreOpeningDate] [date] NULL,
	[TotalAvailableSpace] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[StoreID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Department_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department_T](
	[DepartmentID] [int] NOT NULL,
	[StoreID] [int] NULL,
	[DepartmantName] [char](40) NULL,
	[Description] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[StoreDepartmentDetails]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[StoreDepartmentDetails] AS
SELECT CU.StoreID, CU.StoreTelephone, CH.DepartmantName, CH.DepartmentID
FROM Store_T CU 
JOIN Department_T CH On CU.StoreID = CH.StoreID;
GO
/****** Object:  Table [dbo].[Supplier_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Supplier_T](
	[SupplierID] [int] NOT NULL,
	[SupplierName] [varchar](35) NULL,
	[Street1] [varchar](50) NULL,
	[City] [varchar](25) NULL,
	[State] [varchar](25) NULL,
	[Zipcode] [int] NULL,
	[SupplierHeadquaters] [varchar](45) NULL,
	[EmailID] [varchar](50) NULL,
	[RepresentativeName] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[SupplierID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Shipment_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Shipment_T](
	[ShipmentID] [int] NOT NULL,
	[SupplierID] [int] NULL,
	[Destination] [int] NULL,
	[OrderDate] [date] NULL,
	[EstimatedDeliveryDate] [date] NULL,
	[ActualDeliveryDate] [date] NULL,
	[ShipmentVolume] [decimal](20, 3) NULL,
	[ShipmentDistance] [decimal](20, 3) NULL,
	[PointOfContactName] [varchar](50) NULL,
	[PointOfContactPhoneNumber] [varchar](15) NULL,
	[ShipmentMode] [varchar](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[ShipmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[SupplierShipmentDetails]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[SupplierShipmentDetails] AS
SELECT SU.SupplierID, SU.SupplierName,SH.ShipmentID, SH.OrderDate, SH.EstimatedDeliveryDate, SH.ActualDeliveryDate
FROM Supplier_T SU JOIN Shipment_T SH ON 
SU.SupplierID = SH.SupplierID;
GO
/****** Object:  Table [dbo].[Brand_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Brand_T](
	[BrandID] [int] NOT NULL,
	[BrandName] [varchar](25) NULL,
	[BrandOriginLocation] [varchar](35) NULL,
	[ManufacturerName] [varchar](25) NULL,
PRIMARY KEY CLUSTERED 
(
	[BrandID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Product_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Product_T](
	[ProductSerialNumber] [int] NOT NULL,
	[TransactionID] [int] NOT NULL,
	[ShipmentID] [int] NOT NULL,
	[BrandID] [int] NULL,
	[CategoryID] [int] NULL,
	[DateReceived] [date] NULL,
	[DateSold] [date] NULL,
	[UnitPrice] [decimal](20, 2) NULL,
	[Model] [varchar](40) NULL,
	[ExpiryDate] [date] NULL,
	[DateManufactured] [date] NULL,
PRIMARY KEY CLUSTERED 
(
	[ProductSerialNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  View [dbo].[top3brand]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[top3brand] as  
select a.BrandID,a.BrandName,a.Sales
FROM
(Select p.BrandID,b.BrandName,COUNT(p.BrandID) as Sales, DENSE_RANK() over(order by count(p.BrandID) desc) as Rnk 
from Product_T p 
join Brand_T b 
on p.BrandID=b.BrandID 
GROUP by p.BrandID,b.BrandName) a 
where a.Rnk <= 3;
GO
/****** Object:  Table [dbo].[Category_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category_T](
	[CategoryID] [int] NOT NULL,
	[StoreID] [int] NULL,
	[CategoryName] [varchar](25) NULL,
	[AisleNumber] [varchar](15) NULL,
	[CategoryDescription] [varchar](100) NULL,
	[CategoryType] [varchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[CategoryID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customer_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customer_T](
	[CustomerID] [int] NOT NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[EmailID] [varchar](50) NULL,
	[Street1] [varchar](50) NULL,
	[City] [varchar](25) NULL,
	[State] [varchar](25) NULL,
	[Zipcode] [int] NULL,
	[PhoneNumber] [varchar](15) NULL,
	[AccountOpeningDate] [date] NULL,
	[Cusep] [varbinary](128) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerUpdate]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerUpdate](
	[CustomerUpdateID] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [int] NOT NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[EmailID] [varchar](50) NULL,
	[Street1] [varchar](50) NULL,
	[City] [varchar](25) NULL,
	[State] [varchar](25) NULL,
	[Zipcode] [int] NULL,
	[PhoneNumber] [varchar](15) NULL,
	[Action] [char](10) NULL,
	[ActionDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerUpdateID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DesignationChange]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DesignationChange](
	[DesignationChangesID] [int] IDENTITY(1,1) NOT NULL,
	[New DepartmentID] [int] NOT NULL,
	[Old DepartmentID] [int] NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[New Designation] [char](20) NOT NULL,
	[Old Designation] [char](20) NOT NULL,
	[Action] [char](10) NULL,
	[ChangeDate] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[DesignationChangesID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee_T](
	[EmployeeID] [int] NOT NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[SSN] [nvarchar](14) NOT NULL,
	[SupervisorID] [int] NULL,
	[DOB] [date] NOT NULL,
	[Street1] [varchar](50) NULL,
	[City] [varchar](25) NULL,
	[State] [varchar](25) NULL,
	[Zipcode] [int] NULL,
	[HomePhoneNumber] [varchar](15) NULL,
	[CellPhoneNumber] [varchar](15) NULL,
	[EmailID] [varchar](50) NULL,
	[LastClockInTime] [datetime] NULL,
	[LastClockOutTime] [datetime] NULL,
	[Designation] [varchar](25) NULL,
	[DepartmentID] [int] NULL,
	[Empep] [varbinary](128) NULL,
	[Empsp] [varbinary](128) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction_T]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction_T](
	[TransactionID] [int] NOT NULL,
	[CustomerID] [int] NULL,
	[StoreID] [int] NULL,
	[PaymentAmount] [decimal](20, 2) NULL,
	[PaymentDateTime] [datetime] NULL,
	[PaymentType] [char](15) NULL,
PRIMARY KEY CLUSTERED 
(
	[TransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Customer_T_Name]    Script Date: 22-04-2022 03:34:22 ******/
CREATE NONCLUSTERED INDEX [IX_Customer_T_Name] ON [dbo].[Customer_T]
(
	[FirstName] ASC,
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Employee_T_Name]    Script Date: 22-04-2022 03:34:22 ******/
CREATE NONCLUSTERED INDEX [IX_Employee_T_Name] ON [dbo].[Employee_T]
(
	[FirstName] ASC,
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_T_DateReceived]    Script Date: 22-04-2022 03:34:22 ******/
CREATE NONCLUSTERED INDEX [IX_Product_T_DateReceived] ON [dbo].[Product_T]
(
	[DateReceived] DESC,
	[DateSold] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_T_Transaction]    Script Date: 22-04-2022 03:34:22 ******/
CREATE NONCLUSTERED INDEX [IX_Product_T_Transaction] ON [dbo].[Product_T]
(
	[TransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Shipment_T_OrderDate]    Script Date: 22-04-2022 03:34:22 ******/
CREATE NONCLUSTERED INDEX [IX_Shipment_T_OrderDate] ON [dbo].[Product_T]
(
	[DateSold] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Transaction_T_PaymentDateTime]    Script Date: 22-04-2022 03:34:22 ******/
CREATE NONCLUSTERED INDEX [IX_Transaction_T_PaymentDateTime] ON [dbo].[Transaction_T]
(
	[PaymentDateTime] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Category_T]  WITH CHECK ADD  CONSTRAINT [FK_Category_StoreID] FOREIGN KEY([StoreID])
REFERENCES [dbo].[Store_T] ([StoreID])
GO
ALTER TABLE [dbo].[Category_T] CHECK CONSTRAINT [FK_Category_StoreID]
GO
ALTER TABLE [dbo].[Department_T]  WITH CHECK ADD  CONSTRAINT [FK_Department_StoreID] FOREIGN KEY([StoreID])
REFERENCES [dbo].[Store_T] ([StoreID])
GO
ALTER TABLE [dbo].[Department_T] CHECK CONSTRAINT [FK_Department_StoreID]
GO
ALTER TABLE [dbo].[Employee_T]  WITH CHECK ADD  CONSTRAINT [FK_Employee_DepartmentID] FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department_T] ([DepartmentID])
GO
ALTER TABLE [dbo].[Employee_T] CHECK CONSTRAINT [FK_Employee_DepartmentID]
GO
ALTER TABLE [dbo].[Employee_T]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Supervisor] FOREIGN KEY([SupervisorID])
REFERENCES [dbo].[Employee_T] ([EmployeeID])
GO
ALTER TABLE [dbo].[Employee_T] CHECK CONSTRAINT [FK_Employee_Supervisor]
GO
ALTER TABLE [dbo].[Product_T]  WITH CHECK ADD  CONSTRAINT [FK_Product_BrandID] FOREIGN KEY([BrandID])
REFERENCES [dbo].[Brand_T] ([BrandID])
GO
ALTER TABLE [dbo].[Product_T] CHECK CONSTRAINT [FK_Product_BrandID]
GO
ALTER TABLE [dbo].[Product_T]  WITH CHECK ADD  CONSTRAINT [FK_Product_CategoryID] FOREIGN KEY([CategoryID])
REFERENCES [dbo].[Category_T] ([CategoryID])
GO
ALTER TABLE [dbo].[Product_T] CHECK CONSTRAINT [FK_Product_CategoryID]
GO
ALTER TABLE [dbo].[Product_T]  WITH CHECK ADD  CONSTRAINT [FK_Product_ShipmentID] FOREIGN KEY([ShipmentID])
REFERENCES [dbo].[Shipment_T] ([ShipmentID])
GO
ALTER TABLE [dbo].[Product_T] CHECK CONSTRAINT [FK_Product_ShipmentID]
GO
ALTER TABLE [dbo].[Shipment_T]  WITH CHECK ADD  CONSTRAINT [FK_Shipment_Destination] FOREIGN KEY([Destination])
REFERENCES [dbo].[Store_T] ([StoreID])
GO
ALTER TABLE [dbo].[Shipment_T] CHECK CONSTRAINT [FK_Shipment_Destination]
GO
ALTER TABLE [dbo].[Shipment_T]  WITH CHECK ADD  CONSTRAINT [FK_Shipment_SupplierID] FOREIGN KEY([SupplierID])
REFERENCES [dbo].[Supplier_T] ([SupplierID])
GO
ALTER TABLE [dbo].[Shipment_T] CHECK CONSTRAINT [FK_Shipment_SupplierID]
GO
ALTER TABLE [dbo].[Transaction_T]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_StoreID] FOREIGN KEY([StoreID])
REFERENCES [dbo].[Store_T] ([StoreID])
GO
ALTER TABLE [dbo].[Transaction_T] CHECK CONSTRAINT [FK_Transaction_StoreID]
GO
ALTER TABLE [dbo].[Employee_T]  WITH CHECK ADD  CONSTRAINT [ChkAge] CHECK  (([dbo].[Age]([DOB])>=(16)))
GO
ALTER TABLE [dbo].[Employee_T] CHECK CONSTRAINT [ChkAge]
GO
ALTER TABLE [dbo].[Product_T]  WITH CHECK ADD  CONSTRAINT [CHK_Expiry] CHECK  (([DateReceived]<[ExpiryDate]))
GO
ALTER TABLE [dbo].[Product_T] CHECK CONSTRAINT [CHK_Expiry]
GO
ALTER TABLE [dbo].[Shipment_T]  WITH CHECK ADD  CONSTRAINT [Chk_DeliveryDate] CHECK  (([ActualDeliveryDate]>[OrderDate]))
GO
ALTER TABLE [dbo].[Shipment_T] CHECK CONSTRAINT [Chk_DeliveryDate]
GO
/****** Object:  StoredProcedure [dbo].[employee_store_location]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[employee_store_location] as
begin 

select e.employeeID, d.StoreID, e.Designation
from Employee_T e
inner join Department_T d
on e.DepartmentID=d.DepartmentID

end
GO
/****** Object:  StoredProcedure [dbo].[encrypt_columns]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[encrypt_columns] 
AS
BEGIN

    IF (SELECT COUNT(*) FROM sys.symmetric_keys WHERE name LIKE '%DatabaseMasterKey%') = 0
    BEGIN
        CREATE MASTER KEY ENCRYPTION BY   
        PASSWORD = 'Strongpwd@123';
    END
	SELECT name KeyName,
	  symmetric_key_id KeyID,
	key_length KeyLength,
	algorithm_desc KeyAlgorithm
	FROM sys.symmetric_keys;
    IF NOT EXISTS(SELECT * FROM sys.certificates WHERE name = 'PWDENC')
    BEGIN
        CREATE CERTIFICATE PWDENC  
        WITH SUBJECT = 'User Password Encryption'; 
    END

   IF NOT EXISTS(SELECT * FROM sys.symmetric_keys WHERE name = 'PWD_Key_01')
    BEGIN
        CREATE SYMMETRIC KEY PWD_Key_01  
        WITH ALGORITHM = AES_256  
        ENCRYPTION BY CERTIFICATE PWDENC;
    END    

	OPEN SYMMETRIC KEY PWD_Key_01  
   DECRYPTION BY CERTIFICATE PWDENC;

    UPDATE [dbo].Employee_T SET Empep = EncryptByKey(Key_GUID('PWD_Key_01'), EmailID);
    UPDATE [dbo].Employee_T SET Empsp = EncryptByKey(Key_GUID('PWD_Key_01'), SSN);
	UPDATE [dbo].Customer_T SET Cusep = EncryptByKey(Key_GUID('PWD_Key_01'), EmailID);
    
	CLOSE SYMMETRIC KEY PWD_Key_01;

END

GO
/****** Object:  StoredProcedure [dbo].[GetStoreInfo]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[GetStoreInfo] @Storeregion nvarchar(20)
as
select storeID, StoreTelephone, StoreOpeningDate, TotalAvailableSpace
from Store_T
where StoreRegion=@Storeregion
GO
/****** Object:  StoredProcedure [dbo].[unstaffed_department]    Script Date: 22-04-2022 03:34:22 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[unstaffed_department] as
begin
select d.departmentID, e.EmployeeID, e.Designation
from Department_T d
left outer join Employee_T e
on d.DepartmentID=e.DepartmentID
where EmployeeID is null
end

SET ANSI_NULLS ON
GO
USE [master]
GO
ALTER DATABASE [DAMG6210_G4] SET  READ_WRITE 
GO