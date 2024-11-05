/*
if문
#• 형식 : IF (수식, 참, 거짓)
#• IF(expr1, expr2, expr3) : expr1이 참
#이면 expr2 반환, expr1이 거짓이면
#expr3 반환
- IF 함수는 수식이 참 또는 거짓인지 결과에 따라서 다른 값을 반환한다.
*/
SELECT IF (100<200, ‘참이다’, ‘거짓이다‘);
#drop table tb_01;
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

select 
name, score, class, #가져오기 불러오기
if (score >= 80, '합격', '불합격') as 합격여부
from tb_exam;

select class, name, 
ifnull(score, '시험 아직 안 봄') as 점수
from tb_exam;