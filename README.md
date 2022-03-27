## I cover all aspects of HTML from basic to advanced

# Writer Intro
I am **Subham Maity**
I love Programming. One of the aims I had when I started ```CodeXam``` was to make learning programming easy.
# Basic 

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
SELECT * FROM EMP
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
SELECT * FROM STUDENT
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
