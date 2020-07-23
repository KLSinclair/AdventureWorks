/*SELECT BusinessEntityID,
               SalesYTD,
			   IIF(SalesYTD > 2000000, 'Met Sales Goal', 'Has Not Met Goal') AS Status
FROM Sales.SalesPerson;
 */

 SELECT IIF(SalesYTD > 2000000, 'Met Sales Goal', 'Has Not Met Goal') AS Status,
                COUNT(*)
FROM Sales.SalesPerson
GROUP BY IIF(SalesYTD > 2000000, 'Met Sales Goal', 'Has Not Met Goal');