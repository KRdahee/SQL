use smwp_db01;

select * from emp;

select deptno, avg(sal) from emp group by DEPTNO; 		#평균급여

select deptno, round(avg(sal)) from emp group by DEPTNO;

select deptno, floor(avg(sal)) from emp group by DEPTNO;

select deptno, max(sal) from emp group by DEPTNO; 		#최고급여

select deptno, avg(sal) from emp group by DEPTNO having max(sal) >= 3000; #최고 급여가 3000이상일때만  	