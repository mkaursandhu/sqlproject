
 /* insert data in the Employee Table */
BULK INSERT Employee
 From 'C:\Insertdata\Employee.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

  Select * from Employee