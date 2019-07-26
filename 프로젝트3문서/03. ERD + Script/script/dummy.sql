-- 문제 유형

insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'OA'); -- 객관식 그림o 수리 1
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'XA'); -- 객관식 그림x 수리  2
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'OB'); -- 객관식 그림 o 언어 3
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'XB'); -- 객관식 그림 x 언어 4 
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'OC'); -- 객관식 그림 o 추리 5  
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'XC'); -- 객관식 그림 x 추리 6 
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'OD'); -- 객관식 그림 o 공간 7 
insert into tblQuestionType (seq, questionType) values(questionType_seq.nextval, 'XD'); -- 객관식 그림 x 공간 8
INSERT INTO tblQuestionType (seq, questionType) VALUES (questionType_seq.nextVal, 'J'); -- 자바
INSERT INTO tblQuestionType (seq, questionType) VALUES (questionType_seq.nextVal, 'C'); -- C
INSERT INTO tblQuestionType (seq, questionType) VALUES (questionType_seq.nextVal, 'S'); -- Sql




---------------------------------------------------------------------------
--인적성 문제, 보기 -수리

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'둘레의 길이가 5km인 호수가 있다. 호수의 둘레를 따라 민재는 분속 60m로 걷고, 영지는 10분 후에 같은 지점에서 반대 방향으로 출발하여 분속 50m로 걸었다. 영지가 출발한 지 몇 분 후에 처음으로 민재와 만나게 되는가?',default,'2',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'30분','40분','50분','60분');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'길이가 150m인 A열차가 어느 터널을 지나는데 8초가 걸렸고, 길이가 A열차의 2배인 B열차가 이 터널얼 지나는데 30초가 걸렸다. A열차의 속력이 B열차의 속력의 3배라고 할 때 터널의 길이는?',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'350m','400m','450m','500m');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'A는 구리를 20%, 아연을 30% 포함한 합금이고, B는 구리를 40%, 아연을 10% 포함한 합금이다. 이 두 종류의 합금을 녹여서 구리를 200g, 아연을 150g 포함하는 합금을 만들려고 할 때, 필요한 합금 A의 양은?',default,'1',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'350g','360g','370g','380g');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'아버지가 혼자 하면 8일이 걸리고, 아들이 혼자하면 12일이 걸리는 일이 있다. 이 일을 아버지가 하다가 도중에 아들이 교대하였더니 10일만에 끝낼 수 있었다. 이 때 아들이 일한 날은 며칠인가?',default,'1',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'6일','7일','8일','9일');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'어느 가게에서 개업 30주년을 맞이하여 가방은 30% 할인하고 모자는 15% 할인하여 판매하기로 하였다. 할인하기 전 가방과 모자의 판매 가격의 합은 5,8000원이고, 할인한 후 가방과 모자의 판매 가격의 합은 4,3000원일때 할인하기 전 가방의 판매 가격은?',default,'2',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'41000원','42000원','43000원','44000원');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'학생들에게 공책을 나누어 주는데 3권씩 주면 공책이 10권 남고, 4권씩 주면 한 명의 학생이 공책을 부족하게 받는다. 이때 공책은 최소 몇 권인가?',default,'2',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'42권','43권','44권','45권');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'가로 길이가 75m 세로 길이가 90m인 직사각형 모양이 땅 둘레에 일정한 간격으로 말뚝을 박으려고 한다. 네 모퉁이에 반드시 말뚝을 박기로 할 때, 말뚝은 최소환 몇 개가 필요한가?',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'20개','21개','22개','23개');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'8개의 축구팀이 서로 한 번씩 경기를 할 때, 열리는 총 경기의 수는?',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'25','27','28','30');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'남자 5명, 여자 5명을 5명씩 두 팀으로 나눌 때, 특정한 여자 2명이 같은 조가 되는 경우의 수는?',default,'1',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'35','36','37','38');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,2,'1,200km 떨어진 두 지점 사이를 6시간에 걸쳐 가는 기차는 시속 몇 km인가? ?',default,'4',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'50km','100km','150km','200km');

----------------------------------------------------------------------------------------------------------------
--인적성 문제, 보기 - 언어

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'다음 중 맞춤법에 어긋나는 것은?',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'게송','게시판','휴계실','핑계');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'다음 중 사이시옷이 잘못 쓰인 것은?',default,'2',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'등굣길','머릿말','뱃놀이','하굣길');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'다음중 연유와 유의어를 고르시오.?',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'선정','경과','까닭','수습');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'다시 봄이 오니 온 산과들에 파릇파릇 새 생명이 넘쳐난다. 다시의 의미와 가장 유사한 것은?',default,'1',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'다시 건강이 좋아져야지.','다른 방법으로 다시 한번 해봐.','다시 보아도 틀린 곳을 못 찾겠어','웬만큼 쉬었으면 다시 일을 시작합시다');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'그는 팔로 여자의 허리를 감았다.  감았다와 같은 의미로 쓰인 것을고르시오.',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'상사의비리에눈을감을수는없다.','남편은땀으로멱을감다시피하고있었다.','붕대로머리를감은한사내가이쪽으로걸어오고있다.','그는테이프를되돌려감아처음부터다시들었다.');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'다음중 승인의 반의어를 고르시오.?',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'수용','차별','절교','선정');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'팽창하다: 수축하다= ( ) : 비우다 괄호 안에 상응하는 단어로 적합한 것은?',default,'4',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'축소하다','접다','확장하다','채우다');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'고구려 : 대대로 = 백제 : (     )',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'상대등','방령','상좌평','군주');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score)  
values(humanityTest_seq.nextval,4,'모나다 의 반의어',default,'3',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'까다롭다','염치없다','원만하다','두드러지다');

insert into tblHumanityTest(seq,questionTypeSeq,question,pic,answer,score) 
values(humanityTest_seq.nextval,4,'단어의 연결이 바르지 않은 것?',default,'2',10);
insert into tblHumanityTestChoice values(HumanityTestChoice_seq.nextval,'가리온 - 말','고수레 - 곱슬머리','흰무리 - 떡','해미 - 안개');

-----------------------------------------------------------------------------------------------------------------
--일반회원


INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('qkrgjswjd100', '1234', '박헌정', '920311', '남자', '010-1234-5678', 'gjswjd100@daum.net', '경기도 고양시 일산서구', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('dkanro100', '1234', '아무개', '950523', '여자', '010-5841-2213', 'anro100@daum.net', '서울시 강남구 테헤란로', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('rlfehd95', '1234', '홍길동', '980131', '남자', '010-3241-5674', 'rlfehd95@daum.net', '경기도 파주시 조리읍', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('dbsk100', '1234', '조유나', '920621', '여자', '010-5456-8876', 'dbsk100@daum.net', '서울시 강남구 테헤란로', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('thdgml100', '1234', '한송희', '960215', '여자', '010-3984-1125', 'thdgml100@daum.net', '경상북도 경주시 김포읍', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('yechan100', '1234', '이예찬', '960921', '남자', '010-4565-4393', 'yechan100@daum.net', '경기도 고양시 일산동구', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('wnduq100', '1234', '양주엽', '930624', '남자', '010-7785-2251', 'wnduq100@daum.net', '서울시 강남구 역삼동', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('tkdals100', '1234', '이상민', '901116', '남자', '010-4451-1644', 'tkdals100@daum.net', '서울시 동대문구 휘경동', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('gmlwls100', '1234', '정희진', '950321', '여자', '010-3356-9085', 'gmlwls100@daum.net', '서울시 동대문구 답십리동', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('gkska100', '1234', '박하남', '921215', '남자', '010-6755-7237', 'gkska100@daum.net', '경기도 고양시 덕양구', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('qudgus100', '1234', '유병현', '970105', '남자', '010-1211-7877', 'qudgus100@daum.net', '서울시 강남구 테헤란로', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('tpgns100', '1234', '배세훈', '950525', '남자', '010-5454-3231', 'tpgns100@daum.net', '전라북도 전주시 완산구', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('dnwls100', '1234', '정우진', '960124', '여자', '010-1115-4313', 'dnwls100@daum.net', '서울시 종로구 창덕궁', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('tjdwls100', '1234', '유성진', '980913', '남자', '010-7275-8821', 'tjdwls100@daum.net', '서울시 종로구 숭인동', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('guscjf100', '1234', '엄현철', '950221', '남자', '010-3551-2235', 'qudgus100@daum.net', '서울시 강남구 테헤란로', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('ekgus100', '1234', '이다현', '940513', '여자', '010-1225-4343', 'ekgus100@daum.net', '경기도 파주시 조리읍', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('alsgml100', '1234', '차민희', '950419', '여자', '010-7278-8819', 'alsgml100@daum.net', '서울시 영등포구 여의도', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('ehdtjd100', '1234', '김동성', '950325', '남자', '010-5567-9293', 'ehdtjd100@daum.net', '서울시 강남구 역삼동', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('tkdgus100', '1234', '안상현', '940823', '남자', '010-1155-4554', 'tkdgus100@daum.net', '경기도 고양시 덕양구', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('wjddk100', '1234', '김정아', '960926', '여자', '010-9199-3315', 'wjddk100@daum.net', '서울시 영등포구 여의동', default, default, '회원');

INSERT INTO tblMember (id, pw, name, birth, gender, tel, email, address, pic, regdate, status) 
    VALUES ('wldus100', '1234', '안지연', '960511', '여자', '010-5511-7879', 'wldus100@daum.net', '서울시 종로구 숭인동', default, default, '회원');


-------------------------------------------------------------------------------------------------------------

--기업 회원

insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('한양디지텍','1234','한양디지텍','1234567890','회원','1한양디지텍.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('스탠드포인트','1234','스탠드포인트','1234567890','회원','2스탠드포인트.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('휴네이처','1234','휴네이처','1234567890','회원','3휴네이처.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('블랙브릭스','1234','블랙브릭스','1234567890','회원','4블랙브릭스.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('뮤엠교육','1234','뮤엠교육','1234567890','회원','5뮤엠교육.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('YCSE','1234','YCSE','1234567890','회원','6YCSE.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('엑사아이엔티','1234','엑사아이엔티','1234567890','회원','7엑사아이엔티.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('마준소프트','1234','마준소프트','1234567890','회원','8마준소프트.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('엠아이큐브솔루션','1234','엠아이큐브솔루션','1234567890','회원','9엠아이큐브솔루션.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('한국가이던스','1234','한국가이던스','1234567890','회원','10한국가이던스.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('키트넷','1234','키트넷','1234567890','회원','11키트넷.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('모은넷','1234','모은넷','1234567890','회원','12모은넷.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('브이피케이','1234','브이피케이','1234567890','회원','13브이피케이.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('누리웨어','1234','누리웨어','1234567890','회원','14누리웨어.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('에이제이케이','1234','에이제이케이','1234567890','회원','15에이제이케이.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('건솔루션','1234','건솔루션','1234567890','회원','16건솔루션.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('청담러닝','1234','청담러닝','1234567890','회원','17청담러닝.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('게임덱스','1234','게임덱스','1234567890','회원','18게임덱스.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('에프앤아이','1234','에프앤아이','1234567890','회원','19에프앤아이.png',default);
insert into tblEnterpriseMember (id, pw, enterpriseName,businessNumber,status,pic,regdate) 
    values('에이앤티솔루션','1234','에이앤티솔루션','1234567890','회원','20에이앤티솔루션.png',default);
    
---------------------------------------------------------------------------------
-- 기업정보
   
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'한양디지텍','031-273-8600','경기 화성시 삼성1로  332-7','웹서비스','중소','한양디지텍입니다. 호구구함','10',1990,'www.hanyangdgt.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'스탠드포인트','123-1234-1234','서울 금천구 가산디지털1로 205, 902-2호','웹서비스','중견','스탠드포인트입니다. 호구구함','60',1980,'http://www.standpoint.co.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'휴네이처','02-6499-0977','경기 성남시 분당구 삼평동 618 우림W-CITY A동 903호','보안','중소','휴네이처 입니다. 호구구함','15',2000,'www.hunature.net');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'블랙브릭스','02-6952-5557','서울 서초구 강남대로39길 6-15 광성빌딩','보안','대기업','블랙브릭스 입니다. 호구구함','300',1970,'www.blackbricks.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'뮤엠교육','1544-1010','경기 파주시 회동길 506','솔루션','중소','뮤엠교육 입니다. 호구구함','20',2010,'http://mumenglish.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'YCSE','123-1234-1234','인천 남구 석바위로 58-1 영빌딩 10층','SI','중견','YCSE 입니다. 호구구함','120',1995,null);
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'엑사아이엔티','123-1234-1234','서울 구로구 디지털로26길 123','SI','중견','엑사아이엔티 입니다. 호구구함','150',1997,'www.exaint.co.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'마준소프트','123-1234-1234','서울 서초구 법원로1길 6','SI','중소','마준소프트 입니다. 호구구함','5',2013,'www.majunsoft.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'엠아이큐브솔루션','123-1234-1234','서울 강남구 역삼동 823-30 라인빌딩 12층','SI','중소','엠아이큐브솔루션 입니다. 호구구함','30',2000,'http://www.micube.co.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'한국가이던스','123-1234-1234','경기 성남시 분당구 판교로255번길 9-22','SI','중소','한국가이던스 입니다. 호구구함','7',2011,'www.guidance.co.kr');

insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'키트넷','123-1234-1234','서울 금천구 범안로 1130, 10층 1009-1호','SI','중소','키트넷 입니다. 호구구함','7',2017,'http://www.kit-net.co.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'모은넷','123-1234-1234','경기 수원시 영통구 반달로 100, 4층','솔루션','중소','모은넷 입니다. 호구구함','13',2001,'http://www.moeunnet.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'브이피케이','123-1234-1234','경기 성남시 분당구 수내로46번길 12','SI','중소','브이피케이 입니다. 호구구함','15',2001,'http://www.vp-korea.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'누리웨어','123-1234-1234','경기 용인시 기흥구 구갈동 594-1 그랜드프라자 301호','솔루션','중소','누리웨어 입니다. 호구구함','20',2011,'www.nuriware.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'에이제이케이','123-1234-1234','경기 성남시 분당구 판교로 323 투썬벤처포럼빌딩','SI','중소','에이제이케이 입니다. 호구구함','12',2009,'www.ajk.co.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'건솔루션','123-1234-1234','경기 안양시 동안구 시민대로248번길 25, 305호','SI','중소','건솔루션 입니다. 호구구함','15',2004,'http://www.gunsol.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'청담러닝','123-1234-1234','서울 강남구 영동대로 731','SI','중소','청담러닝 입니다. 호구구함','3',1990,'http://company.chungdahm.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'게임덱스','123-1234-1234','경기 성남시 분당구 황새울로 324, 4층','SI','중소','게임덱스 입니다. 호구구함','14',1998,'http://www.gamedex.co.kr');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'에프앤아이','123-1234-1234','경기 성남시 분당구 판교로 253, 903호','솔루션','중소','에프앤아이 입니다. 호구구함','11',1997,'www.fnikorea.com');
insert into tblEnterpriseInfo (seq,id,tel,address,field,scale,introduction,employeeNumber,establishYear,homepage)
    values(tblenterpriseinfo_seq.nextval,'에이앤티솔루션','123-1234-1234','서울 강남구 삼성로 508, 1211호','웹서비스','중소','에이앤티솔루션 입니다. 호구구함','5',1996,'www.iants.co.kr');
    
    
-------------------------------------------기업위치
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,1,37.232221,127.068362 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,2,37.483979, 126.879663 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,3,37.404144, 127.100071 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,4,37.494441, 127.031132 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,5,37.712385, 126.689187 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,6,37.460766, 126.679550 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,7,37.483128, 126.897817 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,8,37.493663, 127.009827 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,9,37.498787, 127.033000 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,10,37.403859, 127.099886 );    
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,11,37.465816, 126.887654 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,12,37.252890, 127.077576 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,13,37.380512, 127.116605 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,14,37.271682, 127.127824 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,15,37.399068, 127.106648 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,16,37.392368, 126.958895 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,17,37.523156, 127.054567 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,18,37.385143, 127.121552 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,19,37.403523, 127.100899 );
insert into tblEnterpriseLocation(seq,enterpriseInfoSeq,lat,lng)
    values(enterpriselocation_seq.nextval,20,37.508060, 127.056599 );    


--입사 인원수


insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,5,5,4,3);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,10,12,15,20);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,1,2,3,4);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,50,62,45,50);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,5,2,5,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,30,22,15,20);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,10,12,15,20);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,2,2,1,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,10,12,15,20);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,1,1,1,2);
    
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,5,5,4,3);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,1,2,5,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,1,2,3,4);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,5,6,4,5);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,5,2,5,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,3,2,1,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,1,2,5,0);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,2,2,1,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,0,2,1,2);
insert into tblJoin(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(join_seq.nextval,2018,1,1,1,2);
    

--퇴사 인원수

insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,5,3,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,10,10,15,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,30,52,67,29);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,50,40,30,20);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,20);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,10,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,10,12,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,2);

insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,5,3,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,10,10,15,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,30,52,67,29);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,50,40,30,20);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,20);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,10,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,10,12,1,2);
insert into tblResign(seq,year,firstQuarter,secondQuarter,thirdQuarter,fourthQuarter)
    values(resign_seq.nextval,2018,1,1,1,2);
---------------------------------------------------------------------------------    
-- MBTI 유형

insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','S','T','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','S','T','P');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','S','F','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','S','F','P');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','N','T','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','N','T','P');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','N','F','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'E','N','F','P');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','N','T','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','N','T','P');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','N','F','P');    
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','N','F','J');        
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','S','T','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','S','T','P');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','S','F','J');
insert into tblMBTIType(seq,EI,SN,TF,JP) 
    values(MBTIType_seq.nextval,'I','S','F','P');

-------------------------------------------------------------------------------------------
--자격증 (tblCertificate)
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, '정보처리기사');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, '정보기기운용기능사');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, '정보처리기능사');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'IT+정보활용능력인증');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'MOS');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'ICDL');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'CCNA');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCJP');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'SCEA');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'CCNP');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'CCIE');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, '정보보안산업기사');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, '정보보안기사');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCWCD');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCBCD');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, '리눅스 마스터');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'LPIC');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'MCITP');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCSA');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCNA');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCA');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'OCP');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'CISA');
insert into tblCertificate (seq, certificateName) values(certificate_seq.nextval, 'CISSP');
------------------------------------------------------------------------------------------------------------------------------------------------------

--언어 (tblLanguage)
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Java');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'C');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'C++');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Python');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'VB .NET');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'C#');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'JavaScript');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'SQL');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'PHP');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'assembler');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Objective-C');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Delphi/Object Pascal');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Perl');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'MATLAB');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Ruby');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Visual Basic');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Groovy');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Swift');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'Go');
insert into tblLanguage (seq, language) values(language_seq.nextval, 'PL/SQL');
------------------------------------------------------------------------------------------------------------------------------------------------------




--------------------------------------------------------------------------------------공고
 
insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'스탠드포인트','스탠드포인트 - 웹퍼블리셔 채용 공고',default,1,'R',70,60,2200,2400,'웹퍼블리셔',24,30,'서울특별시 강남구','무관',1,default,3,'y',10,'고졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'휴네이처','휴네이처 - 프론트엔드 채용 공고',to_date('06-20','mm-dd'),1,'C',70,65,2200,2400,'프론트엔드',26,30,'서울특별시 강서구','신입',default,to_date('07-20','mm-dd'),3,'y',15,'대졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'블랙브릭스','블랙브릭스 - 백엔드 채용 공고',to_date('04-20','mm-dd'),1,'S',80,60,3200,3400,'백엔드',28,30,'서울특별시 강남구','무관',1,to_date('05-20','mm-dd'),3,'y',default,'학력무관');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'건솔루션','건솔루션 - 프론트엔드 채용 공고',to_date('03-20','mm-dd'),1,'I',70,80,3000,3200,'프론트엔드',30,32,'서울특별시 강북구','신입',1,to_date('04-20','mm-dd'),3,'y',3,'초대졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'누리웨어','누리웨어 - 백엔드 채용 공고',to_date('01-20','mm-dd'),1,'A',50,90,2000,2400,'백엔드',28,30,'서울특별시 강남구','무관',1,to_date('02-20','mm-dd'),3,'y',5,'대졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'한국가이던스','한국가이던스 - 웹퍼블리셔 채용 공고',to_date('05-20','mm-dd'),1,'E',70,60,4000,4200,'웹퍼블리셔',22,30,'서울특별시 강서구','5년',default,to_date('06-20','mm-dd'),3,'y',default,'고졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'청담러닝','청담러닝 - 백엔드 채용 공고',default,1,'C',70,70,2200,2500,'백엔드',24,33,'서울특별시 강남구','무관',default,default,3,'y',40,'대졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'키트넷','키트넷 - 전산직 채용 공고',default,1,'S',80,80,2800,3000,'전산직',24,40,'서울특별시 강북구','신입',default,default,3,'y',default,'초대졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'에프앤아이','에프앤아이 - 웹퍼블리셔 채용 공고',default,1,'R',90,60,3200,3400,'웹퍼블리셔',20,30,'서울특별시 강서구','1년',1,default,3,'y',default,'고졸');

insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'에이앤티솔루션','에이앤티솔루션 - 전산직 채용 공고',default,1,'I',70,60,3000,3200,'전산직',24,30,'서울특별시 강남구','3년',1,default,3,'y',5,'대졸');

----------------------------------------------------------------------------------------------------------



--관심공고



insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(JobAdinterest_seq.nextval,'qkrgjswjd100',1);    
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'qkrgjswjd100',2);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'rlfehd95',3);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'thdgml100',4);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'yechan100',5);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'yechan100',6);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'yechan100',3);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'wnduq100',1);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'wnduq100',2);
insert into tblJobAdvertisementInterest (seq,id,noticeseq)
    values(jobAdinterest_seq.nextval,'gmlwls100',1);
    
------------------------------------------------------------------------------------------------------------------    
--요구언어



insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(RequiredLanguage_seq.nextval,1,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,1,2);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,2,3);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,3,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,4,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,5,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,6,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,7,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,8,1);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,9,2);
insert into tblRequiredLanguage (seq,jobAdvertisementSeq,langaugeSeq)
    values(requiredLanguage_seq.nextval,10,3);


--------------------------------------------------------------------------------------------------------------------
--요구 자격증

insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,1,3);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,1,2);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,1,1);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,2,3);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,3,2);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,4,3);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,5,2);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,6,3);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,7,5);
insert into tblRequiredCertificate (seq,jobAdvertisementSeq,certificateSeq)
    values(RequiredCertificate_seq.nextval,8,4);
    
    
    
------------------------------ Holland Test 문제. 현실형(R형) ----------------------------------
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '책 읽기보다는 바깥에서 하는 활동적인 놀이나 운동을 더 좋아한다.', 5, 300);
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '나는 말보다 행동을 먼저 하는 사람이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '애정영화 보다는 무술영화나 스포츠 중계를 더 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '나는 좋고 싫은 것이 뚜렷하다.', 5, 300);     
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '방안에서 보다는 밖에서 활동하는 것이 더 좋다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '내가 하기 싫은 일은 누가 뭐라고 해도 잘 하지 않는다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '나는 복잡하고 어려운 말을 듣고 있으면 쉽게 싫증이 난다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '나는 머리 속으로 생각하기 보다는 직접 행동하는 사람이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '나는 적극적이고 주장이 강한 사람이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '이론을 따지고 토론하는 일 보다는 신체적인 활동을 더 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '새로운 기계를 사용하는 일이 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '신체적인 질병 없이 오래 살고자 한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '바다에서 고기를 잡는 것이 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '통신케이블을 설치하는 일은 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '자동차를 정비하는 일은 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '중장비를 운전하는 일은 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '자동화 공정에서 기계 장치를 조작하는 일은 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '가구를 수리할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '전기톱, 드릴 등의 공구를 사용할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '간단한 집안수리를 할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '전자제품의 사소한 고장을 고칠 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '공구를 사용할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '전자기기를 잘 다룰 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '스스로 조립하거나 만들 수 있는 제품을 즐겨 산다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '자동차 정비공의 일이 재미있을 것 같다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '연장을 사용하여 일하는 것을 좋아한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '고칠 수 있는가를 실험해보려고 자주 물건을 분해한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '사무실 안에서 일하는 것보다 바깥에서 일하는 것이 낫다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '손을 사용하여 무엇인가를 만드는 일이 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'R', '도구를 사용하여 무엇을 잘 만드는 편이다.', 5, default);   
    
    
    
    
------------------------------ Holland Test 문제. 관습형(C형) ----------------------------------
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '무엇이든 정리정돈을 잘 해 둔다.', 5, 300);
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '일을 할 때는 내 마음대로 하기보다는 정해진 대로 따르려고 한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '무슨 일이든 계획한 대로 실행해야 마음이 편하다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '변화가 많고 복잡한 것을 좋아하지 않는다.', 5, 300);     
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '장기적인 목표를 세워놓고 꾸준히 노력하는 사람이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '성격이 예민하고 까다로운 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '옷을 늘 단정하게 입기를 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '새롭고 별난 것을 해보는 것은 용기가 잘 나지 않는다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '먹어보지 않은 별난 음식은 거의 먹지 않는 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '원리원칙대로 행동하고 또 그렇게 살려고 한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '오랜 기간 일할 수 있는 안정적인 직업이 좋다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '선생님이나 부모님 말씀을 잘 듣는 것은 중요하다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '공급 물품의 목록을 정리하는 일은 흥미롭다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '사무실에서 일하는 것이 좋다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '회사규칙을 중시한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '보고서나 공문을 작성하는 것이 좋다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '사무실에서 문서를 정리하는 일이 좋다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '편지와 서류 등을 잘 정리할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '신용 카드 업무와 장부 처리를 할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '수입과 지출을 정확히 기록, 정리할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '세부적인 것을 꼼꼼히 잘 챙긴다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '영수증을 잘 정리할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '도서를 찾아보기 쉽게 정리할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '원리원칙대로 행동한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '신중하고 완벽하게 일을 처리해야 만족감을 느낀다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '하루 일과가 잘 짜여져 있을 때 안정감을 느낀다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '정해진 규칙대로 일하지 않으면 불안하다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '쉽게 찾을 수 있도록 물건을 정리하는 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '반복적인 일을 잘 처리한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'C', '꼼꼼하게 일을 처리해야 만족감을 느낀다.', 5, default); 
    
    
    
------------------------------ Holland Test 문제. 사회형(S형) ----------------------------------
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '내가 좀 손해 보더라도 다른 사람에게 좋게 해주려고 한다.', 5, 300);
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '내 주위에는 늘 친구들이 많다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '나는 다른 사람들과 대화가 잘 되는 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '나는 다른 사람들을 도와주기를 좋아한다.', 5, 300);     
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '나는 인정 많은 사람이 되고 싶다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '재치 있게 남을 잘 웃겨서 인기가 있다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '나는 마음이 좋고 친절한 사람이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '처음 보는 사람과도 쉽게 친해진다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '나는 다른 사람들 보다 따뜻하고 인정이 많은 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '어려운 사람들을 보면 어떻게든 도와주려 한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '다른 사람의 복지를 위해 공헌할 수 있는 기회가 있다면 참여하려 한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '편견이 없는 세상이 되었으면 한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '갈등을 겪고 있는 사람들이 화합하도록 돕는 일은 중요하다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '사람들이 자신의 문제를 해결하도록 돕는 일은 중요하다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '다른 사람의 고민을 듣고 충고해준다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '사람들이 자신의 적성에 맞는 직업을 찾도록 돕는 일은 보람차다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '타인의 활동을 지원하는 일은 보람차다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '타인의 기분을 잘 읽어낼 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '앞날을 걱정하는 사람들에게 적절한 충고를 해줄 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '다른 사람의 고민을 잘 들어줄 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '사람들과 편안하게 이야기할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '다른 사람의 아픔을 공감해줄 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '사람들과 잘 어울릴 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '어려움에 처한 사람들을 이해하고 도와주려고 애쓴다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '불우한 이웃을 돕는데 더 많은 관심을 가져야 한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '사람들의 개인적인 이야기를 잘 들어주는 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '남에게 도움을 주는 직업을 택하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '다른 사람들에게 위기가 닥쳤을 때 돕기를 자처한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '사람들의 고민을 잘 들어주는 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'S', '타인입장에서 생각하는 편이다.', 5, default); 
    


------------------------------ Holland Test 문제. 탐구형(I형) ----------------------------------
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '무엇이든 분석하는 경향이 있다.', 5, 300);
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '여러 가지 지식에 대해서 알아보고 이해하는 것이 재미있다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '예술가보다는 과학자를 더 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '나는 연구실에서 실험에 열중하는 학자가 되고 싶다.', 5, 300);     
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '어떤 일에 몰두하면 누가 불러도 잘 모른다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '학교에서 이론적으로 따지기를 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '나는 다른 아이들보다 아는 것이 많다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '어릴 때부터 책을 많이 읽었다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '말을 다정스럽기보다는 좀 무뚝뚝하게 하는 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '농담이나 유머를 잘하는 성격이 아니다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '새로운 지식이나 아이디어를 구상할 수 있는 일을 즐긴다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '보고 싶은 책들을 살 수 있는 상품권이 있다면 좋겠다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '연구소에서 화학 실험을 하는 일은 흥미롭다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '우주 생성에 관하여 공부하는 것은 흥미롭다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '자연과학 분야를 연구하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '사회과학 분야를 연구하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '사물의 화학구조를 분석하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '과학 실험을 수행할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '산수의 응용문제를 잘 풀 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '인공 위성이 왜 지구로 떨어지지 않는지를 설명할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '간단한 화학 공식을 해석할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '지구온난화 현상을 설명할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '연구 자료를 탐색할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '사물에 대해 철저히 이해하기를 좋아한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '지적인 토론이 이루어지는 대화를 좋아한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '여러 가지 자연 현상에 대해 호기심을 갖고 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '난이도가 높은 문제 풀이에 도전하는 것을 좋아한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '논리적으로 생각하고 분석하는 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '시험에서 틀린 문제에 끝까지 정답을 밝혀낸다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'I', '소프트웨어 성능을 비교, 분석한다.', 5, default); 
    
    
    
