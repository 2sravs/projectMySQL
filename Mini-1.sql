create database SchoolDb
use SchoolDb
create table Classes(
ClassID int primary key,
ClassName nvarchar(50))
insert into Classes values (111,'FirstClass')
 insert into Classes values (112,'SecondClass')
 insert into Classes values (113,'thirdClass')

create table Students
(
StudentId int primary key,
Fname nvarchar(50),
Lname nvarchar(50),
DOB  nvarchar(50),
ClassID int References Students)
insert into Students values (11,'VENU','C',13/07/2001,111)
 insert into Students values (12,'swathi','Chekuri',21/05/2000,112)
 insert into Students values (13,'Sravs','M',29/05/1999,113)


create table Subjects
(
SubId int primary key,
Subname nvarchar(50)
 )
 insert into Subjects values (1,'Maths')
 insert into Subjects values (2,'Science')
 insert into Subjects values (3,'Social')

 select * from Classes
 select * from Students
 select * from Subjects
 