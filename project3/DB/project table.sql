-- create table
-- select * from tbljobadvertisement;
insert into tblJobAdvertisement (seq,id,title,regdate,MBTITypeSeq,holland,technicalCutline,humanityCutline,minimumAnnualSalary,maximumAnnualSalary
,job,minimumAge,maximumAge,region,career,storageStatus,deadline,fixedNumber,tag,count,education)
values(jobAdvertisement_seq.nextval,'스탠드포인트','trustme',default,1,'a',70,60,10,10,'aaaa',10,10,'aaa',10,1,default,3,'y',default,'무관');


-- 기업회원 테이블 -------------------------------------------------
CREATE TABLE tblEnterpriseMember (
    id VARCHAR2(50) PRIMARY KEY, --PK(ID)
    pw VARCHAR2(50) NOT NULL, --비밀번호
    enterpriseName VARCHAR2(100) NOT NULL, --기업명
    businessNumber VARCHAR2(20) NOT NULL, --사업자번호
    status VARCHAR2(20) NOT NULL CHECK(status IN('회원','탈퇴')), --회원 상태(탈퇴, 회원)
    pic VARCHAR2(50) DEFAULT 'nopic.png' NULL, --기업프로필(?) 사진 (미등록시 기본사진)
    regdate DATE DEFAULT sysdate NOT NULL --등록일
);

-- [ 기업정보 ]

CREATE TABLE tblEnterpriseInfo (
    seq                 NUMBER              PRIMARY KEY,
    id                  VARCHAR2(50)        REFERENCES tblEnterpriseMember(id)  NOT NULL,   -- 기업아이디
    tel                 VARCHAR2(15)        NOT NULL,           -- @@@@@@@@@@@ 전체 > NULL? NOT NULL?
    address             VARCHAR2(100)       NOT NULL,
    field               VARCHAR2(30)        NOT NULL,
    scale               VARCHAR2(15)        NOT NULL,
    introduction        VARCHAR2(1000)      NOT NULL,
    employeeNumber      NUMBER              NOT NULL,
    establishYear       NUMBER              NOT NULL,
    homepage varchar2(100) 
);
CREATE SEQUENCE tblenterpriseinfo_seq;

-- [ 기업위치 ]

CREATE TABLE tblEnterpriseLocation (
    seq                 NUMBER              PRIMARY KEY,            -- PK(seq)
    enterpriseInfoSeq   NUMBER              REFERENCES tblEnterpriseInfo(seq),  -- 기업정보번호
    lat                 NUMBER              NOT NULL,               -- 위도
    lng                 NUMBER              NOT NULL                -- 경도
);
CREATE SEQUENCE enterpriselocation_seq;



-- [ 입사인원수 ]

CREATE TABLE tblJoin (
    seq                 NUMBER              PRIMARY KEY,            -- PK(seq)
    year                NUMBER              NOT NULL,               -- 년도
    firstQuarter        NUMBER              NULL,                   -- 1분기
    secondQuarter       NUMBER              NULL,                   -- 2분기
    thirdQuarter        NUMBER              NULL,                   -- 3분기
    fourthQuarter       NUMBER              NULL                    -- 4분기
);
CREATE SEQUENCE join_seq;



-- [ 퇴사인원수 ]

CREATE TABLE tblResign (
    seq                 NUMBER              PRIMARY KEY,            -- PK(seq)
    year                NUMBER              NOT NULL,               -- 년도
    firstQuarter        NUMBER              NULL,                   -- 1분기
    secondQuarter       NUMBER              NULL,                   -- 2분기
    thirdQuarter        NUMBER              NULL,                   -- 3분기
    fourthQuarter       NUMBER              NULL                    -- 4분기
);
CREATE SEQUENCE resign_seq;

-- CREATE SEQUENCE 

-- [ 기업정보게시판 ]