------------------------------ Holland Test 문제. 진취형(E형) ----------------------------------
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '나는 다른 사람에 비해 욕심과 야망이 큰 편이다.', 5, 300);
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '다른 사람을 잘 이끌어 가는 지도력이 있다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '집단 활동을 계획하고 이끌어 가는 일을 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '장래 내 밑에 많은 사람들을 거느릴 수 있는 사람이 되고 싶다.', 5, 300);     
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '내가 앞장서서 하지 않는 일은 잘 하고 싶지가 않다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '경쟁이 치열할 때 나는 최선을 다하는 경향이 있다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '경쟁심이 많아 게임에서 결코 쉽게 양보하지 않는다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '여러 사람들이 모이는 모임에 참석하는 것을 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '하고 싶은 일이 있으면 그것을 참기가 어렵다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '말을 요령 있게 잘하는 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '통솔력 있는 지위와 영향력을 가지는 일을 하길 원한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '국제적인 명성과 인기를 얻길 원한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '프로젝트나 집단의 리더가 되는 일은 나를 만족시킨다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '학생들을 가르치거나 선도하고자 한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '다른 사람에게 해야 할 일을 지시하는 일이 만족스럽다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '다른 사람들에게 영향력을 행사하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '집단의 중요한 결정을 내린다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '추진력 있게 업무를 수행하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '판매 촉진을 위하여 계획을 세우고 진행할 수있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '원하는 방향으로 일을 주도할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '남을 설득해서 계약을 성사시킬 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '비전과 목표를 세워 남들에게 제시할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '목표에 합당한 전략을 짤 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '규모가 큰 프로젝트를 따내는 일을 하고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '집단의 지도자가 되는 것은 도전해 볼 만한 일이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '야망이 큰 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '조직의 높은 위치에서 다른 사람을 이끌고 싶다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '어떤 분야에서 주도적으로 일을 하는 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '남에게 지는 것을 싫어한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'E', '사회적 지위획득에 관심이 많다.', 5, default);
    
    
    
------------------------------ Holland Test 문제. 예술형(A형) ----------------------------------
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '나는 상상력이 풍부한 편이다.', 5, 300);
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '다른 사람들보다 독특하고 별난 생각과 행동을 할 때가 많다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '나는 감정이 풍부해서 조그만 일에도 쉽게 감동한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '예술적 재능이 있는 사람으로 인정받고 싶다.', 5, 300);     
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '나는 옷을 살 때는 다른 사람의 것과 똑같은 것은 잘 사지 않는다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '평범한 것 보다는 새롭고 별다른 것을 좋아한다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '나의 주장을 쉽게 굽히지 않는 고집 같은 것이 있다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '밝고 화려한 스타일을 좋아하는 편이다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '틀에 박힌 일을 좋아하지 않는다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '여러 사람들과 함께 일하는 것을 좋아하지 않는다.', 5, 300); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '독창적인 일을 하는 것이 좋다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '원하는 것을 할 수 있는 자유가 중요하다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '디자인 과정을 이수하는 것은 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '예술, 문화, 음악 관련 글을 읽는다', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '예술 작품을 감상하는 것이 즐겁다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '연극이나 뮤지컬을 관람한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '무대공연을 연출하는 것은 즐거운 일이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '실내를 독특하고 아름답게 꾸밀 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '어떤 개념이나 아이디어를 예술적으로 표현할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '상품이나 선물을 아름답게 포장할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '나무를 이용하여 조각 작품을 만들 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '인물 스케치를 잘할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '창의적인 아이디어로 작품을 구상할 수 있다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '끊임 없이 미(아름다움)를 추구한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '새로운 색이나 디자인의 옷을 남다르게 입는 것을 좋아한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '감정표현이 풍부하다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '아름다운 음악이나 그림에 감명을 받는 경우가 많다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '평소에 제품의 디자인을 눈여겨 보는 편이다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '예술은 우리의 삶을 풍요롭게 한다고 생각한다.', 5, default); 
insert into tblHollandTest (seq, type, question, score, confidence) 
    values (hollandTest_seq.nextval, 'A', '예술 작품을 음미할 줄 안다.', 5, default); 
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
------------------------------ MBTI Test 문제. 외향(E) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 말하기를 좋아해 실수 할 때가 종종 있다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 새로운 사람을 만나도 어색하지 않다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 말하면서 생각하고 대화도중 결심할 때가 있다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 팀으로 일하는 것이 편하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 나의 견해를 사람들에게 표현하기를 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '말을 할 때 제스쳐가 큰 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '오랜 시간 혼자 일하다 보면 외롭고 지루한편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '일 할 때 적막한 것보다는 어느 정도의 소리가 도움이 된다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '말이 빠르편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 활동적인 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '새로운 만남을 시작하는 것은 매우 흥미로운 일이며, 어떤 사람과도 대화할 수 있다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '대부분의 사람들은 내가 우호적이고 활기차다고 생각한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 관심의 중심이 되는 것을 즐긴다. 스포트라이트 받는 것이 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 말을하고 나서 생각한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 말을 매우 잘 하는 편이다. 가끔은 내가 쉬지 않고 말해서 타인이 내 말을 끊어야만 멈추기도 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '난 언제 어디서나 누구랑도 열정적인 대화가 가능하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나는 일명 "마당발"이라고 할 수 있을 만큼 아는 사람과 친한 사람이 많다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나의 관심은 더 큰 외부의 세계에 있다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '일상 생활에서든 회사에서든 나는 팀워크가 더 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '나의 취미는 매우 다양하다. 무엇에든 다 조금씩 관심이 있다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '다른사람과 이야기하거나 모임을 가질 때 힘을 얻는다. 그래서 나는 큰 모임에 자주 참여하고 많은 사람과 친분을 맺는다.', 5, default);


------------------------------ MBTI Test 문제. 내향(I) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 말이 없어 주변 사람들이 답답해 할 때가 있다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 모르는 사람을 만나는 일이 피곤하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 의견을 말하기에 앞서 신중히 생각하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 혼자 혹은 소수와 일하는 것이 편하다.', 5, 300); 
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 대체로 생각과 견해를 마음에 간직하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '말을 할 때 제스쳐를 사용하면 어색한 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '혼자 오랜시간 일을 잘하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 소음이 있는 곳에서 일하기가 힘들다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '목소리가 작고 조용하게 천천히 말하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 집에 있는 것이 편하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 모르는 사람들과 함께 있는 것이 불편하고 익숙하지 않다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 먼저 나서지 않고 다른 사람이 어떤 제안을 할 때까지 기다리는 편이다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 관심의 중심이 되는 것을 피하는 편이다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 생각하고 말한다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 타인과 오래 이야기하는 것을 좋아하지 않는다. 전화보다는 문자나 SNS를 사용하는 것이 더 편하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 일대일 대화나 작은 범위 내에서 이야기 하는 것을 선호한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나는 소수의 사람들하고만 친하게 지내고, 친구를 선택할 때 매우 조심하는 편이다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나의 관심은 나만의 세계에 있다. 나는 꽤 긴 시간을 자기반성 하는데 보낸다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '일상 생활에서든 회사에서든 나는 내가 스스로 할 수 있는 일은 최대한 스스로 하는게 더 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '나의 취미는 적다. 나는 한가지(혹은 소수)만 파는 것을 좋아한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'I', '혼자 있을 때 힘을 얻는다. 그래서 나는 독거를 즐긴다. 나는 나만의 프라이버시가 있는 공간과 나만의 시간을 갖는 것이 필요하다.', 5, default);


-- 단어쌍이 있습니다.						
-- 대부분의 경우, 매 쌍마다 어느 한쪽이 나머지 한쪽에 비해 당신의 유형을 더 잘 표현해 주는 것이 있을 것입니다.						
-- 각 쌍에서 당신이 좋아하는 단어를 선택하세요.						
-- 너무 깊게 생각하지 말고 느낌이 오는 대로 자신의 성향이고 느끼는 것, 자연스러운 것에 체크하면 됩니다.						

-- 앞 선택지를 선택하면 E, 아니면 I
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '사람 vs 장소', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '행동 vs 생각', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '넓다 vs 깊다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '노는모임 vs 도서관', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '공동체적(공적) vs 개인적(사적)', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '말하다 vs 쓰다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '냉정하다 vs 따뜻하다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'E', '관계중심적 vs 분석적', 5, default);
    
    
    
    
    
------------------------------ MBTI Test 문제. 감각(S) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 현실적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 경험으로 판단한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 사실적 묘사를 잘한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 구체적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 상식적으로 행동한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 갔던 길로 가는 것이 편하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 경험했던 것이 편하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 미래를 구체적으로 그린다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 구체적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 실제로 경험하는 것을 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 무엇이든 그대로 유지되는 것이 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 착실하고 진지하게 일하며꿈을 꾸는 데 많은 시간을 할애하지 않는다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 복잡한 추상적인 이론을 연구하기보다는 구체적인 임무를 완성하는 것이 더 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 그 자체의 실제 상황에 따라 이해하고, 묘사하기를 좋아한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 정밀한 관찰자이다. 내 주변에 있는 실마리를 관찰하고 기억할 수 있다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 나의 능력을 이용하고 발전시키는 것이 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 추론보다 경험을 더 중요시 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 다른사람의 암시적인 말이나 은유 등을 잘 이해하지 못한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 현재를 즐기고 현재에 만족한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나는 상대방이 구체적인 예와 함께 실제의 응용을 이야기 해주길 바란다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '전체가 아닌 디테일을 본다.', 5, default);


