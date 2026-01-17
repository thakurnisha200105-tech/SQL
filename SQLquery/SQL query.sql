# CREATING OUR FIRST DATABASE
# Our first SQL Query
#1.Create Database db_name;
#2.Droup Database db_name;
#important :- SQL is not case-sensitive, which means uppercase and lowercase letters are treated the same.

#1.(FIRST COMMAND)
CREATE DATABASE temp1;

create database temp2; # We can write SQL queries in lowercase as well because SQL is a case-insensitive language.

CREATE DATABASE collage;

#2.(Secound Command)
DROP DATABASE db_name;
DROP DATABASE temp1;

#3.(Third Command)
#NOTE :-CREATE DATABASE college;
-- This command is used to create a new database named college.

-- USE college;
-- This command means that we are selecting the college database to work with.

--  After using USE college, all the work we do next—such as:

-- creating tables

-- inserting (adding) data

-- updating data

-- deleting data

-- will be done inside the college database only.

CREATE DATABASE collage1;
use collage1;

#4.(Fourth)
-- creating our first table 
-- USE db_name;

-- CREATE TABLE table_name(column_name1 datatype constraint,
--                        (column_name2 datatype constraint,
--                        (column_name2 datatype constraint,);

-- Note:- CREATE TABLE student (id INT PRIMARY KEY, name VARCHAR(50), age INT NOT NULL);

#1.
CREATE DATABASE collage3;
USE collage3;

CREATE TABLE student2 (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

#2.

CREATE DATABASE collage4;

USE collage4;

CREATE TABLE student5 (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

# add some value in the table :

INSERT INTO student5 VALUES(1,"Nisha",21);
INSERT INTO student5 VALUES(2,"Amisha",23);


# whole table ko print kar ne k liya :

SELECT * FROM student5;








