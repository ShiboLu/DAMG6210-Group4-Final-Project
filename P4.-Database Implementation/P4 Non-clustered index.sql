create NonClustered index IX_Customer_T_Name
      on Customer_T (FirstName ASC, LastName ASC);
	  -- help to find Customer by name

create NonClustered index IX_Employee_T_Name
      on Employee_T (FirstName ASC, LastName ASC);
	  -- help to find Employee by name

create NonClustered index IX_Product_T_DateReceived
      on Product_T (DateReceived DESC, DateSold DESC);
	  -- help to find most recently received product

create NonClustered index IX_Shipment_T_OrderDate
      on Product_T (DateSold DESC);
	  -- help to find most recently ordered shipment

create NonClustered index IX_Transaction_T_PaymentDateTime
      on Transaction_T (PaymentDateTime DESC);
	  -- help to find most recently paid Transaction_

create NonClustered index IX_Product_T_Transaction
	on Product_T (TransactionID);
	--to quickly identify which products have undergone a transaction and to find the details associated with the particular transaction

