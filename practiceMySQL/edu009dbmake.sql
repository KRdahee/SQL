use smwp_db01; #순차적 실행이기때문에 꼭 드레그 하기. 마지막에 실행되는것만 작동되기에 구분 잘 할것.

insert into mytb values (1, 50, 70, 90);

select * from mytb;

#drop table mytb; #이거 함부로 하지 말자 제바랄.ㄹㄹ....다날라간다mytb 테이블이 없어짐

delete from mytb; #SAFE모드 때문에 한번에 작동 불가

SET SQL_SAFE_UPDATES = 0; #세이프 모드 푸는 방법