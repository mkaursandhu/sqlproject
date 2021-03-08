 /* insert data in the Clients Table */
 BULK INSERT Clients
 From 'C:\Insertdata\Clients.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 3 ) ;

 Select * from Clients