use edu003;

create table tb_exam
(
id int primary key not null,
class varchar(45) not null,
name varchar(45) not null,
score int
);

select * from tb_exam;

insert into tb_exam values (1, 'A', '이다희', 100);
insert into tb_exam values (2, 'B', '안', 93);
insert into tb_exam values (3, 'C', '녕', 87);
insert into tb_exam values (4, 'D', '하', 80);
insert into tb_exam values (5, 'E', '세', 70);
insert into tb_exam values (6, 'F', '요', 30);
insert into tb_exam values (7, 'C', '만나서', 89);
insert into tb_exam values (8, 'B', '반갑습', 92);
insert into tb_exam values (9, 'B', '니다', 95);

/*TEST
1. TB_EXAM 테이블에 있는 학생들 이름을 조회해보세요.
2. TB_EXAM 테이블에 있는 모든 데이터를 조회해보세요.
3. 점수가 80 초과인 데이터를 조회해보세요.
4. A반 학생의 데이터를 조회해보세요.
5. 70점 이상 90점 이하 학생의 데이터를 조회해보세요.
6. C반에서 70점 이상 90점 이하 학생의 데이터를 조회해보세요.
7. 점수를 기준으로 오름차순 정렬하세요.
8. 반을 기준으로 오름차순 정렬하고, 점수를 기준으로 내림차순 정렬해보세요
*/