------------------------------ MBTI Test 문제. 직관(N) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 미래 지향적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 떠오르는 직관으로 판단한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 추상적 표현을 잘한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 은유적이다.', 5, 300); 
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 창의적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 새로운 길이 흥미롭다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 새로운 일이 흥미 있다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 약도를 구체적으로 그리기어렵다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 성장한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 공상을 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 변화와 새로운 것이 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 상상속에 사는 사람이다. 나는 종종 머릿속의 다른 생각들에 심취되곤 한다. 현실에 별로 관심 갖지 않는다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 반복적인 일보다는 연결성과 가능성을 발견하고 분석하는 것을 좋아한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 은유와 비유하는 것을 좋아한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 자유롭게 미래를 상상하는 것을 좋아한다. 언제나 나만의 방법을 찾으며 지루한 규칙은 싫다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 언제나 새로운 아이디어나 창조적인 방법을 기획하고 시도한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 경험보다 추론과 사물의 깊은 의미 찾아내기를 더 중요시 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 말의 숨은 뜻을 쉽게 이해한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 항상 더 큰 미래를 꿈꾼다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '나는 어떠한 추상적인 이론을 대략적으로 이해하는 것이 좋다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'N', '디테일이 아닌 전체를 본다.', 5, default);


-- 단어쌍이 있습니다.						
-- 대부분의 경우, 매 쌍마다 어느 한쪽이 나머지 한쪽에 비해 당신의 유형을 더 잘 표현해 주는 것이 있을 것입니다.						
-- 각 쌍에서 당신이 좋아하는 단어를 선택하세요.						
-- 너무 깊게 생각하지 말고 느낌이 오는 대로 자신의 성향이고 느끼는 것, 자연스러운 것에 체크하면 됩니다.						

-- 앞 선택지를 선택하면 S, 아니면 N
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '나무 vs 숲', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '사실 vs 가능성', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '관찰력 vs 상상력', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '실제적 vs 이론적', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '느긋하다 vs 조급하다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '생산 vs 디자인', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '감각 vs 통찰력', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'S', '보존하다 vs 변화하다', 5, default);
    
    
    
    
    
    
    
------------------------------ MBTI Test 문제. 사고(T) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 분석적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 객관적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 감정에 치우치지 않고 의사결정 한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 이성과 논리로 행동한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 능력있다는 소리를 듣기 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 경쟁한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 직설적인 말이 편하다', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 사건의 원인과 결과를 쉽게 파악한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '사람들이 나를 차갑다고 하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 할말은 하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '객관적으로, 그리고 논리적으로 충분한 생각을 한 후 결정을 내리는 것을 좋아한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 토론을 좋아한다. 나는 나의 주장을 펼치고 내 관점을 방어하는 것을 좋아한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 냉정적이고 이성적이다. 남의 감정이나 누가 무얼 필요로 하는지 잘 알지 못한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '객관적인 사실을 과도하게 중시하는 반면 인정이 없을 때가 있다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 직접적으로 솔직하게 내 생각을 이야기한다. 다른 사람들의 생각이 나랑 같든 말든 상관없다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '다른 사람들과 함께 지낼 때 나는 그들의 생각과 아이디어가 매우 흥미롭지만 그들의 감정이나 기분에는 별로 민감하지 않다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 나의 감정을 노출하는 것을 좋아하지 않는다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '공평이란 누구에게나 다 똑같은 것. 모든 사람들이 다 같은 원칙과 방법으로 대우 받아야 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '솔직함이 융통성보다 중요하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '남을 비평할 때 나는 망설이지 않는다. 나는 이것을 적극적인 의견이며 타인의 발전과 성장에 도움이 된다고 생각한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '남의 눈에 나는 나만의 생각이 뚜렷하고 다른사람이 어떻게 생각하든 별로 신경쓰지 않는 사람이다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '나는 대뇌의 지휘에 따른다.', 5, default);

------------------------------ MBTI Test 문제. 감정(F) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 감수성이 풍부하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 공감적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 상황을 생각하며 의사결정 한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 가치관과 사람 중심으로 행동한다.', 5, 300); 
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 따듯하다는 소리를 듣기 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 양보한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 배려하는 말이 편하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 사람의 기분을 쉽게 파악한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '사람들이 나를 따뜻하다고 하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 좋게 생각하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '내가 말하는 한마디 한마디와 내가 하는 모든 행위가 다른 사람들에게 어떠한 영향을 내릴 지 항상 생각한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 토론을 좋아하지 않는다. 누군가와 충돌하거나 남에게 상처주는 것이 두렵다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 강한 동정심, 자상함, 열정을 가지고 있다. 어떨 땐 사람들이 너무 감성적이라고 말하기도 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '다른 사람들을 과도하게 생각하고 심지어 남에게 이용당하거나 속기도 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나의 생각을 표현할 때 남이 어떻게 생각할 지가 매우 중요하다.그래서 언제나 남들이 나의 생각을 맘에 들어하지 않는데 겉으로만 표출하지 않는 것이 아닌가 걱정한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '그들은 나에게서 위로와 따뜻함을 찾아가곤 한다. 나 역시 그들에게 작게나마 힘이 되었으면 좋겠다고 생각한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '내가 무엇을 필요로 하는 지 입을 열기가 어려울 때가 있다. 특히 다른 사람과 의견 충돌이 있을 때면 나 자신을 희생시키기도 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '사람마다 다른 방식으로 대우받아야 하는 것. 각각 사람마다 사정이 다르기 때문이다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '융통성이 진실보다 중요하다. 하나의 생각을 표현하기 위해서 분위기를 깰 필요는 없다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '남을 비평할 때 타인의 감정을 상하게 하므로 반드시 말해야 한다면 돌려서 말한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '남의 눈에 나는 친절하고 착하며 다른사람의 생각을 많이 신경쓰는 사람이다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'F', '나는 감정의 수요에 따른다.', 5, default);



-- 단어쌍이 있습니다.						
-- 대부분의 경우, 매 쌍마다 어느 한쪽이 나머지 한쪽에 비해 당신의 유형을 더 잘 표현해 주는 것이 있을 것입니다.						
-- 각 쌍에서 당신이 좋아하는 단어를 선택하세요.						
-- 너무 깊게 생각하지 말고 느낌이 오는 대로 자신의 성향이고 느끼는 것, 자연스러운 것에 체크하면 됩니다.						

-- 앞 선택지를 선택하면 T, 아니면 F
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '정의 vs 자비', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '머리 vs 가슴', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '일관성 vs 열정', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '냉정하다 vs 따뜻하다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '진실 vs 재치', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'T', '질서 vs 조화', 5, default);
    
    
    
    
    
    
    
    
    
    
    
    
    
------------------------------ MBTI Test 문제. 판단(J) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 결정에 대해서 잘 변경하지 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 계획에 의해 처리하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 계획된 여행이 편하다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 정리정돈을 자주 하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 조직적인 분위기에 일이 잘된다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 계획적이고 조직적이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 규범을 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 일할 때 친해진다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '내 책상은 정리가 잘 되어 있다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '쇼핑을 갈 때 메모지에 적어 가는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '계획 작성을 좋아한다. 내가 어떠한 일을 해 내었을 때 만족감과 성취감을 느끼며, 한가지 일을 마치고 다음 일을 시작한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 신속한 결정과 완성을 한다. 무언가 해결이 안된 채로 남아있는 것은 싫다. 모든 것을 다 끝내야만 편안함을 느낀다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나만의 일에 집중하기 쉽지 않다. 주변이 어수선할 때면 나는 집중하기가 힘들고 정신적으로 긴장을 풀 수가 없다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 나만의 일하는 방식과 과정이 있다. 데드라인 전 마지막 1초에 변화가 있거나 나의 일에 지장이 생기는 것은 끔찍하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '물건을 정리 없이 아무렇게나 놓는 것이 편하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '무엇이든 미리미리 해놓는 것이 좋다. 심지어 마감일이 되기도 전에 뭐든 미리 다 해놓는다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '시간을 지키는 것은 매우 중요하다. 다른 사람이 시간을 중요하게 생각하지 않는 것은 나를 분노하게 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 계획 짜는 것을 좋아한다. 계획이 없으면 불안함을 느낀다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 질서정연한 생활방식이 좋다. 어떤 사람은 내가 과도하게 체계적이라고 말한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '나는 해야할 일을 모두 마친 후 여가시간을 갖는 것이 좋다.', 5, default);


------------------------------ MBTI Test 문제. 인식(P) ----------------------------------
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 결정에 대해서 융통성이 있는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 마지막에 임박했을 때 일을 처리하는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 갑자기 떠나는 여행이 좋다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 날 잡아서 정리하는 편이다.', 5, 300); 
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 즐거운 분위기에 일이 잘된다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 나의 순발력 믿는다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 자유로운 것을 좋아한다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 놀 때 친해진다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '내 책상은 잘 정리되어 있다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '쇼핑을 갈 때 적지 않고 그냥 가는 편이다.', 5, 300);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '계획 작성을 좋아하지 않는다. 작성을 한다고 해도 목록대로 엄격히 실천하지 않는다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '충분한 정보를 얻고 결정하는것, 신중하게 생각하고 행동하는것, 무언가를 새로운 일을 생각할 때 기쁘고 흥미가 생긴다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '일하는 방식과 과정에는 정해진 것이 없다. 나만의 방법으로 해야 일이 잘된다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '데드라인이란 언제든 바뀔 수 있는 대략적인 날짜일 뿐이다.  만약 마지막 순간에 문제가 생겨도 처음부터 다시 할 수 있다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '물건을 정리 정돈 해놓는 것이 마음이 편하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 마감일이 다가올 때가 되어서야 시작한다. 가끔은 마감일 전에 끝내지 못하기도 한다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '시간을 지키는 것은 그렇게 중요하지는 않다. 시간은 반드시 지켜야 하는 눈금 같은 것이 아니다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 계획 짜는 것을 그렇게 좋아하지는 않는다. 나는 계획없이 떠돌다 우연히 마주치는 기쁨같은 것을 즐긴다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 이것저것 잘 빠뜨린다. 어떤 사람들은 나의 집이나 사무실을 보고 너무 무질서하다고 말할지도 모른다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '해야할 일을 하는 동시에 틈틈히 쉰거나 논다. 심지어 나의 여가시간은 일하는 시간 전에 배치되어 있기도 하다.', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'P', '나는 때로는 규범을 어겨도 된다고 생각한다.', 5, default);




