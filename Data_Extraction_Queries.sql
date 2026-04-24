-- Total Profit by Region
SELECT 
    [Region], 
    SUM([Profit]) AS Total_Profit 
FROM [Superstore_Data] 
GROUP BY [Region] 
ORDER BY Total_Profit DESC;

-- Profitability of Top Categories
SELECT 
    [Category], 
    [Sub-Category], 
    SUM([Profit]) AS Total_Profit 
FROM [Superstore_Data] 
GROUP BY [Category], [Sub-Category] 
ORDER BY Total_Profit DESC;

-- Discount Impact on Profit
SELECT 
    [Discount], 
    AVG([Profit]) AS Avg_Profit 
FROM [Superstore_Data] 
GROUP BY [Discount] 
ORDER BY [Discount];