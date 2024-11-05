use smwp_db01;

select ename, job, sal from emp where sal >= 2000 and sal<= 3000;
#위아래 동일한 결과
select ename, job, sal from emp where sal between 2000 and 3000;
