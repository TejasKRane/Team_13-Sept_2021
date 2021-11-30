use cdacmumbaisep2021;
create table emp1
(Fname varchar(20),
Ename varchar(20));
insert into emp1 value 
('Tejas','Rane'),
('Bhushan','Chaudhari'),
('Aastha','Singh'),
('Mango','Dolly');

select * from emp1;
select concat(Fname,Ename) from emp1;

select concat(concat(Fname,'***'),Ename,'***') "Fname  Ename " from emp1;

select concat('Legends   ',Fname,' ',Ename)"Fname Ename " from emp1;

#===================================UPPER case==========================
select  upper(Fname),
 upper(Ename)"Fname " 
 from emp1;

update emp1
set Fname =upper(Fname),Ename=upper(Ename);
select * from emp1;
select lower(Fname)"Fname", lower(Ename)"Ename" from emp1;

select *from emp1
where upper(Fname) ='MANGO';
select * from emp1;

select lpad (Fname,25,'*') from emp1;
select rpad (Fname,25,'*')'Fname',
lpad(Ename,25,'*')'                  Ename'from emp1;
   
select lpad(Fname,25,' ') 'Fname'from emp1;
select ltrim(Fname) 'Fname'
from emp1;

select rpad (Fname,25,'*')'Fname' from emp1;
select rtrim(Fname)from emp1;

select trim('        welcome               ')'Tname'from dual;

#===========================SUBstr=========================
select substr(Fname,3,1),substr(Ename,3,1)
from emp1;

select substr('wekcome tehsd cadac',1,10);

select substr(Fname,-3,2)
from emp1;


select substr('new mumbai',-3,3);# '-3' will goes third last position and then '3' print further(forward) three element

select replace(Fname,'AN','4')from emp1;


select instr(Fname,'A')from emp1;# the instr shows the positon of the char inpresent in the string














select substr(Fname,2,3) from emp1; #SELECT SECOND LETTER AND FRINT FROM THAT LETTER 3 WORDS EJA






