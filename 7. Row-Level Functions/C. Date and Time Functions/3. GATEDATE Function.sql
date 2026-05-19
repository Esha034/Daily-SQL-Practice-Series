select 
OrderID,
CreationTime,
GETDATE() Today
from Sales.Orders;
