select 
OrderID,
CreationTime,
DATEPART(year,CreationTime) Year_dp,
DATENAME(month,CreationTime) month_dp,
DATENAME(weekday,CreationTime) weekday_dp,

YEAR(CreationTime) Year,
MONTH(CreationTime) Month,
DAY(CreationTime) Day
FROM Sales.Orders
