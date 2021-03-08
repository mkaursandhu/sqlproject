 /* insert data in the Department Table */
 BULK INSERT Department
 From 'C:\Insertdata\Department.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 3 ) ;

 Select * from Department