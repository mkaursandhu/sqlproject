/* insert data in the Services Table */
 BULK INSERT Services
 From 'C:\datawarehouse\Services.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from Services