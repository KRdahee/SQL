create database edu003; #스키마?! 만들기
use edu003;

create table tb_01(
no int primary key not null, 
ana1 int, 
ana2 int, 
ana3 int
);
#DROP TABLE tb_01;
select * from tb_01;

insert into tb_01 values(1, 100, 200, 300);
insert into tb_01 values(2, 130, 210, 80);
insert into tb_01 values(3, 190, 300, 160);
insert into tb_01 values(4, 150, 140, 180);
insert into tb_01 values(5, 120, 540, 80);
#or
insert into tb_01 (ana1, ana2, ana3, no) values (110, 100, 200, 5);

#update 데이터 변경
update tb_01 set ana1 = 120, ana2 = 120, ana3 = 110 where no = 2; #조건을 명확하게 설정해야한다.
update tb_01 set ana1 = 120, ana2 = 120, ana3 = 110 where no = 5;
select * from tb_01;

