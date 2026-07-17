CREATE DATABASE sales_analytics;
USE sales_analytics;

show tables; 
SELECT
SUM(Revenue) AS Total_Revenue
FROM cleaned_sales_data;

SELECT
SUM(Profit) AS Total_Profit
FROM cleaned_sales_data;

SELECT Region, SUM(Revenue) AS Revenue
FROM cleaned_sales_data
GROUP BY Region
ORDER BY Revenue DESC;

SELECT Product_Name, SUM(Revenue) AS Revenue
FROM cleaned_sales_data
GROUP BY Product_Name
ORDER BY Revenue DESC
LIMIT 10;

SELECT Product_Name, SUM(Profit) AS Profit
FROM cleaned_sales_data
GROUP BY Product_Name
ORDER BY Profit DESC
LIMIT 10;

SELECT Category,
SUM(Revenue) AS Revenue
FROM cleaned_sales_data
GROUP BY Category
ORDER BY Revenue DESC;

SELECT City,
SUM(Revenue) AS Revenue 
FROM cleaned_sales_data
GROUP BY City
ORDER BY Revenue DESC
LIMIT 10;

SELECT
Order_Year,
Month_Name,
SUM(Revenue) AS Revenue
FROM cleaned_sales_data
GROUP BY Order_Year, Month_Name
ORDER BY Order_Year;

SELECT
Customer_Name,
SUM(Revenue) AS Revenue
FROM cleaned_sales_data
GROUP BY Customer_Name
ORDER BY Revenue DESC
LIMIT 10;

SELECT
Category,
ROUND(AVG(Profit_Margin),2) AS Avg_Profit_Margin
FROM cleaned_sales_data
GROUP BY Category
ORDER BY Avg_Profit_Margin DESC;

SELECT
Product_Name,
SUM(Revenue) AS Revenue,
RANK() OVER(
ORDER BY SUM(Revenue) DESC
) AS Product_Rank
FROM cleaned_sales_data
GROUP BY Product_Name;


SELECT *
FROM (
    SELECT
        City,
        Customer_Name,
        SUM(Revenue) Revenue,
        ROW_NUMBER() OVER(
            PARTITION BY City
            ORDER BY SUM(Revenue) DESC
        ) rn
    FROM cleaned_sales_data
    GROUP BY City, Customer_Name
) t
WHERE rn = 1;

