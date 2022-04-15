CREATE DATABASE DAMG6210_G4

CREATE TABLE Supplier_T(
	SupplierID int not null PRIMARY KEY,
	SupplierName varchar(25),
	--Supplier ADDRESS--
	Street1 varchar(50),
	Street2 varchar(50),
	City varchar(25),
	[State] varchar(25),
	Zipcode varchar(10),
	--------------------
	SupplierHeadquaters varchar(45),
	EmailID varchar(255),
	RepresentativeName varchar(25)
);

SELECT* FROM Supplier_T;

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1001', 'Alan Walker','56 South','Huntington','Boston', 'MA', '02130', 'California', 'awalker@gmail.com', 'Sushrit');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1002', 'Avinash Mishra','51 ','Huntington','Boston', 'MA', '02134', 'California', 'Amishra@gmail.com', 'Sushrit');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1003', 'Sushrit','3 ','Parker hill','Boston', 'MA', '02133', 'California', 'Prakashkumar@gmail.com', 'Prakash Kumar');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1004', 'Sushrit','567 ','Huntington Avenue','chicago', 'Chicago', '01156', 'California', 'jhanikita@gmail.com', 'Nikita Jha');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1005', 'Sushrit','68',' Naperville','phoenix','Arizona', '09707', 'California', 'shrutithakre@gmail.com', 'shruti thakre');


INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1006', 'Sushrit','67 ','havyard','new york','New York', '04567', 'California', 'guptapriya@gmail.com', 'priya gupta');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1007', 'Sushrit','789 ','ajni','Arlington','Texas', '00567', 'California', 'pangarerupali@gmail.com', 'Rupali Pangare');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1008', 'Sushrit','66 ','parker hill','boston','MA', '02567', 'California', 'agrawalneha@gmail.com', 'neha Agrawal');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1009', 'Sushrit','46 S ','parker hill','Seattle','California', '02507', 'California', 'rupaliagrawal@gmail.com', 'Rupali Agrawal');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1010', 'Sushrit','678 ','riverway','boston','MA', '04507', 'California', 'Bhawanaagrwal@gmail.com', 'Bhawana Agrawal');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1011', 'Sushrit','99 ','DOUGLAS ARLINGTON','Arlington','Texas', '02507', 'California', 'Bhagwanikra@gmail.com', 'ikra Bhagwan');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1012', 'Sushrit','997 ','Naperville','washington','Washington', '06507', 'California', 'PoteArti@gmail.com', 'Arti Pote');


INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1013', 'Sushrit','897 ','Wolcott Ave','chicago','chicago', '16507', 'California', 'mane@gmail.com', 'Nikita mane');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1014', 'Sushrit','7 ',' mission Ave','boston','MA', '16507', 'California', 'jhasumeet@gmail.com', 'Sumeet jha');

INSERT INTO Supplier_T(SupplierID,SupplierName, Street1, Street2, City, [State], Zipcode, SupplierHeadquaters, EmailID, RepresentativeName) 
values('1015', 'Sushrit','678',' salem','arizona','Arizona', '09507', 'California', 'thotesakshi@gmail.com', 'sakshi thote');


DROP TABLE Shipment_T;

CREATE TABLE Shipment_T(
	ShipmentID int not null PRIMARY KEY,
	SupplierID int,
	Destination VARCHAR(25),
	OrderDate date,
	EstimatedDeliveryDate date,
	ActualDeliveryDate date,
	ShipmentVolume decimal(20,3),
	ShipmentDistance decimal(20,3),
	PointOfContactName varchar(25),
	PointOfContactPhoneNumber varchar(15),
	ShipmentMode varchar(15),


);
SELECT* FROM Shipment_T;

INSERT INTO Shipment_T values ('10001','1001','boston','02/15/2022','02/20/2022','02/21/2022','2345.987','67.5','Sushrit','9021129688','railways')
INSERT INTO Shipment_T values ('10002','1002','chicago','02/20/2022','02/25/2022','02/25/2022','4567.9','67.8','Sushrit','7869786789','airways')
INSERT INTO Shipment_T values ('10003','1003','new york','02/22/2022','02/27/2022','02/27/2022','6789.8','89.3','Prakash Kumar','7897890989','roadways')
INSERT INTO Shipment_T values ('10004','1004','los angeles','03/02/2022','03/09/2022','03/10/2022','2678.78','11.2','Nikita Jha','9876789098','airways')
INSERT INTO Shipment_T values ('10005','1005','chicago','03/19/2022','03/25/2022','03/27/2022','6789.5','33.7','Shruti Thakre','9876543256','roadways')
INSERT INTO Shipment_T values ('10006','1006','Houston','03/22/2022','03/28/2022','03/29/2022','6784.89','45.7','Priya Gupta','9809890765','airways')
INSERT INTO Shipment_T values ('10007','1007','Phoenix','03/28/2022','04/06/2022','04/08/2022','2345.8','45.8','Rupali Pangare','8907865478','roadways')
INSERT INTO Shipment_T values ('10008','1008','San Diego','03/29/2022','04/07/2022','04/07/2022','4567.9','34.78','Neha Agrawal','8798769870','airways')
INSERT INTO Shipment_T values ('10009','1009','chicago','04/05/2022','04/09/2022','04/12/2022','5673.8','33.2','Rupali Agrawal','7896785678','airways')
INSERT INTO Shipment_T values ('10010','1010','Portland','04/25/2022','04/30/2022','04/30/2022','5211.8','67.8','Bhawana Agrawal','6789456787','roadways')
INSERT INTO Shipment_T values ('10011','1011','Houston','04/26/2022','05/03/2022','05/04/2022','7865.4','78.9','Ikra Bhagwan','6754657890','airways')
INSERT INTO Shipment_T values ('10012','1012','Portland','04/29/2022','05/07/2022','05/09/2022','7865.8','89.9','Arti Pote','6321456754','airways')
INSERT INTO Shipment_T values ('10013','1013','boston','05/12/2022','05/19/2022','05/20/2022','4560.9','34.5','Nikita Mane','8976547689','airways')
INSERT INTO Shipment_T values ('10014','1014','Seattle','05/13/2022','05/22/2022','05/22/2022','5673.8','33.5','Sumeet Jha','7896785643','airways')
INSERT INTO Shipment_T values ('10015','1015','boston','05/15/2022','05/27/2022','05/29/2022','3456','56.8','Sakshi Thote','6758765432','roadways')