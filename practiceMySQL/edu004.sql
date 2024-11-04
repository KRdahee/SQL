#update문 사용해서 ana1 > 120 크면 ana1 =150으로 변경

create database edu004;

use edu004;

create table tb_02(
no int primary key not null, 
ana1 int, 
ana2 int
);

insert into tb_02 values(1, 100, 200, 300);
insert into tb_02 values(2, 130, 210, 80);

update tb_02 set ana1 = 150 where ana1 > 120; #안되는디영!

select * from tb_02;


/*TEST
1. NO 필드와 ANA3 필드만 조회
2. ANA2가 200이상인 데이터만 전체 필드조회
3. ANA2 값 범위가 100과 150인 NO 필드조회
4. ANA1 값이 120 이상이고 ANA2 값이 200 이상인 전체 필드 조회
5. 전체 데이터를 ANA3을 기준으로 내림차순 조회
*/