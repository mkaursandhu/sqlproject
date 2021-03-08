/* insert data in the Resell Table */
 BULK INSERT Resell
 From 'C:\Insertdata\Resell.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from Resell