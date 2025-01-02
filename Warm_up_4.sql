--What are all the different types of product categories that were sold from 2014 to 2016 in France?
SELECT DISTINCT Product_Category
FROM `Prework.sales`
WHERE Year >= 2014 AND YEAR <= 2016
AND Country = 'France';