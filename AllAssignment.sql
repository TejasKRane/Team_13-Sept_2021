show databases;
use cdacmumbaisep2021;
create table semp
(EMPNO CHAR(4),
EMPNAME CHAR(20),
BASIC FLOAT,
DEPTNO CHAR(2),
DEPTHEAD CHAR(4)
);
insert into  semp (EMPNO,EMPNAME,BASIC,DEPTNO,DEPTHEAD) value 
('0001','SUNIL',6000,10,null),
('0002','HIREN',8000,20,null),
('0003','ALI',4000,10,'0001'),
('0004','GEORGE',6000,null,'0002');
select * from semp;
select * from semp;
create table SDEPT
(DEPTNO CHAR(2),
DEPTNAME CHAR(15)
);
insert into SDEPT (DEPTNO,DEPTNAME) value
('10','DEVELOPMENT'),
('20','TRAINING');
select * from SDEPT;

create table PARTS
(P CHAR(10),
Pname CHAR(10));
drop table PARTS;


create table SUPPLIER_PARTS_PROJECT
(S CHAR(10),
P CHAR(10),
J CHAR(10),
Qty CHAR(10));
commit;
create table SUPPLIER
(S CHAR(10),
Sname CHAR(20),
Status CHAR(9),
City CHAR(7)); 


insert into SUPPLIER (S,Sname,Status,City) value
('S1','Aastha','10','India'),
('S2','Raju','20','London'),
('S3','Ram','30','Paris'),
('S4','Raja','30','Athens'),
('S5','Sita','40','Greece'),
('S6','Kali','50','India');
select * from SUPPLIER;
select S,Sname from SUPPLIER;
select * FROM SUPPLIER where city='London';
select * from SUPPLIER WHERE city ='Paris' or city='Athens';
create table PARTS
(P CHAR(10),
Pname CHAR(10),
Color CHAR(10),
Weight int(10),
City CHAR(10));

insert into PARTS (P,Pname,Color,Weight,City) value
('P1','A','RED',10000,'London'),
('P2','B','YELLOW',190000,'Paris'),
('P3','C','PINK',17000,'India'),
('P4','D','GREEN',130000,'London'),
('P5','E','PEACH',50000,'London');
SELECT * FROM PARTS;
create table PROJECTS
(J CHAR(10),
Jname CHAR(10),
City CHAR(10));
insert into PROJECTS (J,Jname,City) value
('J1','Ram','Athens'),
('J2','Sam','Athens'),
('J3','Hari','Portugal'),
('J4','Bala','Athens');
SELECT * FROM projects;
#SELECT * FROM PROJECTS WHERE CITY='ATHENS';
SELECT Pname from PARTS where Weight >=10000 and Weight<=50000;
select * from Projects where city='Athens';
select * from supplier where Status>=20;
select * from supplier where city!='London';
select sname,city from supplier;
select weight,WEIGHT * 1000 "MILLIGRAM",WEIGHT/1000 "KILOGRAM" FROM PARTS;
#---------------------------------------------------------------------------------
#################################Assignment No=2############################################
select city from supplier 
order by city desc;

select city from parts 
order by city desc;

select * from parts
order by city,Pname asc;

select * from supplier
where Status between 10 and 20;

select * from parts
where Weight not between 10000 and 15000;
select * from parts 
where Color like 'P%';

select * from supplier 
where City like 'I%';

select * from projects
where Jname like '__m'; 
#====================================exercise no 3==================================
select upper(Sname) from supplier;
select lower(Sname) from supplier;

select *from supplier;
update supplier
set Sname=upper(Sname),City=upper(City);
select *from supplier;

select lpad(Sname,25,'*')from supplier;

select * from 
supplier where soundex(Sname)=soundex('SITAA');

select replace(Sname,"RA","SA")from supplier;

select replace(Sname,'A','R'),replace(Sname,'J','F')from supplier;
select length(Sname)from supplier;

select
case
 when status=10 then 'AAstha'
 when  status=20 then 'RAJU'
 when status=30 then 'RAM,RaJA'
 else 'other'
 end 'Sname'
 from supplier;
 
 select dayname(Sysdate()) from dual;
 
 #==============assugnment 8===============================
 
 select *from orders;
   select city,max(rating) rating from coustomer
   group by city;
   
   select *from orders;
   select onum,snum,amt*0.12 commision from orders;
   
   select *from coustomer;
   select rating,cname,cnum from coustomer
   order by rating desc;
   
   select odate,sum(amt) from orders
   group by odate 
   order by odate desc;
   
#=============================assignmen 9================================================

create table dept1
(deptno int(2),
dname varchar(10),
loc   char(12)
);

insert into dept1 values
(1,'TRN','MUMBAI'),
(2,'EXP','DELHI'),
(3,'MKTG','CALCATA');

select dname,ename from emp5,dept1
where dept1.deptno=emp5.dept;


   
   





