/* Uses of AS Keyword: (must use this command inside the database,like database name=Bookshop & table name is table1) */
/*The AS command is used to rename a column or table with an alias. An alias only exists for the duration of the query*/

/*The following SQL statement creates two aliases, one for the CustomerID column and one for the CustomerName column:*/
   
    SELECT CustomerID AS ID, CustomerName AS Customer
    FROM table1;

/*The following SQL statement creates two aliases. Notice that it requires double quotation marks or square brackets if the alias name contains spaces:*/

    SELECT CustomerName AS Customer, ContactName AS 'Contact Person'
    FROM table1;