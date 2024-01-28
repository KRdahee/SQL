CREATE TABLE member (id number(4) primary key,
 name varchar2(10),
 height number(5),
 weight number(5),
 age number(3));
 
alter table member 
MODIFY id number(4);

select * from member;

delete from member;

desc member;

commit;

insert into member values(seq_member.nextval, '홍길동', 170, 78, 26);

create sequence seq_member
INCREMENT by 1
start with 1000
MAXVALUE 9999
MINVALUE 1000;

select owner, constraint_name, constraint_type, table_name, r_owner, r_constraint_name
from user_constraints
where table_name in ('emp', 'dept');

desc emp;

select * from emp;
select * from dept;

delete from dept where deptno = 10;

insert into emp(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
values ('9999', null, null, null, null, null, null, null);

insert into emp(empno, ename, job, mgr, hiredate, sal, comm, deptno) 
values ('8888', null, null, null, null, null, null, 50);

insert into DEPT(deptno, dname, loc)
values(50, 'JAVA', '수원');

DELETE from emp
where EMPNO = 8888;

DELETE from emp
where EMPNO = 7522;

DELETE from emp
where Ename = 'SMITH';

DELETE from DEPT
where LOC = '수원';

--create table emp where empno = '8888';
create table dept_pk (    
    deptno number (2) primary key,
    dname varchar2(20),
    loc varchar2(13));

create table emp_pk (
    empno number(4) primary key,
    ename varchar2(20),
    job varchar2(20),
    mgr number(4),
    hiredate date,
    sal number(7,2),
    comm number(7,2),
    Deptno  number(2) constraint deptno_fk references dept_pk(deptno));
    
select * from col where TNAME = 'emp_pk';

delete from dept where deptno = 50;