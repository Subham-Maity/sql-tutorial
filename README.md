## I cover all aspects of SQL from basic to advanced 

# Writer Intro
I am **Subham Maity**
I love Programming. One of the aims I had when I started ```CodeXam``` was to make learning programming easy.

### Chapter list
* [**Basic**](#basic)
* [**Table Create**](#table-create)
* [**Projection**](#projection)
* [**Selection**](#selection)
* [**Operators**](#operators)
* [**Alias**](#alias)
* [**Distinct Keyword**](#distinct-keyword)
* [**Concatenation Operation**](#concatenation-operation)
* [**Dual Table**](#dual-table)
* [**Description Of The Table**](#description-of-the-table)

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