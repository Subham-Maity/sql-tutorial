--Table create:
CREATE TABLE Students(
USN int,
NAME varchar(20),
Age int);

--DESCription Students Table:
DESC Students

--INSERTING VALUES 
INSERT INTO Students VALUES (1,'Neha',15);
INSERT INTO Students VALUES (2,'Sahil',13);
INSERT INTO Students VALUES (3,'Rohan',22);
INSERT INTO Students VALUES (4,'Ankita',22);
INSERT INTO Students VALUES (5,'Rahul',22);
INSERT INTO Students VALUES (6,'Swati',21);
INSERT INTO Students VALUES (7,'Alka',18);

--The query for the data:
SELECT * FROM Students WHERE AGE NOT BETWEEN 15 AND 21;



