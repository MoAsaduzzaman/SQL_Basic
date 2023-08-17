/* Find records conditionally: (must use this command inside the database,like database name=University & table name is teacher) */

/* Way-1 Find records from a specific column*/
/*
SELECT column_name 
FROM table_name 
WHERE condition;
*/

    SELECT Department
    FROM teacher
    WHERE CGPA>3.50;

    /*or*/

    SELECT Department
    FROM teacher
    WHERE Section='E';

/* Way-2 Find records from a table*/
/*
SELECT * 
FROM table_name 
WHERE condition;
*/

    SELECT *
    FROM teacher
    WHERE CGPA>3.50;

    /*or*/

    SELECT *
    FROM teacher
    WHERE Section='E';
    
/* if we want we can use many other simple condition */