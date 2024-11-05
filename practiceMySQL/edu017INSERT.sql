use smwp_db01;

select * from emp;

insert into emp (empno, ename, job, mgr, hiredate, sal, comm, deptno) 
values (9999, '홍길동', '세일즈맨', 7839, '2024-11-05', 2000, null, 10); 
#결과 동일
insert into emp 
values (9999, '홍길동', '세일즈맨', 7839, '2024-11-05', 2000, null, 10); 