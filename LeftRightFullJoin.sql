SELECT Person.BusinessEntityID,
               PersonType,
			   LastName,
			   FirstName,
			   Employee.JobTitle
FROM Person.Person RIGHT JOIN HumanResources.Employee
         ON Person.BusinessEntityID = Employee.BusinessEntityID;
