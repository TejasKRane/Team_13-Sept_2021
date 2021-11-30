###############Assignment6#########################################


select Ename from emp where deptno in(select deptno from emp where ename='tejas');
select Sname from supplier where status =(select status from supplier where Sname='raja');

