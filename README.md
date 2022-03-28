## I cover all aspects of HTML from basic to advanced

# Writer Intro
I am **Subham Maity**
I love Programming. One of the aims I had when I started ```CodeXam``` was to make learning programming easy.

### Chapter list
* [**Basic**](#basic)
* [**Table Create**](#table-create)
* [**Projection**](#projection)
* [**Selection**](#selection)
* [**Operators**](#operators)

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
