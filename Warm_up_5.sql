--Within each product category and age group (combined), what is the average order quantity and total profit?
SELECT Product_Category, 
Age_Group,
AVG(Order_Quantity) AS avg_order_qty,
 SUM(Profit) AS profit
FROM `Prework.sales`
GROUP BY 1, 2;
