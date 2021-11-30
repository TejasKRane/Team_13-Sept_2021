use cdacmumbaisep2021;
create table student
(id int,
name varchar(10),
age int,
city varchar(15));

insert into student values
(1,'ram',19,1),
(2,'salman',18,2),
(3,'Meera',19,null),
(4,'sarita',21,3);


create table city
(cid int,
city varchar(10));

insert into city values
(1,'Agra'),
(2,'Bhopal'),
(3,'Delhi'),
(4,'Noida');

#==============left join==================
select s.id,s.name,s.age,c.city from student s inner join city c
on s.city=c.cid
where age=19;
select s.id,s.name,s.age,c.city from student s left join city c
on s.city=c.cid
where age=19
order by id ;

select s.id,s.name,s.age,c.city from student s right join city c
on s.city=c.cid
where age=19
order by id desc;
#====================egui join==========================
select * from student  join city 
on student.city=city.cid;
#====================ineui joine=========================
select * from student  join city 
on student.city!=city.cid;
#==================Full outer join==================

select s.id,s.name,s.age,c.city  # it support all rdbms except Mysql
from student s full outer join city c
on s.city=c.cid;

#=====================relevelent syntax for Mysql======================================
select s.id,s.name,s.age,c.city from student s right join city c
on s.city=c.cid
      union
 select s.id,s.name,s.age,c.city from student s left join city c
on s.city=c.cid;
 #===============================self join====================================    
select s.name,s1.name from student s,student s1
where s1.city=s1.cid;
#==========================================================
 