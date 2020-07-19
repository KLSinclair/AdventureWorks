SELECT Color, COUNT(*) AS NumberOfProducts
FROM Production.Product
WHERE Color IS NOT NULL
GROUP BY Color
ORDER BY Color; -- Cannot ORDER BY NumberOfProducts because that column does not exist in original db.