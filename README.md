## I cover all aspects of SQL from basic to advanced 

# Writer Intro
I am **Subham Maity**
I love Programming. One of the aims I had when I started ```CodeXam``` was to make learning programming easy.

### Chapter list
*****
### Basic
* [**Basic**](#basic)
* [**Table Create**](#table-create)
* [**Projection**](#projection)
* [**Selection**](#selection)
*****
### Miscellaneous Topics
* [**Operators**](#operators)
* [**Alias**](#alias)
* [**Distinct Keyword**](#distinct-keyword)
* [**Concatenation Operation**](#concatenation-operation)
* [**Dual Table**](#dual-table)
* [**Description Of The Table**](#description-of-the-table)
*****
### Table Create And Insert 
* [**Student Table Create**](#student-table-create)
* [**Insert data in table Syntax**](#insert-data-in-table-syntax)
*****
## Operators as Keywords
### 1. Basic Operators Works With Question
* [**Relation Operators**](#relation-operators)
* [**Between AND Operators**](#between-and-operators)
* [**IN Operators(in)**](#in-operatorsin)
* [**NULL Operators(null)**](#null-operatorsnull)
* [**LIKE Operators(%)**](#like-operators)
* [**Logical Operators**](#logical-operators)

### 2. All operators List 



*****
## Function
### 1. Basic Function Works With Question 
[**Basic Function Start**](#basic-function-and-question)
* [**LowerCase Type1**](#lowercase---q1-write-a-query-to-display-name-of-all-the-students-in-lowercase-letters-from-the-table-student)
* [**UpperCase**](#uppercase---q2-write-a-query-to-display-initial-letter-capital-of-data-neha)
* [**LowerCase Type2**](#lowercase---q3write-a-query-to-display-all-the-names-and-gender-of-the-students-in-lowercase-where-gender-is-male)
* [**Concatenate Function**](#concatenate---q4-write-a-query-to-concatenate-data-neha--ankita)
* [**Length Function**](#length---q5-write-a-query-to-find-the-length-of-the-string-neha)
* [**Substring of the string**](#substring-of-the-string---q6-write-a-query-to-display-the-substring-of-the-string-neha-from-2nd-position-extract-3-characters)
* [**Position of the character**](#position-of-the-character---q7-write-a-query-to-display-the-position-of-the-character-a-in-the-string-neha)
* [**Trim the leading**](#trim-the-leading---q8-write-a-query-to-trim-the-leading-n-in-the-string-neha)
* [**Trim the trailing**](#trim-the-trailing---q9-write-a-query-to-trim-the-trailing-a-in-the-string-neha)
* [**Format type 1 - @@@@@@Neha**](#format-type-1---q10-write-a-query-to-display-the-data-neha-in-the-format-neha)
* [**Format type 2 - Neha@@@@@@**](#format-type-2---q11-write-a-query-to-display-the-data-neha-in-the-format-neha)
* [**Rounding**](#rounding---q12-the-round-function-rounds-a-number-to-a-specified-number-of-decimal-places235415--1)
* [**Truncate**](#truncate---q13-return-a-number-truncated-to-2-decimal-places135375-2)
* [**Modulus**](#modulus---q14-mod-of-61)
* [**Replace NUll**](#replace-null---q15write-a-query-to-display-the-age-if-age-is-null-replace-it-with-0)
* [**Replace NUll with If-Else**](#replace-null-with-if-else---q16-write-a-query-to-display-the-age-if-age-is-null-replace-it-with-0-else-replace-with-28)
* [**No of Months Between**](#no-of-months-between---q17-write-a-query-to-display-the-number-of-months-between-the-dates-24-dec-2018-and-24-mar-2018)
* [**ADD MONTHS**](#add-months---q18-write-a-query-in-order-to-add-7-months-for-the-date-24-mar-2018)
* [**Next Day**](#next-day---q19-write-a-query-to-find-the-date-of-the-next-friday-after-the-date-14-feb-2014)
* [**NULLIF()**](#nullif)
* [**Restricting and Sorting Data Type 1**](#restricting-and-sorting-data-type-1---q20-write-a-query-to-display-the-l_name-hire_date-where-the-hire_date-should-be-displayed-in-the-format-ddmm)
* [**Restricting and Sorting Data Type 2**](#restricting-and-sorting-data-type-2---q21-write-a-query-to-display-the-l_name-and-salary--the-salary-should-be-displayed-in-the-format-9999999)
* [**COUNT Type 1**](#count-type-1----q22-write-a-query-to-display-count-of-all-the-rows-present-in-student-table)
* [**COUNT Type 2**](#count-type-2---q23-write-a-query-to-display-count-of-distinct-age-present-in-student-table)
* [**Min**](#min----q24-write-a-query-to-display-the-minimum-of-all-age-present-in-student-table)
* [**Max**](#max----q25-write-a-query-to-display-the-maximum-of-all-age-present-in-student-table)
* [**SUM**](#sum---q26-write-a-query-to-display-the-sum-of-all-the-age-present-in-student-table)
* [**AVG**](#avg----q27-write-a-query-to-display-the-average-of-all-the-age-present-in-student-table)
### 2. All Function In SQl For Advance Work 
[**Advance Function Start**](#advance-function-all)
* [**1. All String Functions in SQL**](#1-string-functions-in-sql)
* [**2. All Numeric Functions in SQL**](#2-numeric-functions-in-sql)
* [**3. All Date Functions in SQL**](#3-date-functions-in-sql)
* [**4. All Miscellaneous Functions in SQL**](#4-miscellaneous-functions-in-sql)




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

# Advance Function (all)



### **1. Arithmetic Operators in SQL**


```sql
+ -- Add
– -- Subtract
* -- Multiply
/ -- Divide
% -- Modulus
```



### **2. Bitwise Operators in SQL**


```sql
& -- Bitwise AND
| -- Bitwise OR
^-- Bitwise XOR
```



### **3. Comparison Operators in SQL**


```sql
= -- Equal to
> -- Greater than
< -- Less than
>= -- Greater than or equal to
<= -- Less than or equal to
<> -- Not equal to
```



### **4. Compound Operators in SQL**


```sql
+= -- Add equals
-= -- Subtract equals
*= -- Multiply equals
/= -- Divide equals
%= -- Modulo equals
&= -- Bitwise AND equals
^-= -- Bitwise exclusive equals
|*= -- Bitwise OR equals
```




# Basic Function and Question

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
## (No of Months Between) - Q17. Write a query to display the number of months between the dates 24-dec-2018 and 24-mar-2018.
```sql
SELECT MONTHS_BETWEEN('24-DEC-2018', '24-MAR-2022') FROM DUAL;
SELECT MONTHS_BETWEEN('2013-03-02', '2013-03-01') FROM dual;
```
## (ADD MONTHS) - Q18. Write a query in order to add 7 months for the date 24-mar-2018.

```sql
SELECT ADD_MONTHS('24-MAR-2018', 7) FROM dual;
```

## (Next Day) - Q19. Write a query to find the date of the next Friday after the date 14-feb-2014.

```sql
 SELECT NEXT_DAY('14-FEB-14', 'FRIDAY') FROM dual;
```
## (NULLIF) 

The Oracle NULLIF() function accepts two arguments. It returns a null value if the two arguments are equal.
```sql
SELECT NULLIF(100,100) FROM DUAL;
```
In case the arguments are not equal, the NULLIF() function returns the first argument.
```sql
SELECT NULLIF(100,200) FROM DUAL;
```

## (Restricting and Sorting Data) Type 1 - Q20. Write a query to display the l_name, hire_date where the hire_date should be displayed in the format dd/mm
```sql
SELECT L_NAME TO_CHAR(HIRE_DATE, ’DD/MM’) FROM EMP;
```
## (Restricting and Sorting Data) Type 2 - Q21. Write a query to display the l_name and salary . the salary should be displayed in the format $99,999.99
```sql
SELECT L_NAME TO_CHAR(HIRE_DATE, ’DD/MM’) FROM EMP;
```
## (COUNT) Type 1 -  Q22. Write a query to display count of all the rows present in STUDENT table
```sql
SELECT COUNT(*) FROM STUDENTS;
```

## (COUNT) Type 2 - Q23. Write a query to display count of DISTINCT AGE present in STUDENT table
```sql
SELECT COUNT(AGE) FROM STUDENTS;
```
## (Min) -  Q24. Write a query to display the minimum of all age present in STUDENT table
```sql
SELECT MIN(AGE) FROM STUDENTS;

```
## (Max) -  Q25. Write a query to display the maximum of all age present in STUDENT table
```sql
SELECT MAX(AGE) FROM STUDENTS;
```
## (SUM) - Q26. Write a query to display the sum of all the age present in STUDENT table
```sql
SELECT SUM(AGE) FROM STUDENTS;
```
## (AVG) -  Q27. Write a query to display the average of all the age present in STUDENT table
```sql
SELECT AVG(AGE) FROM STUDENTS;
```

# Advance Function (all)


## **1. String Functions in SQL**


```sql
ASCII -- Returns the equivalent ASCII value for a specific character.

CHAR_LENGTH -- Returns the character length of a string.

CHARACTER_LENGTH -- Same as CHAR_LENGTH.

CONCAT -- Adds expressions together, with a minimum of 2.

CONCAT_WS -- Adds expressions together, but with a separator between each value.

FIELD -- Returns an index value relative to the position of a value within a list of values.

FIND IN SET -- Returns the position of a string in a list of strings.

FORMAT -- When passed a number, returns that number formatted to include commas (eg 3,400,000).

INSERT -- Allows you to insert one string into another at a certain point, for a certain number of characters.

INSTR -- Returns the position of the first time one string appears within another.

LCASE -- Converts a string to lowercase.

LEFT -- Starting from the left, extracts the given number of characters from a string and returns them as another.

LENGTH -- Returns the length of a string, but in bytes.

LOCATE -- Returns the first occurrence of one string within another,

LOWER -- Same as LCASE.

LPAD -- Left pads one string with another, to a specific length.

LTRIM -- Removes any leading spaces from the given string.

MID -- Extracts one string from another, starting from any position.

POSITION -- Returns the position of the first time one substring appears within another.

REPEAT -- Allows you to repeat a string

REPLACE -- Allows you to replace any instances of a substring within a string, with a new substring.

REVERSE	-- Reverses the string.

RIGHT -- Starting from the right, extracts the given number of characters from a string and returns them as another.

RPAD -- Right pads one string with another, to a specific length.

RTRIM -- Removes any trailing spaces from the given string.

SPACE -- Returns a string full of spaces equal to the amount you pass it.

STRCMP -- Compares 2 strings for differences

SUBSTR -- Extracts one substring from another, starting from any position.

SUBSTRING -- Same as SUBSTR

SUBSTRING_INDEX	-- Returns a substring from a string before the passed substring is found the number of times equals to the passed number.

TRIM --	Removes trailing and leading spaces from the given string. Same as if you were to run LTRIM and RTRIM together.

UCASE -- Converts a string to uppercase.

UPPER -- Same as UCASE.
```



## **2. Numeric Functions in SQL**


```sql
ABS -- Returns the absolute value of the given number.

ACOS -- Returns the arc cosine of the given number.

ASIN -- Returns the arc sine of the given number.

ATAN -- Returns the arc tangent of one or 2 given numbers.

ATAN2 -- Returns the arc tangent of 2 given numbers.

AVG -- Returns the average value of the given expression.

CEIL -- Returns the closest whole number (integer) upwards from a given decimal point number.

CEILING -- Same as CEIL.

COS -- Returns the cosine of a given number.

COT -- Returns the cotangent of a given number.

COUNT -- Returns the amount of records that are returned by a SELECT query.

DEGREES -- Converts a radians value to degrees.

DIV -- Allows you to divide integers.

EXP -- Returns e to the power of the given number.

FLOOR -- Returns the closest whole number (integer) downwards from a given decimal point number.

GREATEST -- Returns the highest value in a list of arguments.

LEAST -- Returns the smallest value in a list of arguments.

LN -- Returns the natural logarithm of the given number.

LOG -- Returns the natural logarithm of the given number, or the logarithm of the given number to the given base.

LOG10 -- Does the same as LOG, but to base 10.

LOG2 -- Does the same as LOG, but to base 2.

MAX -- Returns the highest value from a set of values.

MIN -- Returns the lowest value from a set of values.

MOD -- Returns the remainder of the given number divided by the other given number.

PI -- Returns PI.

POW -- Returns the value of the given number raised to the power of the other given number.

POWER -- Same as POW.

RADIANS -- Converts a degrees value to radians.

RAND -- Returns a random number.

ROUND -- Rounds the given number to the given amount of decimal places.

SIGN -- Returns the sign of the given number.

SIN -- Returns the sine of the given number.

SQRT -- Returns the square root of the given number.

SUM -- Returns the value of the given set of values combined.

TAN -- Returns the tangent of the given number.

TRUNCATE -- Returns a number truncated to the given number of decimal places.
```



## **3. Date Functions in SQL**


```sql
ADDDATE -- Adds a date interval (eg: 10 DAY) to a date (eg: 20/01/20) and returns the result (eg: 20/01/30).

ADDTIME -- Adds a time interval (eg: 02:00) to a time or datetime (05:00) and returns the result (07:00).

CURDATE -- Gets the current date.

CURRENT_DATE -- Same as CURDATE.

CURRENT_TIME -- Gest the current time.

CURRENT_TIMESTAMP -- Gets the current date and time.

CURTIME -- Same as CURRENT_TIME.

DATE -- Extracts the date from a datetime expression.

DATEDIFF -- Returns the number of days between the 2 given dates.

DATE_ADD -- Same as ADDDATE.

DATE_FORMAT -- Formats the date to the given pattern.

DATE_SUB -- Subtracts a date interval (eg: 10 DAY) to a date (eg: 20/01/20) and returns the result (eg: 20/01/10).

DAY -- Returns the day for the given date.

DAYNAME -- Returns the weekday name for the given date.

DAYOFWEEK -- Returns the index for the weekday for the given date.

DAYOFYEAR -- Returns the day of the year for the given date.

EXTRACT -- Extracts from the date the given part (eg MONTH for 20/01/20 = 01).

FROM DAYS -- Returns the date from the given numeric date value.

HOUR -- Returns the hour from the given date.

LAST DAY -- Gets the last day of the month for the given date.

LOCALTIME -- Gets the current local date and time.

LOCALTIMESTAMP -- Same as LOCALTIME.

MAKEDATE -- Creates a date and returns it, based on the given year and number of days values.

MAKETIME -- Creates a time and returns it, based on the given hour, minute and second values.

MICROSECOND -- Returns the microsecond of a given time or datetime.

MINUTE -- Returns the minute of the given time or datetime.

MONTH -- Returns the month of the given date.

MONTHNAME -- Returns the name of the month of the given date.

NOW -- Same as LOCALTIME.

PERIOD_ADD -- Adds the given number of months to the given period.

PERIOD_DIFF -- Returns the difference between 2 given periods.

QUARTER -- Returns the year quarter for the given date.

SECOND -- Returns the second of a given time or datetime.

SEC_TO_TIME -- Returns a time based on the given seconds.

STR_TO_DATE -- Creates a date and returns it based on the given string and format.

SUBDATE -- Same as DATE_SUB.

SUBTIME -- Subtracts a time interval (eg: 02:00) to a time or datetime (05:00) and returns the result (03:00).

SYSDATE -- Same as LOCALTIME.

TIME -- Returns the time from a given time or datetime.

TIME_FORMAT -- Returns the given time in the given format.

TIME_TO_SEC -- Converts and returns a time into seconds.

TIMEDIFF -- Returns the difference between 2 given time/datetime expressions.

TIMESTAMP -- Returns the datetime value of the given date or datetime.

TO_DAYS -- Returns the total number of days that have passed from '00-00-0000' to the given date.

WEEK -- Returns the week number for the given date.

WEEKDAY -- Returns the weekday number for the given date.

WEEKOFYEAR -- Returns the week number for the given date.

YEAR -- Returns the year from the given date.

YEARWEEK -- Returns the year and week number for the given date.
```



## **4. Miscellaneous Functions in SQL**


```sql
BIN -- Returns the given number in binary.

BINARY -- Returns the given value as a binary string.

CAST -- Converst one type into another.

COALESCE -- From a list of values, returns the first non-null value.

CONNECTION_ID -- For the current connection, returns the unique connection ID.

CONV -- Converts the given number from one numeric base system into another.

CONVERT -- Converts the given value into the given datatype or character set.

CURRENT_USER -- Returns the user and hostname which was used to authenticate with the server.

DATABASE -- Gets the name of the current database.

GROUP BY -- Used alongside aggregate functions (COUNT, MAX, MIN, SUM, AVG) to group the results.

HAVING -- Used in the place of WHERE with aggregate functions.

IF -- If the condition is true it returns a value, otherwise it returns another value.

IFNULL -- If the given expression equates to null, it returns the given value.

ISNULL -- If the expression is null, it returns 1, otherwise returns 0.

LAST_INSERT_ID -- For the last row which was added or updated in a table, returns the auto increment ID.

NULLIF -- Compares the 2 given expressions. If they are equal, NULL is returned, otherwise the first expression is returned.

SESSION_USER -- Returns the current user and hostnames.

SYSTEM_USER -- Same as SESSION_USER.

USER -- Same as SESSION_USER.

VERSION -- Returns the current version of the MySQL powering the database.
```