CREATE TABLE tblEnterpriseInfoBoard (
    seq                 NUMBER              PRIMARY KEY,                                    -- PK(seq)
    enterpriseinfoSeq   NUMBER              REFERENCES tblEnterpriseInfo(seq)   NOT NULL,   -- 기업정보번호
    enterpriseId        VARCHAR2(50)        REFERENCES tblEnterpriseMember(id)  NOT NULL    -- 기업아이디
);
CREATE SEQUENCE enterpriseinfoboard_seq;


-- 일반회원 테이블-------------------------------------------------------
CREATE TABLE tblMember (
    id VARCHAR2(50) PRIMARY KEY, --PK(ID)
    pw VARCHAR2(50) NOT NULL, --비밀번호
    name VARCHAR2(15) NOT NULL, --이름
    birth DATE NOT NULL, --생년월일
    gender VARCHAR2(10) NOT NULL, --성별
    tel VARCHAR2(15) NOT NULL, --전화번호
    email VARCHAR2(100) NOT NULL, --이메일
    address VARCHAR2(150) NOT NULL, --주소
    pic VARCHAR2(50) DEFAULT 'nopic.png' NULL, --프로필 사진 (미등록시 기본사진)
    regdate DATE DEFAULT sysdate NOT NULL, --등록일
    status VARCHAR2(20) NOT NULL CHECK(status IN('회원','탈퇴')) --회원 상태(탈퇴, 회원)
);

-- CREATE SEQUENCE member_seq;

-- [ 댓글 ]

CREATE TABLE tblComment (
    seq             NUMBER              PRIMARY KEY,                                        -- PK(seq)
    boardSeq        NUMBER              REFERENCES tblEnterpriseInfoBoard(seq)  NOT NULL,   -- @@@@@@@@@@ ?이름어쩌지?
    id              VARCHAR2(50)        REFERENCES tblMember(id)                NOT NULL,   -- 등록인아이디
    regdate         DATE                DEFAULT SYSDATE                         NOT NULL,   -- 등록일
    content         VARCHAR2(1500)                                              NOT NULL
);
CREATE SEQUENCE comment_seq;

-- [ 댓글 신고 내역 ]

CREATE TABLE tblCommentReport (
    seq   NUMBER    PRIMARY KEY,                                    -- PK(seq)
    regdate        DATE   DEFAULT SYSDATE     NOT NULL,       -- 등록일
    id              VARCHAR2(50)        REFERENCES tblMember(id)        NOT NULL,       -- 신고자id
    reason          VARCHAR2(150)                                       NOT NULL,       -- 신고사유
    commentSeq      NUMBER              REFERENCES tblComment(seq)      NOT NULL,       -- 댓글번호
    status          VARCHAR2(3)         DEFAULT 'N'                     NOT NULL        -- 처리여부        @@@@@@@@@@@@@ 이렇게 할건지 얘기해보기
);

CREATE SEQUENCE commentReport_seq;

-- 관리자회원 테이블
CREATE TABLE tblManagerMember (
    seq NUMBER PRIMARY KEY, --PK
    id VARCHAR2(50) NOT NULL, --아이디
    pw VARCHAR2(50) NOT NULL, --비밀번호
    status VARCHAR2(20) NOT NULL CHECK(status IN('관리자','탈퇴')) --회원 상태(탈퇴, 관리자)
);

CREATE SEQUENCE managerMember_seq;

-- 쪽지 테이블
CREATE TABLE tblMessageBox (
    seq NUMBER PRIMARY KEY, --PK
    title VARCHAR2(300) NOT NULL, --제목
    content VARCHAR2(4000) NOT NULL, --내용
    regdate DATE DEFAULT sysdate NOT NULL, --작성날짜
    isCheck VARCHAR2(30) NOT NULL, --확인여부
    memberId VARCHAR2(50) NULL REFERENCES tblMember(id), --받는사람(일반회원FK)
    enterpriseMemberId VARCHAR2(50) NULL REFERENCES tblEnterpriseMember(id), --받는사람(기업회원FK)
    managerSeq NUMBER NOT NULL REFERENCES tblManagerMember(seq) --관리자번호(FK)
);


CREATE SEQUENCE messageBox_seq;

