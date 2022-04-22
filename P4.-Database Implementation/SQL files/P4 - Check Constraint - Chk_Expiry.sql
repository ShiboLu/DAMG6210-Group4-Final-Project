
--to check - if product was received from the supplier before it's associated expiry date
alter table product_t
add constraint CHK_Expiry Check (DateReceived < ExpiryDate)