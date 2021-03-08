 /* insert data in the Complaint_Handle_Depts Table */
 BULK INSERT Complaint_Handle_Depts
 From 'C:\Insertdata\Complaint_Handle_Depts.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

 Select * from Complaint_Handle_Depts