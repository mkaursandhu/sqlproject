/* insert data in the Equipment Table */
 BULK INSERT Equipment
 From 'C:\Insertdata\Equipment.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from Equipment