-- 단어쌍이 있습니다.						
-- 대부분의 경우, 매 쌍마다 어느 한쪽이 나머지 한쪽에 비해 당신의 유형을 더 잘 표현해 주는 것이 있을 것입니다.						
-- 각 쌍에서 당신이 좋아하는 단어를 선택하세요.						
-- 너무 깊게 생각하지 말고 느낌이 오는 대로 자신의 성향이고 느끼는 것, 자연스러운 것에 체크하면 됩니다.						

-- 앞 선택지를 선택하면 J, 아니면 P
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '조직적(짜여진) vs 유통적(느슨한)', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '과단성 vs 호기심', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '계획적 vs 즉흥적', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '대답 vs 질문', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '일 vs 놀이', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '지배인 vs 기업가', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '끝내다 vs 시작하다', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '결과 vs 과정', 5, default);
insert into tblMBTITest (seq, type, question, score, confidence) 
    values (MBTITest_seq.nextval, 'J', '조직 vs 자유', 5, default);    
    

-----------------------------------------------------------------------------
-- 자주하는 질문
INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '주소가 변경되었습니다. 시스템에서 어떻게 변경해야 하나요?', '인바구니 페이지에 로그인하신 다음, 마이페이지 > 기본정보에 들어가셔서 주소를 변경하실 수 있습니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '토익 점수가 유효기간 2년이 지났는데 작성 가능할까요?', '토익란에 작성해주시고, 취득일을 입력해주시면 됩니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '다른 이메일 계정으로 여러 공고에 중복 서류지원이 가능한가요?', '인바구니는 1인 1지망을 원칙으로 하며 중복지원은 불가능합니다. 동일인이 여러 이메일을 이용하여 지원하는 경우 불이익이 있을 수 있습니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '포트폴리오 파일 첨부 대신 URL로 넣어도 무방할까요?', 'URL을 남겨주셔도 됩니다만, 추후에 포트폴리오 사이트 주소가 바뀌거나 사라질 경우 포트폴리오 확인이 불가하여 서류검토에 영향이 갈 수 있는 점 참고 부탁드립니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '학력정보에서 입학일과 졸업일은 일자까지 입력되지 않습니다.', '입학연월, 졸업연월을 작성해주시면 되므로 연도와 달까지만 작성해주시면 됩니다. 예) 2016-03');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '지원서를 최종 제출 했는데, 수정하고 싶습니다.', '지원서를 최종제출 해주신 이후로 공고가 마감되었다면 수정이 어렵습니다만, 공고가 진행 중일 경우에는 인재영입 페이지 로그인 후 우측 상단의 지원서 확인 메뉴에서 지원 취소하시고 지원서 내용 수정 후, 다시 제출 해주시면 됩니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '회원가입 후 나의 지원서에서 지원서 작성을 완료 했습니다. 서류전형이 시작된 건가요?', '작성 완료 후, 공고 하단의 [지원하기] 버튼을 통해 제출 해주셔야 서류전형이 시작됩니다. 정확한 진행상황 확인은 우측 상단의 내지원정보를 클릭하여 확인해주세요.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '지원서 작성 중 경력사항 내용에서 아르바이트/인턴 경력기간은 제외된다고 명시 되어있는데 이 경우, 아르바이트/인턴 경력이 있더라도 작성이 불가한가요?', '경력사항에 아르바이트/인턴 경력 내용 입력은 가능합니다만, 경력기간 산정에 포함이 되지 않는 점 참고해주시면 됩니다. (예: 아르바이트 1년 경력 + 정규직 1년 경력 = 2년이 아닌 정규직으로 근무한 기간인 1년으로 산정됩니다.)');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '경력사항에 회사에서 근무한 내용이 아니어도 기재가능한지 문의드리고자 합니다.', '지원해주실 공고에서 필요로 하는 경력 내용과 관련된 내용이라면 가능합니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '신입이어서 경력사항과 프로젝트 수행이력이 없습니다. 지원서 작성 시 입력을 하지 않아도 괜찮을까요?', '신입으로 지원하실 경우, 상대적으로 경력사항이나 프로젝트 수행이력에 작성할 내용이 많지 않을 수 있는 점을 감안하고 있습니다. 대신하여 자기소개란 등을 채워서 지원해주시는 것을 권장해드립니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '추가로 포트폴리오를 제출하고 싶습니다. 이메일로 송부드리면 될까요?', '공정한 평가를 위해 서류평가 이후 추가로 포트폴리오나 경력기술서를 추가로 받고 있지 않습니다. 혹, 추가로 어필하고 싶으신 자료가 있으시다면, 인터뷰 당일 출력물로 지참하셔서 인터뷰어분들께 양해를 구하신 뒤 공유해주시는 것을 권장합니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '이미 서류 지원을 했는데, 더 마음에 드는 공고를 발견하여 이 공고에 지원하고 싶습니다.', '인바구니는 1인 1일 1지망을 원칙으로 하고 있습니다. 서류전형 진행 중인 경우에는 내지원정보에서 지원취소 후 다른 공고에 지원하실 수 있습니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '불합격 사유를 알 수 있을까요?', '인재영입은 수많은 지원자들을 심사하여 해당 포지션에 가장 적합하고 우수한 인재를 선발하는 과정입니다. 따라서 합/불 결과는 상대적인 평가와 비교를 통하여 복합적으로 판단되는 경우가 많아 특정한 구체적인 사유를 말씀 드리기가 참 어렵습니다. 한 분 한 분 구체적인 불합격 사유를 말씀 드리지 못하는 점 양해 부탁드립니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '실수로 다른 공고에 지원하였습니다. 지원한 공고를 변경하려면 어떻게 해야하나요?', '카카오 인재영입 사이트 로그인 후, 우측 상단의 내지원정보에서 지원취소를 해주시면 됩니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '지원서 작성 항목 중 개인정보 동의(선택)사항 미입력 시 불이익이 있나요?', '불이익은 없습니다만, 자신을 어필할 수 있는 여러 요소를 지원서에 풍성하게 작성해주는 것이 평가자에게도 많은 도움이 됩니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '과제 파일을 송부해 드렸는데, 확인해보니 회사 내부 자료가 든 다른 자료를 보냈습니다. 사내 중요한 자료인데 오픈없이 삭제 요청드립니다.', 'welcome@inbaguni.com으로 요청 주시면 삭제처리 하도록 하겠습니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '인터뷰에서 어떠한 종류의 질문들이 나오는지 알고 싶습니다.', '(부서별로 상이하지만) 1차는 현업 부서의 팀원들이 들어오는 실무 인터뷰입니다. 실무 역량 관련 질문과 함께 기술직군의 경우 코딩테스트와 원격인터뷰에 대한 질의가 있을 수도 있습니다. 2차는 임원급의 팀장과 부문장 등이 들어오는 인터뷰입니다. 인성 면접 위주지만, 이전 프로세스 단계를 참고로 질문이 있을 수 있습니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '사내추천 확인 진행 중인데, 서류 검토가 되고 있는 건가요?', '추천인이 추천내용을 입력해야 서류 전형이 시작됩니다. 그 전에는 지원서가 평가자에게 오픈되지 않습니다.');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '가입시 아이디를 잘못 기재했습니다. 변경할 수 있나요?', '단순 변경은 불가하며, 탈퇴 후 재가입으로 가능합니다. ');

INSERT INTO tblFAQ (seq, title, content) 
    VALUES (FAQ_seq.nextVal, '회원탈퇴이후 즉시 재가입 할 수 있나요?', '네 재가입은 바로 가능 합니다. 다만, 사용하셨던 해당 아이디는 회원 탈퇴 후 재사용이 불가하며, 탈 즉시 회원님의 온라인 정보는 삭제됩니다.');
    
    --select id from tblmember;
-------------------------------------------------------------------------------
--이력서

insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','대졸','컴퓨터공학','졸업',80,0,2400,default,default,to_date('06-20','mm-dd'),'qkrgjswjd100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','고졸','사회학과','졸업',88,5,2400,default,default,to_date('06-25','mm-dd'),'dkanro100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','대졸','산업공학과','졸업',77,3,2300,default,default,to_date('07-20','mm-dd'),'rlfehd95');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','고졸','컴퓨터공학','졸업',44,1,2000,default,default,to_date('05-20','mm-dd'),'dbsk100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','초대졸','산업공학과','졸업',55,0,3600,default,default,to_date('03-20','mm-dd'),'thdgml100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','대졸','컴퓨터공학','졸업',80,2,3300,default,default,default,'yechan100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','대졸','컴퓨터공학','졸업',77,1,3200,default,default,to_date('06-20','mm-dd'),'wnduq100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','고졸','컴퓨터공학','졸업',80,3,2400,default,default,default,'tkdals100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','대졸','사회학과','졸업',89,5,2600,default,default,to_date('06-20','mm-dd'),'gmlwls100');
insert into tblResume(seq,pic,task,nationality,education,major,graduation,grades,career,salary,portfolio,storageStatus,regdate,id)
    values(resume_seq.nextval,default, '웹개발자','대한민국','초대졸','산업공학과','졸업',95,0,2700,default,default,default,'gkska100');

----------------------------------------------------------------------
 --공고 지원



insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,1,1,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,1,2,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,1,3,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,2,1,sysdate);    
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,3,2,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,3,3,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,4,1,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,5,1,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,6,1,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,7,1,sysdate);
insert into tblJobAdvertisementApply(seq,resumeSeq,noticeSeq,regdate)
    values(JobAdvertisementapply_seq.nextval,8,1,sysdate);
    
---------------------------------------------------------------------
--자기소개서


insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',1);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',2);    
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',3);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',4);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',5);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',6);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',7);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',8);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',9);
insert into tblLetter(seq,content,resumeseq)
    values(letter_seq.nextval,'우헤헤 테이블 잘못만들었다',10);
    
   
    
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,1,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,11,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,15,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,14,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,4,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,17,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,5,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,26,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,27,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,20,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,48,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,32,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,31,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,42,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,34,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,34,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,31,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,51,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,46,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,72,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,61,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,62,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,63,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,87,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,105,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,92,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,120,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,120,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,107,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,120,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,106,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,104,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,111,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,101,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,137,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,143,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,126,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,133,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,131,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,135,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,145,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,163,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,180,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,154,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,170,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,151,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,167,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,154,1);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,28,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,10,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,18,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,12,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,18,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,30,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,25,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,12,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,1,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,21,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,35,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,32,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,35,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,36,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,44,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,44,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,59,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,56,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,40,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,50,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,62,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,85,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,88,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,61,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,78,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,77,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,102,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,92,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,99,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,95,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,95,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,106,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,109,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,117,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,147,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,146,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,127,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,124,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,149,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,129,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,125,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,172,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,157,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,161,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,168,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,157,2);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,8,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,25,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,22,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,28,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,17,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,6,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,24,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,22,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,14,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,27,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,37,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,54,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,46,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,37,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,32,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,47,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,55,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,41,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,60,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,82,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,72,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,63,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,76,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,63,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,61,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,62,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,62,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,103,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,116,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,107,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,96,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,119,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,106,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,115,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,115,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,120,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,114,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,124,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,121,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,124,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,137,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,123,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,149,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,135,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,145,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,127,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,159,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,153,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,164,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,179,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,160,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,153,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,152,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,159,3);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,30,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,24,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,18,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,29,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,20,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,1,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,15,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,24,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,4,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,23,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,31,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,53,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,48,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,57,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,57,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,39,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,36,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,55,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,74,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,66,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,86,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,82,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,90,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,72,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,68,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,109,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,98,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,105,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,95,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,96,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,101,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,93,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,103,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,113,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,139,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,137,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,123,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,126,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,126,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,141,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,149,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,139,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,154,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,162,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,174,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,176,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,157,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,165,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,162,4);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,13,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,3,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,6,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,30,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,14,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,18,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,5,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,12,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,8,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,5,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,48,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,46,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,57,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,57,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,58,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,40,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,49,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,31,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,39,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,83,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,72,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,74,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,90,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,61,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,96,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,102,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,95,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,117,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,110,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,108,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,102,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,97,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,115,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,150,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,131,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,128,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,134,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,138,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,132,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,136,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,143,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,179,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,170,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,158,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,161,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,171,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,177,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,180,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,151,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,157,5);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,22,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,6,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,26,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,23,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,24,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,10,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,28,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,26,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,2,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,22,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,41,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,39,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,38,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,50,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,58,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,31,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,49,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,46,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,42,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,31,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,76,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,75,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,89,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,73,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,70,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,71,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,80,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,76,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,106,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,102,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,114,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,111,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,108,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,112,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,98,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,114,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,109,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,137,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,133,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,136,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,121,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,138,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,145,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,147,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,136,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,127,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,167,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,164,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,176,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,173,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,180,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,172,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,156,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,164,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,157,6);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,24,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,8,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,1,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,29,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,15,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,8,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,4,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,5,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,25,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,27,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,40,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,38,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,32,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,41,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,34,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,58,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,33,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,38,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,34,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,48,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,81,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,70,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,84,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,80,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,70,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,65,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,64,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,62,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,89,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,72,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,95,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,102,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,102,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,104,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,94,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,97,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,103,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,110,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,97,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,123,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,145,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,128,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,146,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,135,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,150,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,126,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,128,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,173,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,153,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,161,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,173,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,156,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,155,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,160,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,163,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,171,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,7);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,7,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,26,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,16,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,27,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,13,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,26,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,16,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,21,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,24,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,11,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,46,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,36,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,35,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,51,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,50,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,53,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,38,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,44,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,48,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,60,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,75,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,81,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,80,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,64,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,89,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,82,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,62,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,94,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,120,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,104,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,92,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,100,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,96,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,103,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,115,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,118,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,109,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,141,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,140,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,150,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,127,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,132,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,143,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,137,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,123,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,141,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,155,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,155,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,169,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,151,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,176,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,162,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,162,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,165,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,165,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,8);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,10,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,3,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,18,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,3,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,28,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,14,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,21,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,15,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,9,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,3,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,39,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,56,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,45,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,45,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,36,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,40,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,33,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,35,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,59,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,85,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,75,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,66,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,64,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,79,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,66,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,87,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,64,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,106,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,97,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,110,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,98,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,93,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,110,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,96,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,103,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,114,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,92,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,145,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,131,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,147,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,127,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,142,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,139,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,142,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,161,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,159,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,161,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,159,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,152,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,166,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,178,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,171,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,164,9);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,21,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,8,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,15,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,10,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,17,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,6,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,16,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,19,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,13,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,7,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,60,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,52,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,44,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,57,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,54,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,54,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,53,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,40,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,42,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,38,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,74,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,88,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,87,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,69,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,75,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,67,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,81,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,61,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,78,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,99,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,98,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,111,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,98,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,105,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,103,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,91,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,104,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,92,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,99,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,148,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,147,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,121,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,144,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,122,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,138,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,136,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,132,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,123,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,177,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,172,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,180,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,168,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,176,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,177,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,167,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,175,10);
insert into tblHollandTestPaper(seq,hollandTestSeq,jobAdvertisementSeq) values(HollandTestPaper_seq.nextval,159,10);





insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,11,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,25,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,35,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,19,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,15,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,49,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,39,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,31,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,1,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,49,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,60,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,79,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,79,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,64,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,88,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,70,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,56,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,56,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,58,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,77,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,124,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,117,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,112,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,139,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,109,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,120,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,112,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,136,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,138,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,149,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,153,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,184,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,165,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,195,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,190,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,177,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,179,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,171,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,200,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,155,1);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,39,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,5,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,9,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,24,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,16,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,21,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,24,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,40,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,5,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,43,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,53,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,65,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,93,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,89,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,97,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,53,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,98,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,71,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,89,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,68,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,112,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,115,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,149,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,139,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,111,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,116,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,125,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,110,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,149,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,130,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,151,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,184,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,183,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,197,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,199,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,188,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,195,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,155,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,177,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,168,2);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,50,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,6,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,27,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,37,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,9,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,9,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,11,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,31,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,2,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,27,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,52,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,91,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,97,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,76,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,63,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,74,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,54,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,77,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,70,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,65,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,150,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,116,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,108,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,130,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,146,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,140,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,120,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,139,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,126,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,106,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,166,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,195,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,191,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,155,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,174,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,174,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,182,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,174,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,179,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,169,3);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,33,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,24,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,25,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,8,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,44,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,2,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,28,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,43,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,42,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,3,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,65,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,82,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,77,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,79,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,62,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,77,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,90,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,85,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,70,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,70,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,120,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,140,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,134,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,138,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,113,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,137,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,129,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,125,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,119,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,138,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,193,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,179,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,178,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,190,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,152,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,159,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,192,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,197,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,189,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,199,4);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,20,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,32,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,18,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,9,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,15,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,48,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,29,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,24,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,42,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,16,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,52,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,94,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,75,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,97,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,79,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,53,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,54,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,57,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,65,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,92,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,142,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,128,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,133,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,148,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,115,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,127,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,126,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,125,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,144,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,111,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,181,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,180,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,191,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,165,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,198,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,167,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,169,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,185,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,171,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,169,5);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,2,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,18,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,29,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,37,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,48,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,40,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,13,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,9,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,5,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,39,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,74,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,55,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,86,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,69,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,93,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,88,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,66,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,77,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,58,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,89,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,141,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,130,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,137,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,134,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,139,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,119,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,129,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,150,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,142,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,122,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,167,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,186,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,178,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,168,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,172,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,186,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,161,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,177,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,188,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,191,6);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,14,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,7,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,22,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,19,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,1,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,7,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,8,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,47,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,15,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,23,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,57,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,51,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,68,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,83,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,74,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,100,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,81,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,65,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,90,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,80,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,119,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,125,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,111,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,125,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,144,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,135,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,123,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,124,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,141,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,127,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,193,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,155,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,198,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,197,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,174,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,158,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,192,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,164,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,177,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,200,7);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,41,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,31,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,1,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,12,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,18,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,42,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,11,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,36,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,3,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,14,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,75,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,83,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,59,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,94,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,58,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,93,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,96,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,76,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,86,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,83,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,105,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,131,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,111,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,101,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,139,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,118,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,129,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,128,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,106,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,150,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,190,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,151,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,173,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,182,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,188,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,173,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,170,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,173,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,179,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,160,8);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,11,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,42,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,31,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,38,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,36,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,3,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,46,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,36,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,44,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,39,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,83,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,74,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,76,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,92,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,60,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,66,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,72,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,53,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,55,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,53,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,148,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,107,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,149,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,116,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,125,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,109,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,104,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,145,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,130,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,139,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,188,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,185,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,171,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,200,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,165,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,186,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,193,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,152,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,173,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,184,9);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,8,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,45,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,7,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,40,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,29,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,9,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,36,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,25,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,10,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,24,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,61,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,68,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,62,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,62,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,100,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,67,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,91,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,70,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,73,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,58,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,111,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,113,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,113,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,111,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,113,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,127,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,109,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,118,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,102,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,120,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,184,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,198,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,186,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,183,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,163,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,182,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,185,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,194,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,190,10);
insert into tblMBTITestPaper(seq,MBTITestseq,jobAdvertisementSeq) values(MBTITestPaper_seq.nextval,171,10);

insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,9,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,4,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,13,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,15,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,10,1);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,2,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,3,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,2,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,12,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,15,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,13,2);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,8,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,9,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,17,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,11,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,11,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,3);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,9,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,4,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,17,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,4);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,8,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,8,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,9,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,11,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,13,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,13,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,15,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,16,5);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,2,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,9,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,3,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,10,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,10,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,16,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,15,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,13,6);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,4,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,5,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,8,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,8,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,16,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,16,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,11,7);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,7,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,2,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,3,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,15,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,10,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,12,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,10,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,10,8);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,8,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,6,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,4,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,17,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,13,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,11,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,14,9);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,5,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,4,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,2,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,3,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,1,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,17,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,12,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,10);
insert into tblHumanityTestPaper(seq,humanityTestSeq,jobAdvertisementSeq) values(HumanityTestPaper_seq.nextval,18,10);

--------------------------------------------------------------------------------------
--기술
INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '3', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램의 <처리조건>과 <코드>를 보고 괄호안에 올바른 답을 쓰시오.', default, '95, 75, 85, 100, 50, E[j]', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '2', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 피보나치 수열의 합계를 구하는 프로그램이다. 그 실행 결과를 쓰시오.', default, '12', 5);
    
INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 괄호안에 가장 적합한 답을 쓰시오.', default, 'i-j, b', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '12 \r\n 2', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '1 2 4 7', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 괄호안에 가장 적합한 답을 쓰시오..', default, 'n', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '27', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 1, '다음 Java 언어로 구현된 프로그램을 분석하여 괄호안에 가장 적합한 답을 쓰시오.', default, 'num, end, mid', 5);


-- 2. C 언어
INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 프로그램을 수행하여 키보드로 5를 입력했을 때 출력결과를 쓰시오.', default, '5, 11, 23, 47, 95', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 프로그램의 <출력>과 <코드>를 보고 괄호안에 올바른 답을 쓰시오.', default, 'i%j == 0', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 프로그램을 분석하여 괄호 안에 올바른 답을 쓰시오.', default, 'n-1, hist[i]', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '22', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 피보나치 수열 프로그램을 분석하여 괄호 안에 올바른 답을 쓰시오.', default, '1, n-2', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어의 <코드>와 <출력>을 보고 괄호에 올바른 답을 쓰시오.', default, '7, n', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어의 <코드>와 <출력>을 보고 괄호에 올바른 답을 쓰시오.', default, 'i, j, i*j', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '1, 3, 3, 5', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, 'C언어로 구현된 프로그램이다. 1004를 입력받을시 결과는 1+0+0+4로 5이다. 빈칸을 완성하시오.', default, 'input, 10', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 2, '다음 C 언어로 구현된 프로그램을 분석하여 그 실행 결과를 쓰시오.', default, '432100', 5);


-- 3. SQL 언어
INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '학생 테이블에서 3학년과 4학년 학생의 학번과 이름을 검색하는 SQL문을 작성하시오.', default, 'SELECT 학번, 이름 FROM 학생 WHERE 학년 IN (3, 4)', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '다음 <처리조건>에 부합하는 SQL문을 작성하시오.', default, 'select distinct 과목 from 학생 where 학년 >= 3', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '데이터베이스와 관련한 다음 <처리 조건>에 부합하도록 괄호안에 올바른 답을 쓰시오.', default, 'set, where', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '<지점> 테이블의 지점명이 \"광안점\"인 사원에 대해 <사원> 테이블에서 해당 사원의 이름과 부서를 검색하는 SQL문을 작성하시오.', default,'SELECT 이름,부서 FROM 사원,지점 WHERE 지점=지점번호 AND 지점명="광안점"', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '<사원> 테이블에서 부서가 "기획"인 사원의 이름과 <지점> 테이블의 지점명 속성을 갖는', default, 'CREATE VIEW DB_기획 AS SELECT 이름, 지점명 FROM 사원, 지점 WHERE 지점 = 지점번호 AND 부서 = "기획"', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, 'select count(*) from 사원 where 부서="기획" 의 결과로 표시되는 레코드의 개수를 쓰시오.', default, '3', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, 'CUSTOMER 테이블에서 ID, NAME을 검색하는 SQL문을 작성하시오.', default, 'SELECT ID, NAME FROM CUSTOMER', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, 'CUSTOMER 테이블에서 AGE가 입력된(default이 아닌) NAME을 검색하는 SQL문을 작성하시오.', default, 'SELECT NAME FROM CUSTOMER WHERE AGE IS NOT default', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '<학생> 테이블에서 2학년 또는 4학년인 학생의 전공을 검색하되, 중복검색이 되지않도록 하는 SQL문을 작성하시오.', default, 'SELECT DISTINCT(전공) FROM 학생 WHERE 학년 IN(2, 4)', 5);

INSERT INTO tblSkillTest (seq, questionTypeSeq, question, confidence, answer, score)
    VALUES (skillTest_seq.nextVal, 3, '다음 <사원> 테이블의 구조를 참고하여 미완성된 SQL문을 완성하시오.', default, 'CHECK, IN', 5);



insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,8,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,6,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,7,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,18,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,15,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,16,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,17,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,28,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,27,1);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,10,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,10,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,8,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,2,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,18,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,20,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,15,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,30,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,22,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,2);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,9,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,2,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,2,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,8,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,20,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,17,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,21,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,28,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,3);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,2,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,1,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,8,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,6,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,11,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,15,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,16,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,28,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,22,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,4);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,4,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,6,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,7,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,7,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,4,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,20,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,16,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,26,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,23,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,22,5);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,7,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,9,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,9,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,9,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,1,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,11,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,18,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,13,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,11,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,20,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,30,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,22,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,27,6);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,5,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,5,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,10,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,20,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,16,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,20,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,26,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,22,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,24,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,23,7);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,10,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,7,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,1,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,4,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,18,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,14,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,22,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,28,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,26,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,23,8);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,10,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,5,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,1,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,9,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,9,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,18,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,16,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,21,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,28,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,26,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,30,9);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,1,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,5,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,3,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,2,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,2,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,19,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,13,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,13,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,12,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,11,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,25,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,23,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,26,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,21,10);
insert into tblSkillTestPaper(seq,SkillTestSeq,jobAdvertisementSeq) values(SkillTestPaper_seq.nextval,29,10);



insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,1,1,1);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,2,1,3);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,3,1,2);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,4,1,1);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,5,1,3);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,6,1,2);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,7,1,4);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,8,1,3);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,9,1,2);
insert into tblHumanityTestAnswer(seq,paperseq,resumeseq,answer)
    values(humanityTestAnswer_seq.nextval,10,1,3);
    


insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,1,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,2,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,3,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,4,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,5,1,'I');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,6,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,7,1,'I');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,8,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,9,1,'E');
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,10,1,'I');
 
    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,11,1,'S');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,12,1,'S');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,13,1,'S');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,14,1,'S');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,15,1,'S');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,16,1,'S');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,17,1,'N');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,18,1,'N');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,19,1,'N');    
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,20,1,'N');    
 
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,21,1,'F');     
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,22,1,'T');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,23,1,'F');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,24,1,'T'); 
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,25,1,'T');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,26,1,'T');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,27,1,'F');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,28,1,'F');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,29,1,'T');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,30,1,'T');  
        
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,31,1,'P');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,32,1,'P');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,33,1,'J');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,34,1,'J');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,35,1,'J');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,36,1,'J');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,37,1,'P');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,38,1,'J');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,39,1,'P');  
insert into tblMBTITestAnswer(seq,paperseq,resumeseq,answer)
    values(MBTITestAnswer_seq.nextval,40,1,'J');  


    
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,1,1,'O');     
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,2,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,3,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,4,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,5,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,6,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,7,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,8,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,9,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,10,1,'O');  
    
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,11,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,12,1,'O');      
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,13,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,14,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,15,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,16,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,17,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,18,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,19,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,20,1,'O');  
    
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,21,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,22,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,23,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,24,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,25,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,26,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,27,1,'O');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,28,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,29,1,'X');  
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,30,1,'O'); 
    
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,31,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,32,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,33,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,34,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,35,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,36,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,37,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,38,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,39,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,40,1,'X'); 
    
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,41,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,42,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,43,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,44,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,45,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,46,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,47,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,48,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,49,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,50,1,'X'); 
    
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,51,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,52,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,53,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,54,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,55,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,56,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,57,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,58,1,'O'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,59,1,'X'); 
insert into tblHollandTestAnswer(seq,paperseq,resumeseq,answer)
    values(HollandTestAnswer_seq.nextval,60,1,'X'); 


insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,1,1,'12 \r\n 2');
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,2,1,'n'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,3,1,'12 \r\n 2'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,4,1,'2'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,5,1,'X'); 

insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,6,1,'1, 3, 3, 5'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,7,1,'1, n-2'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,8,1,'7, n'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,9,1,'X'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,10,1,'X'); 
    
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,11,1,'SELECT 이름,부서 FROM 사원,지점 WHERE 지점=지점번호 AND 지점명="광안점"'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,12,1,'SELECT NAME FROM CUSTOMER WHERE AGE IS NOT default'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,13,1,'X'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,14,1,'X'); 
insert into tblSkillTestAnswer(seq,paperseq,resumeseq,answer)
    values(SkillTestAnswer_seq.nextval,15,1,'X'); 
    

insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,1,1);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,1,2);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,1,3);
    
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,2,1);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,2,3);

insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,3,1);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,4,1);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,5,1);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,6,1);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,7,3);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,8,2);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,9,2);
insert into tblAvailableLanguages(seq,resumeSeq,languageSeq)
    values(availableLanguages_seq.nextval,10,3);


insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,1,1);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,1,2);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,1,3);
    
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,2,1);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,2,3);

insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,3,1);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,4,1);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,5,1);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,6,1);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,7,3);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,8,2);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,9,2);
insert into tblOwnedCertificate(seq,resumeSeq,Certificateseq)
    values(OwnedCertificate_seq.nextval,10,3);


--임시 합격률 더미 추가 부분
INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 1, 76);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 2, 44);
    
INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 3, 52);
    
INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 4, 37);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 5, 84);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 6, 71);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 7, 56);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 8, 68);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 9, 43);

INSERT INTO tblPassRate (seq, jobAdvertisementSeq, passRate)
    VALUES (passRate_seq.nextVal, 10, 55);


-- 임시 부합률 더미 추가 부분 (부합률80미만, 통과율 70이상은 재조정 피드백을 제공해줌)
-- 통과율 70이란? 문제의 분별력이 부족하다 판단. 인적성과 기술평가부분은 정답률을 이용해 정답률이 가장높은 문제를 영역당 2문제씩 골라 신뢰도를 -1 > 재조정 

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 1, 75, 80, 65, 70);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 2, 65, 58, 90, 47);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 3, 83, 57, 85, 79);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 4, 90, 85, 65, 68);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 5, 88, 76, 47, 65);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 6, 56, 85, 88, 90);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 7, 47, 85, 65, 77);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 8, 68, 89, 76, 57);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 9, 77, 80, 85, 55);

INSERT INTO tblComplianceRate (seq, jobAdvertisementSeq, mbtiComplianceRate, hollandComplianceRate, humanityComplianceRate, skillComplianceRate)
    VALUES (complianceRate_seq.nextVal, 10, 64, 68, 81, 85);


commit;
