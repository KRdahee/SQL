use smwp_db01;

select * from emp;

SELECT barcode, user, result FROM product WHERE user LIKE (SELECT user from users WHERE local='seoul');






SELECT A.result a, B.result b, C.result c FROM 
(SELECT result FROM product WHERE barcode='a001') AS A, 
(SELECT result FROM product WHERE barcode='a002') AS B,
(SELECT result FROM product WHERE barcode='a003') AS C;
