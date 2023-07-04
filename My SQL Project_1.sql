-- 1. switch to the mde database
use mde;
show tables;
-- 2. create the mde database
create database mde;
-- 3. create the mde table 
create table mde.student(
serialnumber int,
rollnumber int,
name varchar(20),
department varchar(20),
collegename varchar(20),
place varchar(20)
);
use mde;
show tables;
-- 4. retrieve all records from the mde table
select*from mde.student;
select rollnumber from mde.student;
-- 5. insert records into the mde table
insert into mde.student values 
(1,20001,"Deepi","MDE","mec","Rasipuram"),
(2,20002,"siva","ADE","mec","Rasipuram"),
(3,20003,"Ramya","ECE","mec","Rasipuram"),
(4,20004,"Sharmila","EEE","mec","Rasipuram"),
(5,20005,"priya","BME","mec","Rasipuram"),
(6,20006,"Deepika","MDE","mec","Rasipuram"),
(7,20007,"arun","ADE","mec","Rasipuram"),
(8,20008,"geeta","ECE","mec","Rasipuram"),
(9,20009,"arjun","EEE","mec","Rasipuram"),
(10,20010,"santhiya","BME","mec","Rasipuram"),
(11,0,"deepika","deepika","deepika","deepika");
