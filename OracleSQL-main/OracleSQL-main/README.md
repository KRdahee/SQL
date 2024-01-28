# Oracle_SQL
오라클 새 계정 생성
1.cmd
2.sqlplus / as sysdba
3.create user [id] identified by [pw];
4.권한부여
grant connect, resource, dba to [id];
grant create session to [id];
grant create table to [id];
grant unlimited tablespace to [id];
5.테이블수정권한 부여
conn id/pw
grant select, insert, delete, update on [Table name] to [id];

select empno,rpad(substr(empno,1,2),4,'*') as Masking_empno, ename from emp;
where length(ename)>= 5 and length(ename) < 6;
select replace(JOB_ID='REP', 'REPRESENTATIVE')
from EMPLOYEES;

select substr(first_name,1,1), last_name
from emp;

desc EMPLOYEES;
select job_title, lower(job_title) as 소문자, upper(job_title) as 대문자 from jobs;
select ename, length(ename) from EMPLOYEES;

select ename, length(ename) from EMPLOYEES
where length(ename) >=1;

select ename as 이름, upper (ename) as 대문자, lower(ename) as 소문자, INITCAP(ename) as 첫글자만대문자
from EMPLOYEES;

select LOCATION_ID, STREET_ADDRESS, city
from locations
where LOCATION_ID BETWEEN 2000 and 3000;

select LOCATION_ID, STREET_ADDRESS, city
where LOCATION_ID BETWEEN 2000 and 3000;

select * from EMPLOYEES
WHERE FIRST_NAME like '%ni%';


SELECT * FROM EMPLOYEES
--where job_id = 'AD';
where job_id like 'AD%';

select * from EMPLOYEES
where MANAGER_ID is null;

select * from EMPLOYEES
where job_id = 'IT_PROG' or job_id = 'ST_MAN';

select * from EMPLOYEES
where salary >= 10000 and salary <= 12000;
--where SALARY BETWEEN 10000 and 12000;
desc EMPLOYEES;
select * from COUTNRIES
order by COUNTRY_NAME desc;

desc jobs;
select job_title from jobs
order by job_title;
