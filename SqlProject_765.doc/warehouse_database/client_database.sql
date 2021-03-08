/* insert data in the Clients Table */
BULK INSERT Clients
 From 'C:\datawarehouse\Clients.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

  Select * from Clients