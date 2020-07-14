SELECT BusinessEntityID, FirstName, LastName
FROM Person.Person;

SELECT BusinessEntityID, PhoneNumber
FROM Person.PersonPhone
WHERE BusinessEntityID = 293;

SELECT Person.BusinessEntityID,
               Person.FirstName,
			   Person.LastName,
			   PersonPhone.PhoneNumber
FROM  Person.Person INNER JOIN Person.PersonPhone
        ON Person.BusinessEntityID = PersonPhone.BusinessEntityID;

-- Or

/*SELECT A.BusinessEntityID,
			   A.FirstName, 
			   A.LastName,
			  B.PhoneNumber
FROM Person.Person AS A INNER JOIN Person.PersonPhone AS B
        ON A.BusinessEntityID = B.BusinessEntityID;    */