-- 1:1문의 테이블
CREATE TABLE tblOneInquiry (
    seq NUMBER PRIMARY KEY, --PK
    id VARCHAR2(50) NOT NULL REFERENCES tblMember(id), --아이디(FK)
    questionTitle VARCHAR2(300) NOT NULL, --질문제목
    questionContent VARCHAR2(4000) NOT NULL, --질문내용
    questionDate DATE NOT NULL, --질문날짜
    answerTitle VARCHAR2(300) NOT NULL, --답변제목
    answerContent VARCHAR2(4000) NOT NULL, --답변내용
    answerDate DATE NOT NULL, --답변날짜
    managerSeq NUMBER NOT NULL REFERENCES tblManagerMember(seq) --관리자번호(FK)
);

CREATE SEQUENCE oneInquiry_seq;

-- FAQ 테이블
CREATE TABLE tblFAQ (
    seq NUMBER PRIMARY KEY, --PK
    title VARCHAR2(300) NOT NULL, --제목
    content VARCHAR2(4000) NOT NULL --내용
);

CREATE SEQUENCE FAQ_seq;



create sequence MBTIType_seq;

create table tblMBTIType( -- MBTI유형
   seq number PRIMARY key not null , --seq    
   EI varchar2(10) not null, --EL선택
   SN varchar2(10) not null, --SN선택
   TF varchar2(10) not null, --TF선택
   JP varchar2(10) not null --JP선택

);


-----------------------------------------------------------------------------------------------------------------------------

-- 공고 테이블
create table tblJobAdvertisement(
    seq number not null primary key , --번호
    id varchar2(50) not null references tblEnterpriseMember(id), --아이디(FK)
    title varchar2(100) not null,   -- 공고 제목
    regdate date default sysdate null, --등록날짜
    MBTITypeSeq number  references tblMBTIType(seq), --MBTI유형(FK)
    holland varchar2(20) null, --홀랜드유형
    technicalCutline number null, --기술커트라인   
    humanityCutline number null, --인적성커트라인    
    minimumAnnualSalary varchar2(15) null, --최소연봉 //최소연봉만 작성할 경우 기본연봉으로 설정
    maximumAnnualSalary varchar2(15) null, --최대연봉
    job varchar2(50) null, --직무(ex. 웹퍼블리셔, 프론트엔드 개발자, 등등..)
    minimumAge number null, --최소나이 
    maximumAge number null, --최대나이
    region varchar2(50) null, --지역(시 구까지, ex.서울특별시 강남구)
    career varchar2(50) null, --경력(신입, 경력, 무관, 6개월 이상 어쩌구저쩌구) //경력 테이블 추가?
    storageStatus number default 1 not null check(storageStatus in(0, 1)), --저장상태(작성중 = 0, 작성완료 = 1)
    deadline date default sysdate + 30 null, --마감일(정책사항 default 30일?)
    fixedNumber number null, --모집인원
    tag VARCHAR2(1) NOT NULL CHECK(tag in('y','n')),
    count number default 0 not null,
    EDUCATION varchar2(50),
    feedbackStatus varchar2(20) default 'no' -- 피드백 상태
);

create sequence jobAdvertisement_seq;

create sequence resume_seq;
create table tblResume( -- 이력서

    seq number not null primary key, --seq
    pic varchar2(100) default 'nopic.png' , -- 사진
    title varchar2(50), --제목
    task varchar2(50), --희망업무
    nationality varchar2(50), --국적
    education varchar2(50), -- 학력
    major varchar2(50), --전공
    graduation varchar2(50), -- 졸업구분
    grades number, --학점
    career number, --경력
    salary number, --희망연봉
    portfolio varchar2(200), --포트폴리오 주소
    storageStatus number default 0 not null check(storageStatus in(0, 1,2)), -- 저장상태
    regdate date default sysdate, --등록날짜
    id varchar2(50) not null references tblMember(id)
  
);



create sequence letter_seq;
create table tblLetter(   --자기소개서
    seq number not null, --seq
    title varchar2(500), --제목
    content varchar2(3000), --내용
    resumeseq number not null references tblResume(seq) -- 이력서 번호

);



