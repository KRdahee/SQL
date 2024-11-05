use smwp_db01;

select * from emp;

select empno, ename, job, mgr, hiredate, sal, comm, deptno from emp;

select ename, hiredate from emp;

select empno, ename from emp;

select distinct job from emp;

select empno from emp;

SELECT COUNT(ename) as 이름 FROM emp;