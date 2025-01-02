-- What is the earliest year of purchase?
SELECT MIN(Year) AS Earliest_Purchase_Year
FROM  Prework.sales
LIMIT 1;