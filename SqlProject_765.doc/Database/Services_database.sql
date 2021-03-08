/* insert data in the Services Table */
 BULK INSERT Services
 From 'C:\Insertdata\Services.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 3 ) ;

 Select * from Services