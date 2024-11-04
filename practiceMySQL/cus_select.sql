use mes;

select * from 고객;

select 고객번호, 마일리지, 고객이름 from 고객;

select * from 고객 where 고객이름 = '김현정';

select * from 고객 where 마일리지 >= 2000 and 마일리지 <= 5000;
#위아 아래의 결과는 같다. AND, BETWEEN 활용!
select * from 고객 where 마일리지 between 2000 AND 5000;

select * from 고객 where 시도 = '서울특별시' or 시도 = '부산시';
#위아래 결과 같음 
select * from 고객 where 시도 in('서울특별시','부산시');

select * from 고객 where 고객이름 like '남%'; #%를 추가할 시 남++ 뒤의 내용까지 같이 가져온다.

select * from 고객 where 고객이름 like '남_'; #이건 외자일때

select * from 고객 order by 마일리지 asc;  #오름차순
select * from 고객 order by 마일리지 desc; #내림차순

select 고객번호 as NO, 고객이름 as NAME from 고객;

select 시도 from 고객 ;

select distinct(시도) from 고객;
select * from 고객 limit 5;

select * from 고객 order by 마일리지 desc limit 5; 

#김씨이면서 마일리지 2000이상, 테이블 명 변경
select 고객번호, 고객이름 as NAME, 시도, 주소, 우편번호, 연락처, 마일리지 as 점수 from 고객 where 고객이름 like '김%'AND 마일리지 >= 2000;
