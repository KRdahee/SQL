
alter table emp_hw
rename column bigo to remark;

desc emp_hw;

alter table emp_hw
MODIFY bigo VARCHAR2(30);

alter table emp_hw
add bigo VARCHAR2(20);

CREATE table emp_hw(
    empno   NUMBER(4),
    ename   VARCHAR(10),
    job     VARCHAR2(9),
    MGR     number(4),
    Hiredate    date,
    sal     number(7,2),
    comm    number(7,2),
    deptno  number(2));
    
drop table emp_rename;

TRUNCATE table emp_rename;

SELECT * FROM emp_rename;

rename emp_alter to emp_rename;

alter table emp_alter
drop COLUMN tel;

alter table emp_alter
MODIFY deptno number(3);

desc emp_alter;

alter table emp_alter
add hr varchar2(20);

alter table emp_alter
rename column hp to tel;

alter table emp_alter
rename column comm to º¸³Ê½º;

CREATE TABLE EMP_DUL (
EMPNO NUMBER(4),
ENAME VARCHAR2(20),
JOB VARCHAR2(9),
MGR NUMBER(4),
HIREDATE DATE,
SAL NUMBER(7,2),
COMM NUMBER (7,2),
DEPTNO NUMBER(2)
);
DESC EMP_DUL;


CREATE TABLE EMP_ALTER 
AS 
SELECT * FROM EMP;

SELECT * FROM EMP_ALTER;
delete from emp_temp
where sal >=2000;

select*from emp_temp;

DELETE FROM emp_temp;

COMMIT;

ROLLBACk;

UPDATE emp_temp
set sal = 10
where ename = 'SMITH';

UPDATE emp_temp
set sal = sal+10000;

insert into EMP_TEMP(empno, ename, job, mgr, hiredate, sal, comm, deptno)
select empno, ename, job, mgr, hiredate, sal, comm, deptno
from emp;

insert into EMP_TEMP(empno, ename, job, mgr, hiredate, sal, comm, deptno)
values ( 9999, 'sfd', 'ads',432, SYSDATE , 4565, 98, 4);

insert into EMP_TEMP(empno, ename, job, mgr, hiredate, sal, comm, deptno)
values ( 9999, 'hg', 'ads',432, '2022-11-10', 4565, 98, 4);

desc emp_temp;

select * from emp_temp;

select * from emp;

create table emp_temp
as select * from emp
 where 1<>1; 