------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------





create sequence  JobAdinterest_seq;
create table tblJobAdvertisementInterest ( --관심공고
    seq number primary key, -- seq
    id varchar2(200) not null references tblMember(id), -- 일반회원아이디
    noticeSeq number not null references tblJobAdvertisement(seq) --공고번호 
);

create sequence JobAdvertisementapply_seq;
create table tblJobAdvertisementApply( -- 공고지원
    seq number primary key,  --seq
    resumeSeq number not null references tblresume(seq), -- 이력서 번호
    noticeSeq number not null references tblJobAdvertisement(seq), -- 공고 번호
    regdate date 
);


--자격증
create table tblCertificate(
    seq number primary key, --번호
    certificateName varchar2(30) not null--자격증명
);
create sequence certificate_seq;

--소유 자격증
create table tblOwnedCertificate(
    seq number primary key, --번호
    resumeSeq number not null references tblResume(seq), --이력서 번호(FK)
    certificateSeq number not null references tblCertificate(seq) --자격증 번호(FK)
);

create sequence ownedCertificate_seq;


--요구 자격증
create table tblRequiredCertificate(
    seq number primary key, --번호
    jobAdvertisementSeq number not null references tblJobAdvertisement(seq), --공고 번호(FK)
    certificateSeq number not null references tblCertificate(seq) --자격증 번호(FK)
);

create sequence RequiredCertificate_seq;


--언어
create table tblLanguage(
    seq number primary key, --번호
    language varchar2(20) not null --언어
);

create sequence language_seq;


--가능 언어
create table tblAvailableLanguages(
    seq number primary key, --번호
    resumeSeq number not null references tblResume(seq), --이력서 번호(FK)
    languageSeq number not null references tblLanguage(seq) --언어 번호(FK)
);

create sequence availableLanguages_seq;


--요구 언어
create table tblRequiredLanguage(
    seq number primary key, --번호
    jobAdvertisementSeq number not null references tblJobAdvertisement(seq), --공고 번호(FK)
    langaugeSeq number not null references tblLanguage(seq) --언어 번호(FK)
);

create sequence requiredLanguage_seq;




-- 유형
create table tblQuestionType (
    seq number primary key,     -- 번호(PK)
    questionType varchar2(2)    -- 문제 유형
); 


-- 기술면접  >> 기술 검사
create table tblSkillTest (
    seq number primary key,             -- 번호(PK)
    questionTypeSeq number references tblQuestionType(seq),         -- 유형번호(FK)
    question varchar2(2000) not null,   -- 문제   
    answer varchar2(200) not null,      -- 정답
    answerRate NUMBER NOT NULL,         -- 정답률 
    score number(3) not null,           -- 평가 점수
    confidence number default 0 not null -- 신뢰도
);

-- 기술 면접 문제지 >> 기술 검사 문제지
create table tblSkillTestPaper (
    seq number primary key,             -- 번호(PK)   
    skillTestSeq number not null,       -- 기술 검사 번호(FK)
    jobAdvertisementSeq number not null references tblJobAdvertisement(seq)     -- 공고번호
);

-- 홀랜드 검사
create table tblHollandTest (
    seq number primary key,             -- 번호(PK)
    type varchar2(2) not null,          -- 유형
    question varchar2(2000) not null,   -- 문제
    complianceRate NUMBER NOT NULL,     -- 문제당부합률
    score number(3) not null,            -- 평가 점수
    confidence number default 0 not null
);


-- 홀랜드 검사 문제지
create table tblHollandTestPaper(
    seq number primary key,             -- 번호(PK)   
    hollandTestSeq number not null,     -- 홀랜드 검사 번호(FK)
    jobAdvertisementSeq number not null references tblJobAdvertisement(seq)     -- 공고번호
);


