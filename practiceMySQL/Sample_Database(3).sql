-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        10.4.11-MariaDB - mariadb.org binary distribution
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  10.2.0.5599
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- mes 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `mes` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `mes`;

-- 테이블 mes.고객 구조 내보내기
CREATE TABLE IF NOT EXISTS `고객` (
  `고객번호` varchar(50) NOT NULL,
  `고객이름` varchar(50) DEFAULT NULL,
  `시도` varchar(50) DEFAULT NULL,
  `주소` varchar(50) DEFAULT NULL,
  `우편번호` varchar(50) DEFAULT NULL,
  `연락처` varchar(50) DEFAULT NULL,
  `마일리지` int(11) DEFAULT 0,
  PRIMARY KEY (`고객번호`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.고객:~36 rows (대략적) 내보내기
/*!40000 ALTER TABLE `고객` DISABLE KEYS */;
INSERT INTO `고객` (`고객번호`, `고객이름`, `시도`, `주소`, `우편번호`, `연락처`, `마일리지`) VALUES
	('H-100001', '김현수', '서울특별시', '노원구 공능동 570', '485-333', '010-5838-6921', 1300),
	('H-100002', '김현정', '대구시', '수성구 지산동 456', '542-321', '011-389-7783', 2500),
	('H-100003', '김상구', '수원시', '장안구 정자동 99', '223-213', '011-6654-5458', 1500),
	('H-100004', '박종성', '수원시', '권선구 화곡동 468-20', '321-213', '010-6423-6656', 5500),
	('H-100005', '김연준', '전남시', '강진군 대구면 저두리', '527-871', '016-654-5654', 3560),
	('H-100006', '안재모', '대구광역시', '달서구 대구성서', '704-650', '019-654-9875', 2640),
	('H-100007', '배슬기', '동해시', '대구동', '240-240', '019-654-9989', 8750),
	('H-100008', '김태연', '수원시', '권선구 권선동 1186', '441-828', '010-321-6656', 2460),
	('H-100009', '박화요비', '서울특별시', '강서구 화곡1동 431~440', '157-891', '011-6548-9985', 1110),
	('H-100010', '인선애', '서울특별시', '강서구 화곡8동 877~880', '157-906', '010-6542-5523', 210),
	('H-100011', '정유나', '보령시', '동대동', '355-140', '011-6542-3333', 12490),
	('H-100012', '김사랑', '부산시', '서구 동대신동1가 46', '602-808', '010-4454-2212', 2130),
	('H-100013', '남희석', '서울특별시', '동대문구 981-1', '130-600', '010-6456-6623', 10350),
	('H-100014', '손예진', '대구광역시', '중구 종로2가', '700-192', '010-3321-6546', 2240),
	('H-100015', '김태희', '서울특별시', '종로구 종로2가 3', '100-852', '010-2312-6654', 120),
	('H-100016', '호날두', '부산시', '금정구 부곡1동 387', '609-825', '010-6654-8595', 870),
	('H-100017', '이보영', '군포시', '부곡동 산830', '435-836', '010-3542-2122', 340),
	('H-100018', '박정금', '안산시', '상록구 부곡 5', '426-819', '011-6966-5412', 5560),
	('H-100019', '김시우', '울산시', '남구 부곡동', '680-110', '010-6548-8852', 3690),
	('H-100020', '남진', '김천시', '부곡동 459', '740-110', '011-6654-0000', 2460),
	('H-100021', '서동욱', '김천시', '부곡동 아주아트빌', '740-764', '010-6548-6652', 1250),
	('H-100022', '김민호', '창녕시', '부곡면 온정리 330', '635-893', '010-3659-2212', 2460),
	('H-100023', '홍지현', '서울특별시', '관악구 신림10동', '151-020', '011-6656-4454', 2340),
	('H-100024', '김재민', '강원도', '원주시 신림면 신림리', '220-862', '016-9965-9546', 6540),
	('H-100025', '유창순', '안양시', '만안구 안양1동', '430-011', '016-1235-2252', 3540),
	('H-100026', '김희준', '전남시', '장흥군 안양면 학송리', '529-852', '010-6652-8745', 3590),
	('H-100027', '조재형', '평택시', '안중읍 금곡리', '451-881', '016-2130-6320', 2460),
	('H-100028', '장경', '광주시', '광산구 신촌동', '506-070', '010-6654-5564', 12340),
	('H-100029', '진재영', '성남시', '수정구 신촌동', '461-330', '011-6652-3325', 2540),
	('H-100030', '김현중', '서울특별시', '중구 명동1가 2', '100-021', '011-2156-6548', 160),
	('H-100031', '홍규범', '경기도', '수원시 장안구 정자동', '451-311', '011-9652-6919', 560),
	('H-100032', '채시라', '천안시', '안서구 단대동 43-4', '441-395', '010-6389-3892', 2580),
	('H-100033', '전도연', '서울특별시', '강남구 대치동 삼성레미안', '340-333', '010-7753-8577', 19000),
	('H-100034', '이하나', '안양시', '동안구 e편한세상', '486-486', '010-6236-3672', 7570),
	('H-100035', '황메리', '부산시', '창성구 해천동 521-3', '611-430', '016-483-2367', 2530),
	('H-100036', '김순옥', '경기도', '파주시 아남빌라 가동 302호', '402-284', '016-395-3858', 1250);
/*!40000 ALTER TABLE `고객` ENABLE KEYS */;

-- 테이블 mes.데이터로그 구조 내보내기
CREATE TABLE IF NOT EXISTS `데이터로그` (
  `번호` bigint(20) NOT NULL AUTO_INCREMENT,
  `일시` datetime DEFAULT NULL,
  `라인코드` varchar(5) DEFAULT NULL,
  `태그명` varchar(255) DEFAULT NULL,
  `태그타입` char(1) DEFAULT NULL,
  `태그값` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`번호`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- 테이블 데이터 mes.데이터로그:~0 rows (대략적) 내보내기
/*!40000 ALTER TABLE `데이터로그` DISABLE KEYS */;
/*!40000 ALTER TABLE `데이터로그` ENABLE KEYS */;

-- 테이블 mes.배송 구조 내보내기
CREATE TABLE IF NOT EXISTS `배송` (
  `송장번호` varchar(50) NOT NULL COMMENT 'TRIAL',
  `배송주소` varchar(50) DEFAULT NULL COMMENT 'TRIAL',
  `배송일` datetime DEFAULT NULL COMMENT 'TRIAL',
  `배송모델명` varchar(50) DEFAULT NULL COMMENT 'TRIAL',
  `배송수량` int(11) DEFAULT 0 COMMENT 'TRIAL',
  `고객번호` varchar(50) DEFAULT NULL COMMENT 'TRIAL',
  PRIMARY KEY (`송장번호`),
  KEY `고객배송` (`고객번호`),
  CONSTRAINT `고객배송` FOREIGN KEY (`고객번호`) REFERENCES `고객` (`고객번호`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.배송:~57 rows (대략적) 내보내기
/*!40000 ALTER TABLE `배송` DISABLE KEYS */;
INSERT INTO `배송` (`송장번호`, `배송주소`, `배송일`, `배송모델명`, `배송수량`, `고객번호`) VALUES
	('B10001', '전남시 강진군 대구면 저두리 527-871', '2006-06-03 00:00:00', 'X-3', 1, 'H-100005'),
	('B10002', '전남시 강진군 대구면 저두리 527-871', '2006-06-03 00:00:00', 'SHS-DL50S', 1, 'H-100005'),
	('B10003', '창녕시 부곡면 온정리 330 635-893', '2006-06-21 00:00:00', 'KS-064SR', 1, 'H-100022'),
	('B10004', '보령시 동대동 355-140', '2006-07-03 00:00:00', 'TRON-TV', 1, 'H-100011'),
	('B10005', '동해시 대구동 240-240', '2006-07-25 00:00:00', 'Z1', 2, 'H-100007'),
	('B10006', '수원시 권선구 권선동 1186 441-828', '2006-08-24 00:00:00', 'SP-C752WH', 2, 'H-100008'),
	('B10007', '김천시 부곡동 아주아트빌 740-764', '2006-09-04 00:00:00', 'CRP-HFG061F', 1, 'H-100021'),
	('B10008', '김천시 부곡동 아주아트빌 740-764', '2006-09-04 00:00:00', 'V-P1200T', 1, 'H-100021'),
	('B10009', '김천시 부곡동 아주아트빌 740-764', '2006-09-04 00:00:00', 'GRA-2012SN', 1, 'H-100021'),
	('B10010', '서울특별시 중구 명동1가 2 100-021', '2006-10-16 00:00:00', 'UM-015', 1, 'H-100030'),
	('B10011', '전남시 강진군 대구면 저두리 527-871', '2006-10-29 00:00:00', 'V-P1200T', 1, 'H-100005'),
	('B10012', '서울특별시 종로구 종로2가 3 100-852', '2006-11-22 00:00:00', 'KS-064SR', 1, 'H-100015'),
	('B10013', '전남시 장흥군 안양면 학송리 529-852', '2006-11-23 00:00:00', 'EDKSL89K', 1, 'H-100026'),
	('B10014', '부산시 서구 동대신동1가 46 602-808', '2006-12-04 00:00:00', 'DMC-FX36GD', 2, 'H-100012'),
	('B10015', '경기도 수원시 장안구 정자동 451-311', '2006-12-18 00:00:00', 'LSD-087', 1, 'H-100028'),
	('B10016', '전남시 강진군 대구면 저두리 527-871', '2006-12-28 00:00:00', 'Q5-NAVI(60G)', 1, 'H-100005'),
	('B10017', '전남시 강진군 대구면 저두리 527-871', '2006-12-28 00:00:00', 'U5(4G)-BR', 2, 'H-100005'),
	('B10018', '군포시 부곡동 산830 435-836', '2007-01-06 00:00:00', 'ECM-4000', 1, 'H-100017'),
	('B10019', '보령시 동대동 355-140', '2007-02-02 00:00:00', 'WD-TR325DC.AKOR', 1, 'H-100011'),
	('B10020', '평택시 안중읍 금곡리 451-881', '2007-03-03 00:00:00', 'EDKSL89K', 1, 'H-100027'),
	('B10021', '천안시 안서구 단대동 43-4 441-395', '2007-03-20 00:00:00', 'FV-2215', 1, 'H-100032'),
	('B10022', '천안시 안서구 단대동 43-4 441-395', '2007-03-20 00:00:00', 'DX-370', 1, 'H-100032'),
	('B10023', '울산시 남구 부곡동 680-110', '2007-03-21 00:00:00', 'HT752TP', 1, 'H-100019'),
	('B10024', '수원시 권선구 화곡동 468-20 321-213', '2007-04-10 00:00:00', 'HRM316EFH', 1, 'H-100004'),
	('B10025', '수원시 권선구 화곡동 468-20 321-213', '2007-04-10 00:00:00', 'DX-370', 1, 'H-100004'),
	('B10026', '김천시 부곡동 아주아트빌 740-764', '2007-04-13 00:00:00', '23DD1A_G', 1, 'H-100021'),
	('B10027', '평택시 안중읍 금곡리 451-881', '2007-05-01 00:00:00', 'V-P1200T', 3, 'H-100027'),
	('B10028', '대구광역시 달서구 대구성서 704-650', '2007-05-08 00:00:00', 'HPQ2612A', 1, 'H-100006'),
	('B10029', '서울특별시 종로구 종로2가 3 100-852', '2007-05-17 00:00:00', 'EDKSL89K', 1, 'H-100015'),
	('B10030', '서울특별시 강남구 대치동 삼성레미안 340-333', '2007-06-11 00:00:00', 'Z1', 1, 'H-100033'),
	('B10031', '서울특별시 강남구 대치동 삼성레미안 340-333', '2007-06-11 00:00:00', 'SCPH-70005CB', 3, 'H-100033'),
	('B10032', '안산시 상록구 부곡 5 426-819', '2007-06-19 00:00:00', 'EDKSL89K', 1, 'H-100018'),
	('B10033', '강원도 원주시 신림면 신림리 220-862', '2007-07-10 00:00:00', 'SH-1100', 1, 'H-100024'),
	('B10034', '광주시 광산구 신촌동 506-070', '2007-07-22 00:00:00', '32LC7D_W', 1, 'H-100028'),
	('B10035', '보령시 동대동 355-140', '2007-08-03 00:00:00', 'PVI-808DX', 1, 'H-100011'),
	('B10036', '서울특별시 강서구 화곡8동 877~880 157-906', '2007-08-25 00:00:00', 'DX-370', 10, 'H-100010'),
	('B10037', '김천시 부곡동 459 740-110', '2007-09-03 00:00:00', 'FV-2215', 1, 'H-100020'),
	('B10038', '김천시 부곡동 459 740-110', '2007-09-03 00:00:00', 'GRA-2021SN', 1, 'H-100020'),
	('B10039', '김천시 부곡동 459 740-110', '2007-09-03 00:00:00', 'SHS-DL50S', 1, 'H-100020'),
	('B10040', '대구광역시 중구 종로2가 700-192', '2007-09-25 00:00:00', 'U5(4G)-BR', 5, 'H-100014'),
	('B10041', '서울특별시 중구 명동1가 2 100-021', '2007-10-12 00:00:00', 'VC-CC700', 1, 'H-100030'),
	('B10042', '울산시 남구 부곡동 680-110', '2007-10-23 00:00:00', 'WNP-704', 1, 'H-100019'),
	('B10043', '서울특별시 노원구 공능동 570 485-333', '2008-01-01 00:00:00', 'EDSKL89K', 1, 'H-100001'),
	('B10044', '창녕시 부곡면 온정리 330 635-893', '2008-01-20 00:00:00', 'S-C90', 2, 'H-100022'),
	('B10045', '창녕시 부곡면 온정리 330 635-893', '2008-01-20 00:00:00', '32LC7D_W', 1, 'H-100022'),
	('B10046', '경기도 수원시 장안구 정자동 451-311', '2008-01-30 00:00:00', 'DMC-FX36GD', 1, 'H-100031'),
	('B10047', '경기도 수원시 장안구 정자동 451-311', '2008-01-30 00:00:00', 'Q5-NAVI(60G)', 1, 'H-100031'),
	('B10048', '서울특별시 관악구 신림10동 151-020', '2008-02-04 00:00:00', 'FV-2215', 1, 'H-100023'),
	('B10049', '수원시 장안구 정자동 99 223-213', '2008-02-04 00:00:00', 'LSD-087', 1, 'H-100003'),
	('B10050', '안산시 상록구 부곡 5 426-819', '2008-02-11 00:00:00', 'V-P1200T', 1, 'H-100018'),
	('B10051', '안산시 상록구 부곡 5 426-819', '2008-02-11 00:00:00', 'KS-064SR', 1, 'H-100018'),
	('B10052', '부산시 서구 동대신동1가 46 602-808', '2008-02-19 00:00:00', 'SHS-DL50S', 1, 'H-100012'),
	('B10053', '대구시 수성구 지산동 456 542-321', '2008-02-22 00:00:00', '23DD1A_G', 1, 'H-100002'),
	('B10054', '대구시 수성구 지산동 456 542-321', '2008-02-22 00:00:00', 'DX-370', 1, 'H-100002'),
	('B10055', '동해시 대구동 240-240', '2008-02-25 00:00:00', 'WNP-704', 2, 'H-100007'),
	('B10056', '안양시 동안구 e편한세상 486-486', '2008-03-03 00:00:00', '32LC7D_W', 1, 'H-100034'),
	('B10057', '서울특별시 강남구 대치동 삼성레미안 340-333', '2008-03-03 00:00:00', 'X-3', 1, 'H-100033');
/*!40000 ALTER TABLE `배송` ENABLE KEYS */;

-- 테이블 mes.배송입력정보쿼리 구조 내보내기
CREATE TABLE IF NOT EXISTS `배송입력정보쿼리` (
  `주문번호` int(11) DEFAULT NULL,
  `시도` varchar(50) DEFAULT NULL,
  `주소` varchar(50) DEFAULT NULL,
  `우편번호` varchar(50) DEFAULT NULL,
  `모델명` varchar(50) DEFAULT NULL,
  `수량` int(11) DEFAULT NULL,
  `고객번호` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.배송입력정보쿼리:~58 rows (대략적) 내보내기
/*!40000 ALTER TABLE `배송입력정보쿼리` DISABLE KEYS */;
INSERT INTO `배송입력정보쿼리` (`주문번호`, `시도`, `주소`, `우편번호`, `모델명`, `수량`, `고객번호`) VALUES
	(1, '전남시', '강진군 대구면 저두리', '527-871', 'SHS-DL50S', 1, 'H-100005'),
	(1, '전남시', '강진군 대구면 저두리', '527-871', 'X-3', 1, 'H-100005'),
	(2, '창녕시', '부곡면 온정리 330', '635-893', 'KS-064SR', 1, 'H-100022'),
	(3, '보령시', '동대동', '355-140', 'TRON-TV', 1, 'H-100011'),
	(4, '동해시', '대구동', '240-240', 'Z1', 1, 'H-100007'),
	(5, '수원시', '권선구 권선동 1186', '441-828', 'SP-C752WH', 2, 'H-100008'),
	(6, '김천시', '부곡동 아주아트빌', '740-764', 'CRP-HFG061F', 1, 'H-100021'),
	(6, '김천시', '부곡동 아주아트빌', '740-764', 'V-P1200T', 1, 'H-100021'),
	(6, '김천시', '부곡동 아주아트빌', '740-764', 'GRA-2021SN', 1, 'H-100021'),
	(7, '서울특별시', '중구 명동1가 2', '100-021', 'UM-015', 1, 'H-100030'),
	(8, '전남시', '강진군 대구면 저두리', '527-871', 'V-P1200T', 1, 'H-100005'),
	(9, '서울특별시', '종로구 종로2가 3', '100-852', 'KS-064SR', 1, 'H-100015'),
	(10, '전남시', '장흥군 안양면 학송리', '529-852', 'EDKSL89K', 1, 'H-100026'),
	(11, '부산시', '서구 동대신동1가 46', '602-808', 'DMC-FX36GD', 2, 'H-100012'),
	(12, '광주시', '광산구 신촌동', '506-070', 'LSD-087', 1, 'H-100028'),
	(13, '전남시', '강진군 대구면 저두리', '527-871', 'U5(4G)-BR', 2, 'H-100005'),
	(13, '전남시', '강진군 대구면 저두리', '527-871', 'Q5-NAVI(60G)', 1, 'H-100005'),
	(14, '군포시', '부곡동 산830', '435-836', 'ECM-4000', 1, 'H-100017'),
	(15, '보령시', '동대동', '355-140', 'WD-TR325DC.AKOR', 1, 'H-100011'),
	(16, '평택시', '안중읍 금곡리', '451-881', 'EDKSL89K', 1, 'H-100027'),
	(17, '천안시', '안서구 단대동 43-4', '441-395', 'FV-2215', 1, 'H-100032'),
	(17, '천안시', '안서구 단대동 43-4', '441-395', 'DX-370', 1, 'H-100032'),
	(18, '울산시', '남구 부곡동', '680-110', 'HT752TP', 1, 'H-100019'),
	(19, '수원시', '권선구 화곡동 468-20', '321-213', 'HRM316EFH', 1, 'H-100004'),
	(19, '수원시', '권선구 화곡동 468-20', '321-213', 'DX-370', 1, 'H-100004'),
	(20, '김천시', '부곡동 아주아트빌', '740-764', '23DD1A_G', 1, 'H-100021'),
	(21, '평택시', '안중읍 금곡리', '451-881', 'V-P1200T', 3, 'H-100027'),
	(22, '대구광역시', '달서구 대구성서', '704-650', 'HPQ2612A', 1, 'H-100006'),
	(23, '서울특별시', '종로구 종로2가 3', '100-852', 'EDKSL89K', 1, 'H-100015'),
	(24, '서울특별시', '강남구 대치동 삼성레미안', '340-333', 'SCPH-70005CB', 3, 'H-100033'),
	(24, '서울특별시', '강남구 대치동 삼성레미안', '340-333', 'Z1', 1, 'H-100033'),
	(25, '안산시', '상록구 부곡 5', '426-819', 'EDKSL89K', 1, 'H-100018'),
	(26, '강원도', '원주시 신림면 신림리', '220-862', 'SH-1100', 1, 'H-100024'),
	(27, '광주시', '광산구 신촌동', '506-070', '32LC7D_W', 1, 'H-100028'),
	(28, '보령시', '동대동', '355-140', 'PVI-808DX', 1, 'H-100011'),
	(29, '서울특별시', '강서구 화곡8동 877~880', '157-906', 'DX-370', 10, 'H-100010'),
	(30, '김천시', '부곡동 459', '740-110', 'FV-2215', 1, 'H-100020'),
	(30, '김천시', '부곡동 459', '740-110', 'GRA-2021SN', 1, 'H-100020'),
	(30, '김천시', '부곡동 459', '740-110', 'SHS-DL50S', 1, 'H-100020'),
	(31, '대구광역시', '중구 종로2가', '700-192', 'U5(4G)-BR', 5, 'H-100014'),
	(32, '서울특별시', '중구 명동1가 2', '100-021', 'VC-CC700', 1, 'H-100030'),
	(33, '울산시', '남구 부곡동', '680-110', 'WNP-704', 1, 'H-100019'),
	(34, '서울특별시', '노원구 공능동 570', '485-333', 'EDKSL89K', 1, 'H-100001'),
	(35, '창녕시', '부곡면 온정리 330', '635-893', 'S-C90', 2, 'H-100022'),
	(35, '창녕시', '부곡면 온정리 330', '635-893', '32LC7D_W', 1, 'H-100022'),
	(36, '경기도', '수원시 장안구 정자동', '451-311', 'DMC-FX36GD', 1, 'H-100031'),
	(36, '경기도', '수원시 장안구 정자동', '451-311', 'Q5-NAVI(60G)', 1, 'H-100031'),
	(37, '서울특별시', '관악구 신림10동', '151-020', 'FV-2215', 1, 'H-100023'),
	(38, '수원시', '장안구 정자동 99', '223-213', 'LSD-087', 1, 'H-100003'),
	(39, '안산시', '상록구 부곡 5', '426-819', 'V-P1200T', 1, 'H-100018'),
	(39, '안산시', '상록구 부곡 5', '426-819', 'KS-064SR', 1, 'H-100018'),
	(40, '부산시', '서구 동대신동1가 46', '602-808', 'SHS-DL50S', 1, 'H-100012'),
	(41, '대구시', '수성구 지산동 456', '542-321', '23DD1A_G', 1, 'H-100002'),
	(41, '대구시', '수성구 지산동 456', '542-321', 'DX-370', 1, 'H-100002'),
	(42, '동해시', '대구동', '240-240', 'WNP-704', 2, 'H-100007'),
	(43, '안양시', '동안구 e편한세상', '486-486', '32LC7D_W', 1, 'H-100034'),
	(44, '서울특별시', '강남구 대치동 삼성레미안', '340-333', 'X-3', 1, 'H-100033'),
	(45, '부산시', '창성구 해천동 521-3', '611-430', 'WNP-704', 1, 'H-100035');
/*!40000 ALTER TABLE `배송입력정보쿼리` ENABLE KEYS */;

-- 테이블 mes.제품 구조 내보내기
CREATE TABLE IF NOT EXISTS `제품` (
  `제품번호` varchar(50) NOT NULL,
  `제품명` varchar(50) DEFAULT NULL,
  `모델명` varchar(50) DEFAULT NULL,
  `원산지` varchar(50) DEFAULT NULL,
  `판매가격` double DEFAULT 0,
  `재고량` int(11) DEFAULT 0,
  `메이커` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`제품번호`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.제품:~7 rows (대략적) 내보내기
/*!40000 ALTER TABLE `제품` DISABLE KEYS */;
INSERT INTO `제품` (`제품번호`, `제품명`, `모델명`, `원산지`, `판매가격`, `재고량`, `메이커`) VALUES
	('10001', '냉동오징어', 'S-C90', '동해', 58000, 700, '㈜동해수산'),
	('10002', '명태', 'DMC-FX36D', '포항', 47600, 543, '㈜포항수산'),
	('10003', '갑오징어', 'DX-370', '속초', 53000, 453, '㈜우리수산'),
	('10004', '복어', 'X-3', '인천', 120000, 210, '㈜팔도수산'),
	('10005', '타이거새우', 'SHS-DL50S', '목포', 72000, 423, '㈜서해수산'),
	('20001', '곰탕', 'SPH-70005CB', '인천', 134000, 403, '㈜할머니국밥'),
	('20002', '해물탕', '32LC7D_W', '군산', 160000, 334, '㈜해물최고');
/*!40000 ALTER TABLE `제품` ENABLE KEYS */;

-- 테이블 mes.주문 구조 내보내기
CREATE TABLE IF NOT EXISTS `주문` (
  `주문번호` int(11) NOT NULL AUTO_INCREMENT,
  `주문날짜` datetime DEFAULT NULL,
  `고객번호` varchar(50) DEFAULT NULL,
  `직원번호` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`주문번호`),
  KEY `고객주문` (`고객번호`),
  KEY `직원주문` (`직원번호`),
  CONSTRAINT `고객주문` FOREIGN KEY (`고객번호`) REFERENCES `고객` (`고객번호`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `직원주문` FOREIGN KEY (`직원번호`) REFERENCES `직원` (`직원번호`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.주문:~12 rows (대략적) 내보내기
/*!40000 ALTER TABLE `주문` DISABLE KEYS */;
INSERT INTO `주문` (`주문번호`, `주문날짜`, `고객번호`, `직원번호`) VALUES
	(1, '2020-07-06 00:00:00', 'H-100005', 'H0001'),
	(2, '2020-07-07 00:00:00', 'H-100001', 'H0001'),
	(3, '2020-07-08 00:00:00', 'H-100004', 'H0001'),
	(4, '2020-07-09 00:00:00', 'H-100004', 'H0001'),
	(5, '2020-07-10 00:00:00', 'H-100005', 'H0001'),
	(6, '2020-07-11 00:00:00', 'H-100001', 'H0001'),
	(7, '2020-07-12 00:00:00', 'H-100004', 'H0001'),
	(8, '2020-07-13 00:00:00', 'H-100005', 'H0001'),
	(9, '2020-07-14 00:00:00', 'H-100004', 'H0001'),
	(10, '2020-07-15 00:00:00', 'H-100005', 'H0001'),
	(11, '2020-07-16 00:00:00', 'H-100001', 'H0001'),
	(12, '2020-07-17 00:00:00', 'H-100001', 'H0001');
/*!40000 ALTER TABLE `주문` ENABLE KEYS */;

-- 테이블 mes.주문항목 구조 내보내기
CREATE TABLE IF NOT EXISTS `주문항목` (
  `주문항목번호` int(11) NOT NULL DEFAULT 0,
  `모델명` varchar(50) DEFAULT NULL,
  `수량` int(11) DEFAULT 0,
  `판매가격` double DEFAULT 0,
  `제품번호` varchar(50) DEFAULT NULL,
  `주문번호` int(11) DEFAULT 0,
  PRIMARY KEY (`주문항목번호`),
  KEY `제품주문항목` (`제품번호`),
  KEY `주문주문항목` (`주문번호`),
  CONSTRAINT `제품주문항목` FOREIGN KEY (`제품번호`) REFERENCES `제품` (`제품번호`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `주문주문항목` FOREIGN KEY (`주문번호`) REFERENCES `주문` (`주문번호`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.주문항목:~36 rows (대략적) 내보내기
/*!40000 ALTER TABLE `주문항목` DISABLE KEYS */;
INSERT INTO `주문항목` (`주문항목번호`, `모델명`, `수량`, `판매가격`, `제품번호`, `주문번호`) VALUES
	(100001, 'S-C90', 4, 58000, '10001', 1),
	(100002, 'DMC-FX36D', 5, 40000, '10002', 1),
	(100003, 'DX-370', 4, 30000, '10003', 1),
	(100004, 'S-C90', 4, 58000, '10001', 2),
	(100005, 'DMC-FX36D', 4, 40000, '10002', 2),
	(100006, 'DX-370', 4, 30000, '10003', 2),
	(100007, 'S-C90', 6, 58000, '10001', 3),
	(100008, 'DMC-FX36D', 5, 40000, '10002', 3),
	(100009, 'DX-370', 5, 30000, '10003', 3),
	(100010, 'S-C90', 5, 58000, '10001', 4),
	(100011, 'DMC-FX36D', 5, 40000, '10002', 4),
	(100012, 'DX-370', 5, 30000, '10003', 4),
	(100013, 'S-C90', 4, 58000, '10001', 5),
	(100014, 'DMC-FX36D', 6, 40000, '10002', 5),
	(100015, 'DX-370', 5, 30000, '10003', 5),
	(100016, 'S-C90', 5, 58000, '10001', 6),
	(100017, 'DMC-FX36D', 4, 40000, '10002', 6),
	(100018, 'DX-370', 5, 30000, '10003', 6),
	(100019, 'S-C90', 6, 58000, '10001', 7),
	(100020, 'DMC-FX36D', 6, 40000, '10002', 7),
	(100021, 'DX-370', 6, 30000, '10003', 7),
	(100022, 'S-C90', 5, 58000, '10001', 8),
	(100023, 'DMC-FX36D', 6, 40000, '10002', 8),
	(100024, 'DX-370', 6, 30000, '10003', 8),
	(100025, 'S-C90', 4, 58000, '10001', 9),
	(100026, 'DMC-FX36D', 5, 40000, '10002', 9),
	(100027, 'DX-370', 5, 30000, '10003', 9),
	(100028, 'S-C90', 4, 58000, '10001', 10),
	(100029, 'DMC-FX36D', 6, 40000, '10002', 10),
	(100030, 'DX-370', 4, 30000, '10003', 10),
	(100031, 'S-C90', 5, 58000, '10001', 11),
	(100032, 'DMC-FX36D', 6, 40000, '10002', 11),
	(100033, 'DX-370', 6, 30000, '10003', 11),
	(100034, 'S-C90', 6, 58000, '10001', 12),
	(100035, 'DMC-FX36D', 4, 40000, '10002', 12),
	(100036, 'DX-370', 6, 30000, '10003', 12);
/*!40000 ALTER TABLE `주문항목` ENABLE KEYS */;

-- 테이블 mes.직원 구조 내보내기
CREATE TABLE IF NOT EXISTS `직원` (
  `직원번호` varchar(50) NOT NULL,
  `이름` varchar(50) DEFAULT NULL,
  `연락처` varchar(50) DEFAULT NULL,
  `직책` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`직원번호`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='TRIAL';

-- 테이블 데이터 mes.직원:~1 rows (대략적) 내보내기
/*!40000 ALTER TABLE `직원` DISABLE KEYS */;
INSERT INTO `직원` (`직원번호`, `이름`, `연락처`, `직책`) VALUES
	('H0001', 'Admin', '010-333-9999', 'Admin');
/*!40000 ALTER TABLE `직원` ENABLE KEYS */;

-- 테이블 mes.출하현황 구조 내보내기
CREATE TABLE IF NOT EXISTS `출하현황` (
  `출하번호` int(11) NOT NULL AUTO_INCREMENT,
  `출하일시` datetime DEFAULT NULL,
  `주문항목번호` int(11) DEFAULT NULL,
  `라인코드` varchar(5) DEFAULT NULL,
  `출하결과` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`출하번호`),
  KEY `출하현황_ibfk_1` (`주문항목번호`),
  CONSTRAINT `출하현황_ibfk_1` FOREIGN KEY (`주문항목번호`) REFERENCES `주문항목` (`주문항목번호`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

-- 테이블 데이터 mes.출하현황:~0 rows (대략적) 내보내기
/*!40000 ALTER TABLE `출하현황` DISABLE KEYS */;
/*!40000 ALTER TABLE `출하현황` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;