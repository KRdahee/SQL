use smwp_db01;

select * from dept;

select deptno, dname from dept where deptno = 20; 		#DEPTNO에서 20인 데이터만 조회.

select deptno, dname from dept where deptno in (40); 	#40인 데이터만 조회(대량의 데이터를 조회할 때 더 간단하게 조회가능)

