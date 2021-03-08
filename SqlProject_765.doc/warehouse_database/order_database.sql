/* insert data in the Orders Table */
BULK INSERT Orders
 From 'C:\datawarehouse\Orders.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

  Select * from Orders