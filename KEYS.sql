CREATE DATABASE SQLTASK3
use SQLTASK3

CREATE TABLE DEPARTMENT(
DEPTID int primary key,
DEPTNAME varchar(20)
)

insert into DEPARTMENT values (01,'DEVELOPMENT')
insert into DEPARTMENT values (02,'DESIGNING')
insert into DEPARTMENT values (03,'TESTING')
SELECT * FROM DEPARTMENT

CREATE TABLE ADDRESS(
ADDID int primary key,
CITY varchar(20),
STATE varchar(20),
PIN int
)
insert into ADDRESS values (1,'mannford','oklahoma',74044)
insert into ADDRESS values (2,'sidney','ohio',45365)
select * from ADDRESS



CREATE TABLE EMPLOYEE2(
ID int primary key,
NAME varchar(20),
DESIGNATION varchar(20),
EDID INT foreign key references DEPARTMENT (DEPTID),
MOBILE1 bigint,
MOBILE2 bigint,
STREETADDRESS varchar(20),
ADD_ID int foreign key references ADDRESS(ADDID)
)

select * from EMPLOYEE2
insert into EMPLOYEE2 VALUES (1,'VIKRAM','DEVELPOPER',01,9843477779,9047775007,'GD COLONY',1);
insert into EMPLOYEE2 VALUES (2,'VASANTH','DESINGER',02,9843457779,9049775007,'KD COLONY',2);
insert into EMPLOYEE2 VALUES (3,'VIGNESH','TESTING',03,8843488779,8947897507,'JD COLONY',1);
insert into EMPLOYEE2 VALUES (4,'HARI','TESTING',03,8879588779,984897507,'BD COLONY',1);
