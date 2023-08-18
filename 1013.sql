/* Logical Operator(IN & NOT IN): (must use this command inside the database,like database name=University & table name is teacher) */
/* For avoid multiple OR Operation we'r use IN & NOT IN Operation. These Operator are also OR Operator */


/* Way-1 Find records from a specific column*/
/*
SELECT column_name
FROM table_name 
WHERE coloumn_name IN/NOT IN (Condition);
*/

    /*IN OPERATOR*/
    SELECT ID
    FROM teacher
    WHERE Age IN (10,12,14,16,18);

    /*NOT IN OPERATOR*/
    SELECT ID
    FROM teacher
    WHERE Age NOT IN (10,12,14,16,18);


/* Way-2 Find records from a table */
/*
SELECT *
FROM table_name 
WHERE coloumn_name IN/NOT IN (Condition);
*/

    /*IN OPERATOR*/
    SELECT *
    FROM teacher
    WHERE Age IN (10,12,14,16,18);

    /*NOT IN OPERATOR*/
    SELECT *
    FROM teacher
    WHERE Age NOT IN (10,12,14,16,18);
