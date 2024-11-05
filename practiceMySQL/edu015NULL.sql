use smwp_db01;

select * from emp;

select * from emp where comm is not null; 	#NULL을 제외한 데이터만 조회.

select * from emp where comm is null;		#NULL 데이터만 조회.