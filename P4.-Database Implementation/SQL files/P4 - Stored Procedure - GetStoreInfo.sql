--Stored Procedure - to display store information based on a given city as input

create procedure GetStoreInfo @Storeregion nvarchar(20)
as
select storeID, StoreTelephone, StoreOpeningDate, TotalAvailableSpace
from Store_T
where StoreRegion=@Storeregion
GO

--execution
exec GetStoreInfo @storeregion = 'Boston'