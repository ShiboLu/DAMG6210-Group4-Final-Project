--Check constraint - to ensure actual shipment delivery date is after the shipment order date
alter table shipment_t
add constraint Chk_DeliveryDate check (ActualDeliveryDate>OrderDate)

--Erroneous code which inserts a delivery date before the shipment order date
update Shipment_T
set ActualDeliveryDate='2022-02-14' 
where ShipmentID=10001