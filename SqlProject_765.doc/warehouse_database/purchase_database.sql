/* insert data in the Fact_Purchase_Table Table */
BULK INSERT Fact_Purchase_Table
 From 'C:\datawarehouse\Fact_Purchase_Table.csv'
 with ( fieldterminator = ','  ,
 rowterminator = '\n' ,
 firstrow = 2 ) ;

  Select * from Fact_Purchase_Table