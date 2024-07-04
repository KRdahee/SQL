INSERT INTO BOOK VALUES(3, '축구의 이해', '대한미디어', 22000);
INSERT INTO BOOK VALUES(4, '골프 바이블', '대한미디어', 35000);
INSERT INTO BOOK VALUES(5, '피겨 교본', '굿스포츠', 8000);
INSERT INTO BOOK VALUES(6, '역도 단계별기술', '굿스포츠', 6000);
INSERT INTO BOOK VALUES(7, '야구의 추억', '이상미디어', 20000);
INSERT INTO BOOK VALUES(8, '야구를 부탁해', '이상미디어', 13000);
INSERT INTO BOOK VALUES(9, '올림픽 이야기', '삼성당', 7500);
INSERT INTO BOOK VALUES(10, 'Olympic Champions', 'Pearson', 13000);

//DELETE from book;

select bookname from book;

select bookname, publisher from book;

select bookname, publisher from book where price>=10000;

create table customer(
    custid NUMBER(2) PRIMARY KEY,
    name VARCHAR2(40),
    address VARCHAR2(50),
    phone VARCHAR2(20)
    );
    
CREATE TABLE ORDERS(
    orderid NUMBER(2) PRIMARY KEY,
    custid NUMBER(2) REFERENCES customer(custid),
    bookid NUMBER(2) REFERENCEs book(bookid),
    seleprice NUMBER(8),
    orderdate DATE
);

insert into orders values(1,1,1,6000,TO_DATE('2020-07-01','yyyy-mm-dd'));
insert into orders values(2,1,3,21000,TO_DATE('2020-07-03','yyyy-mm-dd'));
insert into orders values(3,2,5,8000,TO_DATE('2020-07-03','yyyy-mm-dd'));
insert into orders values(4,3,6,6000,TO_DATE('2020-07-04','yyyy-mm-dd'));
insert into orders values(5,4,7,20000,TO_DATE('2020-07-05','yyyy-mm-dd'));
insert into orders values(6,1,2,12000,TO_DATE('2020-07-07','yyyy-mm-dd'));
insert into orders values(7,4,8,13000,TO_DATE('2020-07-07','yyyy-mm-dd'));
insert into orders values(8,3,10,12000,TO_DATE('2020-07-08','yyyy-mm-dd'));
insert into orders values(9,2,10,7000,TO_DATE('2020-07-09','yyyy-mm-dd'));
insert into orders values(10,3,8,13000,TO_DATE('2020-07-10','yyyy-mm-dd'));

commit;

select phone from customer where name='김연아';

select bookname, price from book;

select bookid as 북아이디, bookname as 책이름 from book;

select * from book where price between 10000 and 20000;

select * from book where bookname like '%축구%';

select sum(price)as 총매출 from book;
select max(price), min(price) from book;
select count(bookid) from book;

select * from customer, orders;

select name from customer where custid in(select custid from orders where bookid in(select bookid from book where publisher='대한미디어'));
