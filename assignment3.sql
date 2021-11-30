use cdacmumbaisep2021;
show databases;
create table tejas
(Tid CHAR(4),
TNAME CHAR(20),
Salaray int(6),
DEPTNO int(60),
Lovers char(60)
);
show tables;
insert into tejas value
('0001','vishwa',6000,10,'vishwaLale'),
('0002','bugya',8000,20,'bugyaSay'),
('0003','aasthaa',4000,10,'ranuAastha'),
('0004','ranuji',6000,30,'youOnlyUseWhataap?'),
('0003','aasthaa',4000,10,'aasthaDada'),
('0005','vishwa',4000,10,'mangodoli'),
('0002','bugya',9000,20,'panipuriWali');
select * from tejas;
/*select * from tejas
where DEPTNO=20;
-------------------------------------------
select * from tejas
where DEPTNO<10 OR DEPTNO<=10;
------------------------------------
select * from tejas
where DEPTNO!=10;
-------------------------------------*/


/*select * from tejas
where TNAME='aasthaa' OR TNAME='bugya';
---------------------------------------------------


select TNAME,salaray*10,DEPTNO from tejas;
----------------------------------------------------

select TNAME,salaray*10 as "computeSal" ,DEPTNO from tejas;  #"AS" key is optional--->Alias
------------------------------------------------------------


#multilple alis to the col at a time
select TNAME "sname",
DEPTNO*12 "sdeptno",
salaray "paisa" from tejas;
---------------------------------------

#distinct key--->use for unique column  we can use it with select key

select distinct Tid from tejas;
#at a time we use distinct with multiple col
select distinct Tid ,DEPTNO from tejas;
----------------------------------------------------------------
# this cmd is show actaual structure of the table
desc tejas;
------------------------------------------------
*/
/*#order by clause
select * from tejas;
select Tid,TNAME,salaray,DEPTNO,Lovers from tejas
order by TNAME;
select Tid,TNAME,salaray,DEPTNO,Lovers from tejas
order by salaray desc;
select Tid,TNAME,salaray,DEPTNO,Lovers from tejas
order by 3; #here 3 is represent the third column
*/











