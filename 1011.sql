/* Logical Operator(OR): (must use this command inside the database,like database name=University & table name is teacher) */


/* OR Operator*/
/* Way-1 Find records from a specific column*/
/*
SELECT column_name 
FROM table_name 
WHERE First_condition OR Seacond_Condition;
*/

    SELECT Age
    FROM teacher
    WHERE CGPA>3.50 OR Gender='Male'

/* OR Operator */
/* Way-2 Find records from a table */
/*
SELECT * 
FROM table_name 
WHERE First_condition OR Seacond_Condition;
*/

    SELECT *
    FROM teacher
    WHERE CGPA>3.50 OR Gender='Male'