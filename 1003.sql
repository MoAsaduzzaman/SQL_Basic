/* create a table: (must use this command inside the database,like database name=University) */

CREATE TABLE student(
    
    ID int(5),
    Name varchar(50),
    Department varchar(50),
    Section varchar(5),
    Gender varchar(20),
    CGPA double(3,2),
    Contuct int(15),

    PRIMARY KEY(ID)
    );