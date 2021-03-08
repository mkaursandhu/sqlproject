 /* insert data in the CustomerCare Table */
 BULK INSERT CustomerCare
 From 'C:\Insertdata\CustomerCare.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from CustomerCare