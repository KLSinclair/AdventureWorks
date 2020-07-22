USE AdventureWorks2017

SELECT BusinessEntityID,
               HireDate,
			   FORMAT(HireDate,'dddd, MMMM dd, yyyy') AS FormattedDate
FROM HumanResources.Employee;