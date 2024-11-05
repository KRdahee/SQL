use smwp_db01;

select * from emp;

select * from dept where deptno = (select DEPTNO from emp where sal = (select max(sal)from emp));

select * from emp where sal >= (select avg(sal) from emp group by deptno having deptno = 20);

