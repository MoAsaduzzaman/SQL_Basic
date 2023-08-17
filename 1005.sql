/* insert data into table: (must use this command inside the database,like database name=University & table name is teacher) */

/*Way-1 for insert data into a table*/

INSERT INTO teacher(ID,Name,Department,Section,Gender,CGPA,Contuct)
VALUES(101,'Asad','SWE','E','Male',3.80,01757710058);

/*Way-2 for insert data into a table*/

INSERT INTO teacher
VALUES
(102,'Shakil','SWE','E','Male',3.90,01700000000);

/*Way-3 for insert data into a table*/

INSERT INTO teacher
VALUES
(103,'Shadhin','EEE','A','Male',4.00,01712300000),
(104,'Tanvir','CSE','S','Male',3.30,01712312000),
(105,'Alim','SWE','E','Male',3.70,01712303300);