-- MBTI 검사
create table tblMBTITest (
    seq number primary key,             -- 번호(PK)
    type varchar2(2) not null,          -- 유형
    question varchar2(2000) not null,   -- 문제
    complianceRate NUMBER NOT NULL,     -- 문제당부합률
    score number(3) not null,            -- 평가 점수
    confidence number default 0 not null
);


-- MBTI 검사 문제지
create table tblMBTITestPaper(
    seq number primary key,             -- 번호(PK)   
    MBTITestSeq number not null,        -- MBTI 검사 번호(FK)
    jobAdvertisementSeq number not null references tblJobAdvertisement(seq)     -- 공고번호
);


-- 인적성 검사
create table tblHumanityTest (
    seq number primary key,             -- 번호(PK)
    questionTypeSeq number references tblQuestionType(seq),         -- 유형번호(FK)
    question varchar2(2000) not null,   -- 문제   
    pic varchar2(200) default null, -- 보기 그림   
    answer varchar2(1) not null,        -- 정답
    answerRate NUMBER NOT NULL,         -- 정답률 
    score number(3) not null,            -- 평가 점수
    confidence number default 0 not null
);



-- 인적성 검사 문제지
create table tblHumanityTestPaper(
    seq number primary key,             -- 번호(PK)   
    humanityTestSeq number not null,    -- 인적성 검사 번호(FK)
    jobAdvertisementSeq number not null references tblJobAdvertisement(seq)     -- 공고번호
);


-- 기술 검사 선택지 (4지선다형 문제의 보기)
create table tblSkillTestChoice (
    seq number primary key references tblSkillTest(seq),     -- 번호(PK)
    one varchar2(200),            -- 1번 보기 
    two varchar2(200),            -- 2번 보기
    three varchar2(200),          -- 3번 보기
    four varchar2(200)            -- 4번 보기
);


-- 인적성 검사 선택지 (4지선다형 문제의 보기)

create table tblHumanityTestChoice (
    seq number primary key references tblHumanityTest(seq),     -- 번호(PK)
    one varchar2(200),            -- 1번 보기 
    two varchar2(200),            -- 2번 보기
    three varchar2(200),          -- 3번 보기
    four varchar2(200)           -- 4번 보기
   
    
);




create sequence questionType_seq;
create sequence skillTest_seq;
create sequence skillTestPaper_seq;
create sequence hollandTest_seq;
create sequence hollandTestPaper_seq;
create sequence MBTITest_seq;
create sequence MBTITestPaper_seq;
create sequence humanityTest_seq;
create sequence humanityTestPaper_seq;
create sequence skillTestChoice_seq;
create sequence humanityTestChoice_seq;


create sequence skillTestAnswer_seq;
create table tblSkillTestAnswer( --기술면접
    seq number primary key, --seq
    paperseq number not null references tblSkillTestPaper(seq), 
    resumeseq number not null references tblresume(seq), 
    answer varchar2(100) -- 지원자 답변
);

create sequence MBTITestAnswer_seq;
create table tblMBTITestAnswer( --MBTI
    seq number primary key, --seq
    paperseq number not null references tblMBTITestPaper(seq), 
    resumeseq number not null references tblresume(seq), 
    answer varchar2(100) -- 지원자 답변
);

create sequence hollandTestAnswer_seq;
create table tblHollandTestAnswer( -- holland
    seq number primary key, --seq
    paperseq number not null references tblHollandTestPaper(seq),
    resumeseq number not null references tblresume(seq), 
    answer varchar2(100) -- 지원자 답변
);

create sequence humanityTestAnswer_seq;
create table tblHumanityTestAnswer( -- 인적성 Personality/Aptitude
    seq number primary key, --seq
    paperseq number not null references tblHumanityTestPaper(seq), 
    resumeseq number not null references tblresume(seq),
    answer varchar2(100) -- 지원자 답변
);


-- 임시 합격률 테이블(추가부분)
create sequence passRate_seq;
create table tblPassRate (
    seq number primary key, --pk
    jobAdvertisementSeq number not null references tbljobadvertisement(seq), --공고fk
    passRate number not null --합격률
);

