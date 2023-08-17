/* sorting records with ORDER BY clause: (must use this command inside the database,like database name=University & table name is teacher) */

/*sort in Ascending Order*/

/* Way-1 */
/*
SELECT column_name *
FROM table_name 
ORDER BY column_name;
*/

    SELECT ID
    FROM teacher
    ORDER BY ID;

/* Way-2 */
/*
SELECT column1,column2,column3 ... *
FROM table_name 
ORDER BY column2;
*/

    SELECT ID,Gender,CGPA
    FROM teacher
    ORDER BY Gender;

/* Way-3 */
/*
SELECT column1,column2,column3 ... *
FROM table_name 
ORDER BY column2,column3;
*/

    SELECT ID,Gender,CGPA
    FROM teacher
    ORDER BY Gender,CGPA;

/*sort in Descending Order*/

/* Way-1 */
/*
SELECT column_name *
FROM table_name 
ORDER BY column_name DESC;
*/

    SELECT ID
    FROM teacher
    ORDER BY ID DESC;

/* Way-2 */
/*
SELECT column1,column2,column3 ... *
FROM table_name 
ORDER BY column2 DESC;
*/
    SELECT ID,Gender,CGPA
    FROM teacher
    ORDER BY ID DESC;

/* Way-3 */
/*
SELECT column1,column2,column3 ... *
FROM table_name 
ORDER BY column2,column3 DESC;
*/

    SELECT ID,Gender,CGPA
    FROM teacher
    ORDER BY Gender,CGPA DESC;
