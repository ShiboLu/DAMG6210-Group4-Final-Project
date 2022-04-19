use DAMG6210_G4
GO

alter table Customer_T add [password] varbinary(300)

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

CREATE CERTIFICATE CusPass  
   WITH SUBJECT = 'Customer Password';  
GO  

-- drop CERTIFICATE CusInfo  

CREATE SYMMETRIC KEY CusPass_SM
	WITH ALGORITHM = AES_256
	ENCRYPTION BY CERTIFICATE CusPass;
GO

OPEN SYMMETRIC KEY CusPass_SM
	DECRYPTION BY CERTIFICATE CusPass;

-- drop SYMMETRIC KEY CusInfo_SM

UPDATE dbo.Customer_T 
	set [password] = EncryptByKey(KEY_GUID('CusPass_SM'), 
							convert(varbinary, CustomerID))
GO

OPEN SYMMETRIC KEY CusPass_SM
	DECRYPTION BY CERTIFICATE CusPass;

SELECT *, 
    CONVERT(int, DecryptByKey([password]))   
    AS 'Decrypted password'
    FROM dbo.Customer_T;  
GO  
