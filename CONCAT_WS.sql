SELECT FirstName,
               LastName,
			   MiddleName,
			   CONCAT_WS(' ', FirstName, MiddleName, LastName) AS WithSeparators
FROM Person.Person;
