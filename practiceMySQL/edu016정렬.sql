use smwp_db01;

select * from emp;

select ename, job, sal from emp order by sal desc;

select ename, job, sal from emp order by sal asc;

select ename, job, sal, hiredate from emp order by hiredate asc;	#오래된

select ename, job, sal, hiredate from emp order by hiredate desc; 	#최근