-- 임시 부합률 테이블(추가부분)
--create sequence complianceRate_seq;
--create table tblComplianceRate (
--    seq number primary key, --pk
--    jobAdvertisementSeq number not null references tbljobadvertisement(seq), --공고fk
--    mbtiComplianceRate number not null, --MBTI 부합률
--    hollandComplianceRate number not null, --홀랜드 부합률
--    humanityComplianceRate number not null, --인적성 부합률
--    skillComplianceRate number not null --기술 부합률
--);


-- 추가 테이블

-- 매출액
CREATE TABLE tblSales (
    seq                     NUMBER          PRIMARY KEY,
    enterpriseinfo_seq      NUMBER          UNIQUE          REFERENCES tblEnterpriseinfo(seq),
    fifteenth               NUMBER          NULL,
    sixteenth               NUMBER          NULL,
    seventeenth             NUMBER          NULL,
    eighteenth              NUMBER          NULL
);
CREATE SEQUENCE sales_seq;


-- 영업이익
CREATE TABLE tblProfit (
    seq                     NUMBER          PRIMARY KEY,
    enterpriseinfo_seq      NUMBER          UNIQUE          REFERENCES tblEnterpriseinfo(seq),
    fifteenth               NUMBER          NULL,
    sixteenth               NUMBER          NULL,
    seventeenth             NUMBER          NULL,
    eighteenth              NUMBER          NULL
);
CREATE SEQUENCE profit_seq;

-- 당기순이익
CREATE TABLE tblNetIncome (
    seq                     NUMBER          PRIMARY KEY,
    enterpriseinfo_seq      NUMBER          UNIQUE          REFERENCES tblEnterpriseinfo(seq),
    fifteenth               NUMBER          NULL,
    sixteenth               NUMBER          NULL,
    seventeenth             NUMBER          NULL,
    eighteenth              NUMBER          NULL
);
CREATE SEQUENCE netincome_seq;

-- 총자산
CREATE TABLE tblTotalAsset   (
    seq                     NUMBER          PRIMARY KEY,
    enterpriseinfo_seq      NUMBER          UNIQUE          REFERENCES tblEnterpriseinfo(seq),
    fifteenth               NUMBER          NULL,
    sixteenth               NUMBER          NULL,
    seventeenth             NUMBER          NULL,
    eighteenth              NUMBER          NULL
);
CREATE SEQUENCE totalasset_seq;


-- 기업정보댓글 테이블
CREATE TABLE tblEnterpriseInfoComment (
    seq                 NUMBER                  PRIMARY KEY,
    enterpriseinfoseq   NUMBER                  NOT NULL            REFERENCES tblEnterpriseInfo(seq),
    content             VARCHAR2(450)           NOT NULL,
    writer              VARCHAR2(50)            NOT NULL            REFERENCES tblMember(id),
    regdate             DATE DEFAULT sysdate    NOT NULL
);
CREATE SEQUENCE enterpriseInfoComment_seq;













--------------------------------------------------------------------------view
-- 뷰



--[ 기업 정보 목록 ]------------------------------------------------------------------------------------------------------------
-- 필요 정보 : 기업 로고, 기업명, 업종, 규모, 업력/설립년도(OOOO년(OO년차))
-- 뷰 이름 : vwEnterpriseList
--------------------------------------------------------------------------------------------------------------------------------
--SELECT * FROM vwEnterpriseList;

CREATE OR REPLACE VIEW vwEnterpriseList
AS
(SELECT
    ei.seq              AS seq,
    em.pic              AS logo,
    em.enterprisename   AS name,
    ei.field            AS field,
    ei.scale            AS scale,
    ei.establishyear    AS establishyear,
    (TO_CHAR(SYSDATE, 'YYYY') - ei.establishyear + 1) AS years
FROM tblEnterpriseMember em
    INNER JOIN tblEnterpriseInfo ei
        ON em.id = ei.id);

--(관련테이블)------------------------------------------------------------------------------------------------------------------
--SELECT * FROM tblEnterpriseInfo;
--SELECT * FROM tblEnterpriseMember;
--------------------------------------------------------------------------------------------------------------------------------



