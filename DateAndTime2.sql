	SELECT BusinessEntityID,
	               HireDate,
				   DATEDIFF(year, HireDate, GETDATE()) AS YearsSinceHire,
				   DATEADD(year, 10, HireDate) AS AnniversaryDate
FROM HumanResources.Employee; 