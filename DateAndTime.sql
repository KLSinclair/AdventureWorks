SELECT BusinessEntityID, 
               HireDate,
			   YEAR(HireDate) AS HireYear,
			   MONTH(HireDate) AS HireMonth,
			   DAY(HireDate) AS HireDay
FROM HumanResources.Employee

SELECT YEAR(HireDate), COUNT(*) AS NewHires
FROM HumanResources.Employee
GROUP BY YEAR(HireDate);