-- [ 기업 정보 상세 보기 ] -----------------------------------------------------------------------------------------------------
-- 필요 정보 : 기업 로고, 기업명, 업종, 규모, 업력/설립년도, 기업소개, 홈페이지, 인원수, 주소, 전화번호, 위도, 경도
-- 뷰 이름 : vwEnterpriseInfoView
--------------------------------------------------------------------------------------------------------------------------------
-- SELECT * FROM vwEnterpriseInfoView;

CREATE OR REPLACE VIEW vwEnterpriseInfoView
AS
(SELECT
    ei.seq              AS seq,
    em.pic              AS logo,
    em.enterprisename   AS name,
    ei.field            AS field,
    ei.scale            AS scale,
    ei.establishyear    AS establishyear,
    ei.introduction     AS introduction,
    ei.homepage         AS homepage,
    ei.employeenumber   AS employeenumber,
    ei.address          AS address,
    ei.tel              AS tel,
    el.lat              AS lat,
    el.lng              AS lng,
    (TO_CHAR(SYSDATE, 'YYYY') - ei.establishyear + 1) AS years
FROM tblEnterpriseMember em
    INNER JOIN tblEnterpriseInfo ei
        ON em.id = ei.id
    INNER JOIN tblEnterpriseLocation el
        ON el.enterpriseinfoseq = ei.seq);

--(관련테이블)------------------------------------------------------------------------------------------------------------------
--SELECT * FROM tblEnterpriseInfo;
--SELECT * FROM tblEnterpriseMember;
--SELECT * FROM tblEnterpriseLocation;
--------------------------------------------------------------------------------------------------------------------------------

create or replace view vwnoticelist 
as
select a.*, (select count(*) from tblJobAdvertisementApply where noticeSeq = a.seq)as recnt from tblJobAdvertisement a where a.deadline>sysdate;

create or replace view vwenterpriseinfo 
as
select a.*,(select pic from tblEnterpriseMember where id = a.id )as pic ,(select lat from tblenterpriselocation where seq = a.seq) as lat 
,(select lng from tblenterpriselocation where seq = a.seq) as lng
from tblEnterpriseInfo a ;

create or replace view vwrecomandlist
as
select a.*, (select count(*) from tblJobAdvertisementApply where noticeSeq = a.seq)as recnt,b.scale from tblJobAdvertisement a inner join tblenterpriseinfo b on a.id=b.id where scale in ('중견','대기업') and deadline>sysdate and storagestatus =1 order by scale asc,maximumannualsalary;

create or replace view vwinterestlist
as
select a.*, (select count(*) from tblJobAdvertisementApply where noticeSeq = a.seq)as recnt,b.id as memberid from  tblJobAdvertisement a inner join tblJobAdvertisementInterest b on b.noticeseq=a.seq where a.deadline>sysdate and a.storagestatus=1;

create or replace view vwgraph
as
select a.seq as seq, d.gender as gender,c.education as education,c.career  from tblJobAdvertisement a
    inner join tbljobadvertisementapply b on a.seq = b.noticeseq
        inner join tblresume c on b.resumeseq=c.seq
            inner join tblmember d on d.id = c.id;
            
        
create or replace view vwclosedlist 
as
select a.*, (select count(*) from tblJobAdvertisementApply where noticeSeq = a.seq)as recnt from tblJobAdvertisement a where a.deadline<sysdate and a.storagestatus=1;


--UPDATE tblEnterpriseInfo SET introduction = '웹시스템 및 모바일 UI 디자인을 전문 분야로 인포그래픽 및 데이터 비쥬얼라이제이션 등 디자인을 통한 공공기관 대국민 서비스의 효과적인 정보 전달 및 서비스 개선에 주력하고 있습니다.<br>기획, 디자인, 마케팅, 개발까지 서비스 전반에 대한 새로운 관점으로 고객의 눈높이를 맞추겠습니다.' WHERE id = '스탠드포인트';
--commit;
------------------------------------------------------------------------------------------------------------------------