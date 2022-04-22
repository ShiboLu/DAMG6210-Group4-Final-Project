CREATE VIEW StoreDepartmentDetails AS
SELECT CU.StoreID, CU.StoreTelephone, CH.DepartmantName, CH.DepartmentID
FROM Store_T CU 
JOIN Department_T CH On CU.StoreID = CH.StoreID;

SELECT * FROM StoreDepartmentDetails



