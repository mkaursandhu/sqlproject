/* insert data in the Payment Table */
 BULK INSERT Payment
 From 'C:\Insertdata\Payment.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from Payment