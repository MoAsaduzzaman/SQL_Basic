/* search column from table: (must use this command inside the database,like database name=University & table name is teacher) */

/* Basically DISTINK Keyword used to avoid duplicate data */
/* SELECT DISTINCT column_name;
   FROM table_name */

   SELECT DISTINCT department
   FROM teacher;

/* Basically LIMIT Keyword used to how many data will be shown */
/* Way-1 */
/*
SELECT *
FROM table_name 
LIMIT int_val;
*/

    SELECT *
    FROM teacher 
    LIMIT 3;       /* this int_val decided to how many data will be shown */

/* Way-2 */
/*
SELECT *
FROM table_name 
LIMIT int_val1,int_val2;
*/

    SELECT *
    FROM teacher 
    LIMIT 1,3;     /* this int_val dicide to first val1 data will not be shown and int_val2 decide to how many data will  be shown */