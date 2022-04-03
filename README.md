## I cover all aspects of SQL from basic to advanced 

# Writer Intro
I am **Subham Maity**
I love Programming. One of the aims I had when I started ```CodeXam``` was to make learning programming easy.

### Chapter list
*****
* [**Basic**](#basic)
*****
* [**Table Create**](#table-create)
* [**Projection**](#projection)
* [**Selection**](#selection)
*****
* [**Operators**](#operators)
* [**Alias**](#alias)
* [**Distinct Keyword**](#distinct-keyword)
* [**Concatenation Operation**](#concatenation-operation)
* [**Dual Table**](#dual-table)
* [**Description Of The Table**](#description-of-the-table)
*****
* [**Student Table Create**](#student-table-create)
* [**Insert data in table Syntax**](#insert-data-in-table-syntax)
*****
* [**Relation Operators**](#relation-operators)
* [**Between AND Operators**](#between-and-operators)
* [**IN Operators(in)**](#in-operatorsin)
* [**NULL Operators(null)**](#null-operatorsnull)
* [**LIKE Operators(%)**](#like-operators)
* [**Logical Operators**](#logical-operators)
*****
* [**Function**](#function)
* [**LowerCase Type1**](#lowercase---q1-write-a-query-to-display-name-of-all-the-students-in-lowercase-letters-from-the-table-student)
* [**UpperCase**](#uppercase---q2-write-a-query-to-display-initial-letter-capital-of-data-neha)
* [**LowerCase Type2**](#lowercase---q3write-a-query-to-display-all-the-names-and-gender-of-the-students-in-lowercase-where-gender-is-male)
* [**Concatenate Function**](#concatenate---q4-write-a-query-to-concatenate-data-neha--ankita)
* [**Length Function**](#functionlength---q5-write-a-query-to-find-the-length-of-the-string-neha)
*****
# Basic 

## 0.Connect Database

```sql
--open SQLPlUS or SQLCommand Line
connect DataBaseName
Enter password: Your password
```


## 1.Create Database

```sql
CREATE DATABASE DATABASE_NAME;
```
## 2.Using Database

```sql
USE Database_Name;
```
## 3.Particular Table show from Database

```sql
SELECT * FROM EMP;
```
# Table Create

## 1.Table create

```sql
CREATE table "STUDENT" (
    "ROLL_NUMBER" NUMBER,
    "NAME"        VARCHAR2(30),
    "AGE"         NUMBER,
    "GENDER"      VARCHAR2(8),
    "CITY"        VARCHAR2(10)
)
```
## 2.Table Check

```sql
SELECT * FROM STUDENT;
```
# Projection

## Q1.Only Age and Marks

```sql
SELECT AGE, MARKS FROM STUDENT;
```
## Q2.NAME and USN of the student whose age is greater than 21

```sql
SELECT NAME, USN FROM STUDENT WHERE AGE>21;
```

# Selection

## Q1.Display all the information of a particular student named

```sql
SELECT  *  FROM STUDENT WHERE NAME='KAVITHA';
```
## Q2.NAME and USN of the student whose age is greater than 21

```sql
SELECT NAME, GENDER, USN FROM STUDENT WHERE NAME='RAVI';
```
# Operators
## Q1.SELECT ENAME FROM EMP

```sql
SELECT ENAME FROM EMP;
```
## Q2.The name of the Employee with their Salary Increased by two thousand rupees

```sql
SELECT ENAME, SAL+2000 FROM EMP;
```

## Q3. Annual Salary

```sql
SELECT ENAME, SAL*12 FROM EMP;
```
## Q4.Half Annual Salary

```sql
SELECT ENAME, SAL*6 FROM EMP;
```

# Alias
## Q1.Column Alias Syntax

```sql
SELECT column_name AS alias_name
FROM table_name;
```
## Q2.Column Alias Example

```sql
SELECT USN AS REGISTRATION_NUMBER, NAME, GENDER, AGE AS YEARS_OLD, MARKS AS SCORE FROM STUDENT;

```

## Q3.Alias Table

```sql
SELECT column_name(s)
FROM table_name AS alias_name;
```
# Distinct Keyword
## Distinct Keyword

```sql
SELECT DISTINCT AGE FROM STUDENT;
```
# Concatenation Operation
```sql
SELECT NAME || ' AGED '  || AGE AS "STUDENT DETAILS" FROM STUDENT ;
```
# Dual Table
## Syntax
```sql
SELECT * FROM DUAL;
```
## 1.SYSTEM DATE

```sql
SELECT SYSDATE FROM DUAL;
```
## 2.Arithmetic Calculation
```sql
SELECT 18+52-7*4/9 FROM DUAL;
```
# Description Of The Table
```sql
SELECT * FROM DUAL;
```
# Student Table Create 
```sql
CREATE TABLE Student(
ID number(10),
Name varchar2(30),
Age number,
Gender varchar2(6),
Marks number,
SEM number
);
```
# Insert data in table Syntax
```sql
INSERT INTO table_name(
column1,
column2,
column 3,.....)
VALUES( 
value1,
value2,
value3,.....);

```
# Relation Operators

## Syntax
```sql
SELECT column1 FROM table_name WHERE column2 > (SELECT AVG( column2) FROM table_name);
```
## (=) - Q1. Write a query to display USN, NAME and AGE of all the students whose age is equal to 22

```sql
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
SELECT Name FROM Students WHERE Age = (SELECT AVG(22) FROM Students);
```

## (GT) - Q2. Write a query to display USN, NAME and AGE of all the students whose age is greater than 20

```sql
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
SELECT Name FROM Students WHERE Age > (SELECT AVG(20) FROM Students);
```
## (LT) - Q3. Write a query to display USN, NAME and AGE of all the students whose age is lesser than 20

```sql
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
SELECT Name FROM Students WHERE Age < (SELECT AVG(20) FROM Students);
```
## (GT=) - Q4. Write a query to display USN, NAME and AGE of all the students whose age is greater than and equal to 21

```sql
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
SELECT Name FROM Students WHERE Age >= (SELECT AVG(21) FROM Students);
```
## (LT=) - Q5. Write a query to display USN, NAME and AGE of all the students whose age is lesser than or equal to 22

```sql
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
SELECT Name FROM Students WHERE Age <= (SELECT AVG(21) FROM Students);

```
## (NOT=) - Q6. Write a query to display USN, NAME and AGE of all the students whose age is not equal to 21

```sql
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
SELECT Name FROM Students WHERE Age != (SELECT AVG(21) FROM Students);

```
# Between AND Operators
## (AND)  - Q1.Write a query to display the age of the students whose Age is between 15 and 21  from the Students table

```sql
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
SELECT * FROM Students WHERE AGE BETWEEN 15 AND 21;

```

## (Not AND)  - Q2. Write a query to display the age of the students whose Age is not between 15 and 21  from the Students table.

```sql
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

```
# IN Operators(in)
## (in)  - Q1. Write a query to display all the information of the students whose AGE is 21 and 22 from the table

```sql
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

```
# NULL Operators(null)
## (null)  - Q1. Write a query to display all the details of the student whose age is null from the student table

```sql
SELECT * FROM STUDENT WHERE AGE IS NULL;

```
# LIKE Operators(%)
## (%)  - Q1. Write a query to display all the details of the student whose names start with A

```sql
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
SELECT * FROM Students WHERE NAME LIKE 'A%';

```
# Logical Operators
## (GT And Not Like)  - Q1. Write a query to display all the details of the students whose Age are greater than 18 and their names should not start with A from the STUDENT table

```sql
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
SELECT * FROM Students WHERE Age>18 AND NAME NOT LIKE 'A%';

```
# Function
## (LowerCase) - Q1. Write a query to display NAME of all the students in lowercase letters from the table STUDENT

```sql
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
SELECT LOWER (NAME) FROM STUDENTS;

```
## (UpperCase) - Q2. Write a query to display Initial letter capital of data 'NEHA'

```sql
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
SELECT INITCAP('NEHA') AS "INITIAL" FROM DUAL;

```
## (LowerCase) - Q3.Write a query to display all the names and gender of the students in lowercase where gender is 'MALE'

```sql
--The query for the data:
SELECT LOWER (NAME), LOWER (GENDER) FROM STUDENTS WHERE GENDER 'MALE'; 

```
## (Concatenate) - Q4. Write a query to concatenate data 'Neha' & 'Ankita'

```sql
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
--You can use what you want both wark same
SELECT 'Neha' || 'Ankita' FROM DUAL;
SELECT CONCAT('Neha','Ankita') FROM DUAL;

```
## (Length) - Q5. Write a query to find the length of the string 'Neha'

```sql
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
SELECT LENGTH('Neha') FROM DUAL;

```
## (Substring of the string) - Q6. Write a query to display the substring of the string ‘Neha’ from 2nd position extract 3 characters.

```sql
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
SELECT SUBSTR('Neha',2,4) FROM DUAL;

```
## (Position of the character) - Q7. Write a query to display the position of the character ‘a’ in the string ‘Neha’.
```sql
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
SELECT INSTR('Neha','a') FROM DUAL;

```
## (Trim the leading) - Q8. Write a query to trim the leading ‘N’ in the string ‘Neha’.
```sql
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
SELECT TRIM(leading 'N' from 'Neha') FROM DUAL;

```
## (Trim the trailing) - Q9. Write a query to trim the trailing ‘a’ in the string ‘Neha’.
```sql
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
SELECT TRIM(trailing 'a' from 'Neha') FROM DUAL;


```

## (Format type 1) - Q10. Write a query to display the data ‘Neha’ in the format ‘@@@@@@Neha’.
```sql
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
SELECT lpad('Neha',10,'@') FROM DUAL;


```
## (Format type 2) - Q11. Write a query to display the data ‘Neha’ in the format ‘Neha@@@@@@’.
```sql
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
SELECT rpad('Neha',10,'@') FROM DUAL;


```

## (Rounding) - Q12. The ROUND() function rounds a number to a specified number of decimal places.(235.415 , 1)
```sql
SELECT ROUND(235.415, 1) FROM DUAL;

```
## (Truncate) - Q13. Return a number truncated to 2 decimal places:(135.375, 2);
```sql
SELECT TRUNC(135.375, 2) FROM DUAL;

```
## (Modulus) - Q14. MOD of 61
```sql
SELECT MOD(61,2) FROM DUAL;

```
## (Replace NUll) - Q15.Write a query to display the age. If age is null replace it with 0.
```sql
SELECT NVL(AGE,0) FROM STUDENTS;

```
## (Replace NUll with If-Else) - Q16. Write a query to display the age. If age is null replace it with 0 else replace with 28.
```sql
SELECT NVL2(AGE,28,0) FROM STUDENTS;
```




