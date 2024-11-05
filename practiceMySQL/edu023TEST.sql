use smwp_db01;

select * from emp;

select deptno, avg(sal) from emp group by DEPTNO; 		#평균급여

SELECT COUNT(ename) as 이름 FROM emp; 

select deptno, max(sal) from emp group by DEPTNO; 		#최고급여x

select deptno, avg(sal) from emp group by DEPTNO having max(sal) >= 3000; #최고 급여가 3000이상일때만  	