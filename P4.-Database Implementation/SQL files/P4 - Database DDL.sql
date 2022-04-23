USE [master]
GO
/****** Object:  Database [DAMG6210_G4]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  UserDefinedFunction [dbo].[Age]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  ColumnMasterKey [CMK_Auto1]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE COLUMN MASTER KEY [CMK_Auto1]
WITH
(
	KEY_STORE_PROVIDER_NAME = N'MSSQL_CERTIFICATE_STORE',
	KEY_PATH = N'CurrentUser/my/E139246AFAFA26AC3E278885D78411FC0E1754D7'
)
GO
/****** Object:  ColumnEncryptionKey [CEK_Auto1]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE COLUMN ENCRYPTION KEY [CEK_Auto1]
WITH VALUES
(
	COLUMN_MASTER_KEY = [CMK_Auto1],
	ALGORITHM = 'RSA_OAEP',
	ENCRYPTED_VALUE = 0x016E000001630075007200720065006E00740075007300650072002F006D0079002F0065003100330039003200340036006100660061006600610032003600610063003300650032003700380038003800350064003700380034003100310066006300300065003100370035003400640037001212CDC55F5724E752FEF6A2CBF090E80894D6263A651254EAAC011D4F76459BC9E16194A8BB3CAD0AAA7050A1B103174C8B565FC5BD2F0CBD034B35C341729DAD5268D892CB49888C5B9259D0D51954DC40772D28C0E837F91444B750D7CB69528CAE6C40A67272655494C81D3F70C2B55AA0727F1F71E0D78C345169AEC3D9335580601C67F7B1746A73B09AA138D97B47F0B9C1CF20D07504FBC3B54D1190412956F5553AF9338CEA9779FDBEB5AD7BE542691BB127C6D5DDF84FDE9EDB98F3B96CCD459EB387D7A777146D6B2670EB2D6E46496CD2582475513410BC7E9F4EFC810CA78F7DC7C0A9F274E43A806E088D752CDE89483343EB70C664CFBAEA6241C315C3AA3A654F44949005CA79CD70F821ED760817A5D9547CECA9C9F94C7D78684D8AE601EEDA848869BE2E3DFC14507444CCD6ACB23CF992CBC68ACA7AF3BEB18BB08C0F88D000D3479597DA21FC32B07003B47CF296D44E48089F9BE3E3CB080D9977B8ABEAE53F0796C70DA74B3EB2E425A73EB82566B32DFD6AF0675439057B383C74244D9C0EA96D71882CD25F4394797DF70EBC7F0C2710A322C38B5521E652D729D66E709A8ABBEEF954D67323B1A0E9365FFCCB072B0E05FAD1CEEA5CA6F34F366F8B677A709A70FE0F46C06BC8853AB3E3836C59673731BD7BE88ED473064C45002149B23572D1C8D7FE40C962236F5403C36F5F288D6F7A61
)
GO
/****** Object:  Table [dbo].[Store_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[Department_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  View [dbo].[StoreDepartmentDetails]    Script Date: 4/22/2022 10:09:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[StoreDepartmentDetails] AS
SELECT CU.StoreID, CU.StoreTelephone, CH.DepartmantName, CH.DepartmentID
FROM Store_T CU 
JOIN Department_T CH On CU.StoreID = CH.StoreID;
GO
/****** Object:  Table [dbo].[Supplier_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[Shipment_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  View [dbo].[SupplierShipmentDetails]    Script Date: 4/22/2022 10:09:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[SupplierShipmentDetails] AS
SELECT SU.SupplierID, SU.SupplierName,SH.ShipmentID, SH.OrderDate, SH.EstimatedDeliveryDate, SH.ActualDeliveryDate
FROM Supplier_T SU JOIN Shipment_T SH ON 
SU.SupplierID = SH.SupplierID;
GO
/****** Object:  Table [dbo].[Brand_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[Product_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  View [dbo].[top3brand]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[Category_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[Customer_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
	[password] [varbinary](300) ENCRYPTED WITH (COLUMN_ENCRYPTION_KEY = [CEK_Auto1], ENCRYPTION_TYPE = Deterministic, ALGORITHM = 'AEAD_AES_256_CBC_HMAC_SHA_256') NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerUpdate]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[DesignationChange]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Table [dbo].[Employee_T]    Script Date: 4/22/2022 10:09:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee_T](
	[EmployeeID] [int] NOT NULL,
	[FirstName] [varchar](40) NULL,
	[LastName] [varchar](40) NULL,
	[SSN] [char](9) COLLATE Latin1_General_BIN2 ENCRYPTED WITH (COLUMN_ENCRYPTION_KEY = [CEK_Auto1], ENCRYPTION_TYPE = Deterministic, ALGORITHM = 'AEAD_AES_256_CBC_HMAC_SHA_256') NOT NULL,
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
	[password] [varbinary](300) ENCRYPTED WITH (COLUMN_ENCRYPTION_KEY = [CEK_Auto1], ENCRYPTION_TYPE = Deterministic, ALGORITHM = 'AEAD_AES_256_CBC_HMAC_SHA_256') NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction_T]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  Index [IX_Customer_T_Name]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE NONCLUSTERED INDEX [IX_Customer_T_Name] ON [dbo].[Customer_T]
(
	[FirstName] ASC,
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Employee_T_Name]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE NONCLUSTERED INDEX [IX_Employee_T_Name] ON [dbo].[Employee_T]
(
	[FirstName] ASC,
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_T_DateReceived]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE NONCLUSTERED INDEX [IX_Product_T_DateReceived] ON [dbo].[Product_T]
(
	[DateReceived] DESC,
	[DateSold] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Product_T_Transaction]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE NONCLUSTERED INDEX [IX_Product_T_Transaction] ON [dbo].[Product_T]
(
	[TransactionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Shipment_T_OrderDate]    Script Date: 4/22/2022 10:09:45 PM ******/
CREATE NONCLUSTERED INDEX [IX_Shipment_T_OrderDate] ON [dbo].[Product_T]
(
	[DateSold] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Transaction_T_PaymentDateTime]    Script Date: 4/22/2022 10:09:45 PM ******/
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
ALTER TABLE [dbo].[Transaction_T]  WITH CHECK ADD  CONSTRAINT [FK_Transaction_CustomerID] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customer_T] ([CustomerID])
GO
ALTER TABLE [dbo].[Transaction_T] CHECK CONSTRAINT [FK_Transaction_CustomerID]
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
/****** Object:  StoredProcedure [dbo].[employee_store_location]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  StoredProcedure [dbo].[GetStoreInfo]    Script Date: 4/22/2022 10:09:45 PM ******/
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
/****** Object:  StoredProcedure [dbo].[unstaffed_department]    Script Date: 4/22/2022 10:09:45 PM ******/
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
GO
USE [master]
GO
ALTER DATABASE [DAMG6210_G4] SET  READ_WRITE 
GO
