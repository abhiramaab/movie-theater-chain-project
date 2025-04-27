
-- Top 5 Cities by Total Revenue
SELECT City, SUM(Total_Revenue) AS Revenue
FROM TheaterSales
GROUP BY City
ORDER BY Revenue DESC
LIMIT 5;

-- Best Performing Screen Types
SELECT Screen_Type, AVG(Occupancy_Rate) AS Avg_Occupancy
FROM TheaterSales
GROUP BY Screen_Type
ORDER BY Avg_Occupancy DESC;

-- Revenue by Show Time
SELECT Show_Time, SUM(Total_Revenue) AS Revenue
FROM TheaterSales
GROUP BY Show_Time
ORDER BY Revenue DESC;
