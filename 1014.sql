/* Logical Operator(LIKE): (must use this command inside the database,like database name=University & table name is teacher) */
/* The LIKE operator is used in a WHERE clause to search for a specified pattern in a column */


/* Way-1 Find records from a specific column*/
/*
SELECT column_name
FROM table_name 
WHERE coloumn_name LIKE (Condition);
*/
    /*1*/
    SELECT Age
    FROM table1
    WHERE hometown LIKE 'A%'; /* A% means First latter must be start with A and after all letter not fixed */

    /*2*/
    SELECT Age
    FROM table1
    WHERE hometown LIKE '%A%';  /* %A% means first letter and last lettter does not matter but in the name of hometown must have 'A' at the middle  */

    /*3*/
    SELECT Age
    FROM table1
    WHERE hometown LIKE '_A%';  /* _A% means first letter does not fact but the second letter must have start with A and after that no letter does not factor */


/* Way-2 Find records from a table */
/*
SELECT *
FROM table_name 
WHERE coloumn_name LIKE (Condition);
*/
    /*1*/
    SELECT *
    FROM table1
    WHERE hometown LIKE 'A%'; /* A% means First latter must be start with A and after all letter not fixed */

    /*2*/
    SELECT *
    FROM table1
    WHERE hometown LIKE '%A%';  /* %A% means first letter and last lettter does not matter but in the name of hometown must have 'A' at the middle  */

    
    /*3*/
    SELECT *
    FROM table1
    WHERE hometown LIKE '_A%';  /* _A% means first letter does not fact but the second letter must have start with A and after that no letter does not factor */
