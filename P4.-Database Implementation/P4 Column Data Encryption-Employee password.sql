use DAMG6210_G4
GO

alter table Employee_T add [password] varbinary(300)
alter table Employee_T add EnSSN varbinary(300)

select *
FROM sys.symmetric_keys;

create MASTER KEY
	ENCRYPTION BY PASSWORD = 'damg6210group04';

SELECT name KeyName,
  symmetric_key_id KeyID,
  key_length KeyLength,
  algorithm_desc KeyAlgorithm
FROM sys.symmetric_keys;
go

CREATE CERTIFICATE EmpPass  
   WITH SUBJECT = 'Employee Password';  
GO  

-- drop CERTIFICATE CusInfo  

CREATE SYMMETRIC KEY EmpPass_SM
	WITH ALGORITHM = AES_256
	ENCRYPTION BY CERTIFICATE EmpPass;
GO

OPEN SYMMETRIC KEY EmpPass_SM
	DECRYPTION BY CERTIFICATE EmpPass;

-- drop SYMMETRIC KEY CusInfo_SM

UPDATE dbo.Employee_T 
	set [password] = EncryptByKey(KEY_GUID('EmpPass_SM'), 
							convert(varbinary, EmployeeID)),
		EnSSN = EncryptByKey(KEY_GUID('EmpPass_SM'), 
							convert(varbinary, SSN))

GO

OPEN SYMMETRIC KEY EmpPass_SM
	DECRYPTION BY CERTIFICATE EmpPass;

SELECT *, 
    CONVERT(int, DecryptByKey([password]))   
    AS 'Decrypted password',
    CONVERT(varchar(300), DecryptByKey(EnSSN))   
    AS 'Decrypted SSN'
    FROM dbo.Employee_T;  
GO  

