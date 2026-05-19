select 
OrderID,
CreationTime,
DATEPART(year,CreationTime) Year_dp,
DATEPART(hour,CreationTime) hour_dp,
DATEPART(minute,CreationTime) minute_dp,
DATEPART(week,CreationTime) week_dp,
DATEPART(quarter,CreationTime) Quarter_dp,
YEAR(CreationTime) Year,
MONTH(CreationTime) Month,
DAY(CreationTime) Day
FROM Sales.Orders
