use cdacmumbaisep2021;
show databases;
create table SEMP
(EMPNO CHAR(4),
EMPNAME CHAR(20),
BASIC float,
DEPTNO char(2),
DEPTHEAD CHAR(4)
);
show tables;
insert into SEMP value
('0001','SUNIL',6000,10,null),
('0002','HIREN',8000,20,null),
('0003','ALI',4000,10,001),
('0004','GEORGE',6000,002,null);
select * from SEMP;
/*delete from SEMP           here we can  delete the row
    where EMPNO='0001';
    select * from SEMP;*/
create table SDEPT
(
DEPTNO CHAR(2), 
DEPTNAME CHAR(15)
);
insert into SDEPT value
('10','Development'),
('20','Training');
select * from SDEPT;

create table SUPP



