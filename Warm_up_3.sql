--Return all clothing purchases from September 2015 where the cost was at least $70.
SELECT Month, Year, Product_Category, Cost
FROM `Prework.sales`
WHERE Product_Category = 'Clothing' 
AND Month = 'September' 
AND Year = 2015
AND Cost >= 70
ORDER BY Cost ASC;