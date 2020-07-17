SELECT City, StateProvinceID, COUNT(*) AS CountOfAddresses 
FROM Person.Address
GROUP BY City, StateProvinceID 
ORDER BY CountOfAddresses  DESC;
 