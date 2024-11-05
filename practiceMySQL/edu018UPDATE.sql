use smwp_db01;

select * from emp;

insert into emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) 
values (9999, '홍길동', '세일즈맨', 7839, '2024-11-05', 2000, null, 10); 

update emp set sal = 8000, comm= 100 where ename = '홍길동'; #업데이트할때는 신중하게. 동일인물 주의(사원번호로 업데이트가 더 나음)

select * from emp;