Create table Book (
bookid NUMBER(2) primary key,
bookname VARCHAR2(40),
publisher VARCHAR2(40),
price NUMBER(8)
);

INSERT INTO BOOK VALUES(1, '�౸�� ����', '�¤��ն�',47000);

SELECT * from book;

delete from book where bookid=1;