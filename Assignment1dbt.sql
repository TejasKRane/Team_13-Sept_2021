use cdacmumbaisep2021;
create table SALESPEOPLE
(Snum int(4),
Sname varchar(10),
City varchar(10),
Comm float(3,2)
);
show tables;
insert into SALESPEOPLE (Snum,Sname,City,Comm)
value (101,'Peel','London',0.12),
(102,'serres','san jose',0.13),
(104,'motika','London',0.11),
(107,'rifkin','Barcelona',0.15),
(103,'Axelrod','New York',0.10);
select * from SALESPEOPLE;


insert into SALESPEOPLE (Sname,City) values('tejas','faizpur');
insert into SALESPEOPLE (Snum,City) values(108,'faizpur');
select  Sname,City from  SALESPEOPLE;
select * from SALESPEOPLE
where Snum=104;
select * from SALESPEOPLE
where Comm=0.11;



















/*use cdacmumbaisep2021;


 
 
 create table COUSTOMER
(Cnum int(4),
Cname varchar(10),
City varchar(10),
Rating int(4),
Snum int(4)
);

insert into COUSTOMER
value (2001,'Hoffman','London',1001,1001),
(2002,'Giovanni','Rome',200,1003),
(2003,'Liu','san jose',200,1002),
(2004,'Grass','Berlin',300,1002),
(2006,'Clemens','London',100,1001),
(2008,'Cisneros','San jose',300,1007),
(2007,'pereira','Rome',100,1004);
select * from COUSTOMER;

create table ORDERS
(Onum int(4),
Amt float(7,2),
Odate date,
Cnum int(4),
Snum int(4)
);
insert into ORDERS
value (3001,18.69,'1990-OCT-03',2008,1007),
(3003,767.19,'1990-OCT-03',200,1001),
(3002,1900.10,'1990-OCT-03',200,1004),
(3005,5160.45,'1990-OCT-03',300,1002),
(3006,1098.16,'1990-OCT-03',100,1007),
(3009,1713.23,'1990-OCT-04',300,1003),
(3007,75.75,'1990-OCT-04',100,1002),
(3008,4723.00,'1990-OCT-05',300,1001),
(3010,1309.95,'1990-OCT-06',100,1002),
(3011,9891.88,'1990-OCT-06',100,1001);

select * from ORDERS;*/


 
 