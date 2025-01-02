--What is the average customer age per year? Order the years in ascending order.
SELECT year, AVG(Customer_Age)
FROM `Prework.sales`
GROUP BY 1
ORDER BY 1 ASC;
