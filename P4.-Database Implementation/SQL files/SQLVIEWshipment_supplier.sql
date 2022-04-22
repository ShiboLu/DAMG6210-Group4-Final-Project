CREATE VIEW [SupplierShipmentDetails] AS
SELECT SU.SupplierID, SU.SupplierName,SH.ShipmentID, SH.OrderDate, SH.EstimatedDeliveryDate, SH.ActualDeliveryDate
FROM Supplier_T SU JOIN Shipment_T SH ON 
SU.SupplierID = SH.SupplierID;

SELECT * FROM SupplierShipmentDetails