/* insert data in the Purchases Table */
 BULK INSERT Purchases
 From 'C:\Insertdata\Purchases.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from Purchases