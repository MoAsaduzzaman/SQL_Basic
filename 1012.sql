/* Logical Operator(NOT): (must use this command inside the database,like database name=University & table name is teacher) */


/* NOT Operator*/
/* Way-1 Find records from a specific column*/
/*
SELECT column_name 
FROM table_name 
WHERE condition;
*/

    SELECT Age
    FROM teacher
    WHERE Gender!='Male'

/* NOT Operator */
/* Way-2 Find records from a table */
/*
SELECT * 
FROM table_name 
WHERE Condition;
*/

    SELECT *
    FROM teacher
    WHERE Gender!='Male'
