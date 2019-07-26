-- managerScript.sql

-- 관리자 SQL

-- 공지사항 자주묻는 질문 추가, 수정, 삭제
-- 추가
INSERT INTO tblFAQ (seq, title, content) VALUES (FAO_seq.nextVal, '자주묻는 질문 제목', '자주묻는 질문 내용');

-- 수정
UPDATE tblFAQ SET title = ?, content = ? WHERE seq = ?;

-- 삭제
DELETE FROM tblFAQ WHERE seq = ?;

-- 1:1 문의 글을 조회하기
SELECT * FROM tblOneInquiry WHERE seq = ?;

SELECT * FROM tblMember;
        
-- 20개의 문제를 테스트를 위해 신뢰도를 높임
-- update tblhumanitytest set confidence = 300 WHERE seq between 1 and 20;


-- 현재 문제점이 1가지있음. 아직 seq의 번호를 특정하지 못하고 그저 1번의 공고만을 가져오고 있음. 이문제해결은? >> 해결!!


-- 뷰테이블 시작 ====================================================================================================================
-- 실제 사용데이터 > 공고로부터 문제를 가져와서 출력 해주는 sql
-- 첫번째. MBTITest (공고 > 문제지 > MBTI검사)
SELECT * FROM tbljobadvertisement; --공고
SELECT * FROM tblmbtitestpaper; --문제지
SELECT * FROM tblmbtitest; --MBTI검사

CREATE OR REPLACE VIEW vwFeedbackMBTI
AS
SELECT 
    ja.seq,
    mt.seq as mtSeq,
    mt.type,
    m.ei,
    m.sn,
    m.tf,
    m.jp,
    mt.question,
    mt.compliancerate,
    (SELECT round(avg(compliancerate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblmbtitestpaper mp ON ja.seq = mp.jobadvertisementseq
            INNER JOIN tblMbtitest mt ON mp.mbtitestseq = mt.seq WHERE ja.seq=1) as allcompliancerate,
    mt.score,
    mt.confidence,
    pr.passrate
    FROM tbljobadvertisement ja
        INNER JOIN tblMbtitestpaper mp
            ON ja.seq = mp.jobadvertisementseq
                INNER JOIN tblMbtitest mt
                    ON mp.mbtitestseq = mt.seq
                        INNER JOIN tblmbtitype m
                            ON m.seq = ja.mbtitypeseq
                                INNER JOIN tblPassRate pr
                                    ON pr.jobadvertisementseq = ja.seq; 

select * from tblmbtitype where seq = 1;
select * from tbljobadvertisement;

-- 실제 사용데이터 > 공고로부터 문제를 가져와서 출력 해주는 sql
-- 첫번째. HolandTest (공고 > 문제지 > 홀랜드검사)
SELECT * FROM tbljobadvertisement; --공고
SELECT * FROM tblhollandtestpaper; --문제지
SELECT * FROM tblhollandtest; --홀랜드검사

-- 첫번째 조건. 어느공고에서 올린문제지인지를 찾기 ja.seq = ? 이렇게 바뀌어야한다.
-- 두번째 조건. 신뢰도 사용법 --> 이건 피드백문제로 교체해줄때 사용할듯(?)
CREATE OR REPLACE VIEW vwFeedbackHolland
AS
SELECT 
    ja.seq,
    ht.seq as htSeq,
    ht.type,
    ja.Holland,
    ht.question,
    ht.compliancerate,
    (SELECT round(avg(compliancerate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblhollandtestpaper hp ON ja.seq = hp.jobadvertisementseq
            INNER JOIN tblHollandtest ht ON hp.hollandtestseq = ht.seq WHERE ja.seq=1) as allcompliancerate,
    ht.score,
    ht.confidence,
    pr.passrate
    FROM tbljobadvertisement ja
        INNER JOIN tblHollandtestpaper hp
            ON ja.seq = hp.jobadvertisementseq
                INNER JOIN tblHollandtest ht
                    ON hp.hollandtestseq = ht.seq
                        INNER JOIN tblPassRate pr
                            ON pr.jobadvertisementseq = ja.seq;


-- 실제 사용데이터 > 공고로부터 문제를 가져와서 출력 해주는 sql
-- 첫번째. HTest (공고 > 문제지 > 인적성검사)
SELECT * FROM tbljobadvertisement; --공고
SELECT * FROM tblhumanitytestpaper; --문제지
SELECT * FROM tblhumanitytest; --인적성검사
SELECT * FROM tblhumanitytestanswer; --지원자의 답변?
SELECT * FROM tblhumanitytestchoice; -- 문제지의 보기(1,2,3,4)
SELECT * FROM tblResume; --지원자의 이력서

CREATE OR REPLACE VIEW vwFeedbackHumanity
AS
SELECT 
    ja.seq,
    ht.seq as hutSeq,
    ht.questiontypeseq,
    ja.humanitycutline,
    ht.question,
    htc.one,
    htc.two,
    htc.three,
    htc.four,
    ht.pic,
    ht.answer,
    ht.answerRate,
    (SELECT round(avg(answerrate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblhumanitytestpaper hp ON ja.seq = hp.jobadvertisementseq
            INNER JOIN tblhumanitytest ht ON hp.humanitytestseq = ht.seq WHERE ja.seq=1) as allanswerrate,
    ht.score,
    ht.confidence,
    pr.passrate
    FROM tbljobadvertisement ja
        INNER JOIN tblhumanitytestpaper hp
            ON ja.seq = hp.jobadvertisementseq
                INNER JOIN tblhumanitytest ht
                    ON hp.humanitytestseq = ht.seq
                        INNER JOIN tblhumanitytestchoice htc
                            ON htc.seq = ht.seq     
                                INNER JOIN tblPassRate pr
                                    ON pr.jobadvertisementseq = ja.seq;

-- 실제 사용데이터 > 공고로부터 문제를 가져와서 출력 해주는 sql
-- 첫번째. HTest (공고 > 문제지 > 기술문제검사)
SELECT * FROM tbljobadvertisement; --공고
SELECT * FROM tblskilltestpaper; --문제지
SELECT * FROM tblskilltest; --기술문제검사
SELECT * FROM tblskilltestchoice; --선택지
SELECT * FROM tblskilltestanswer; --정답

SELECT round(avg(answerrate), 1) FROM tbljobadvertisement ja
    INNER JOIN tblskilltestpaper sp ON ja.seq = sp.jobadvertisementseq
        INNER JOIN tblskilltest st ON sp.skilltestseq = st.seq WHERE ja.seq=1;

CREATE OR REPLACE VIEW vwFeedbackSkill
AS
SELECT 
    ja.seq,
    st.seq as stSeq,
    st.questiontypeseq,
    ja.technicalcutline,
    st.question,
    st.answer,
    st.answerRate,
    (SELECT round(avg(answerrate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblskilltestpaper sp ON ja.seq = sp.jobadvertisementseq
            INNER JOIN tblskilltest st ON sp.skilltestseq = st.seq WHERE ja.seq=1) as allanswerrate,
    st.score,
    st.confidence,
    pr.passrate    
FROM tbljobadvertisement ja
    INNER JOIN tblskilltestpaper sp
        ON ja.seq = sp.jobadvertisementseq
            INNER JOIN tblskilltest st
                ON sp.skilltestseq = st.seq
                    INNER JOIN tblPassRate pr
                        ON pr.jobadvertisementseq = ja.seq;


-- 기술, 인적성 공고2번의 문제가 찾아지질 않는다. 찾아봐야한다.
SELECT * FROM tblskilltest st
    INNER JOIN tblskilltestpaper sp
        ON st.seq=sp.skilltestseq
            INNER JOIN tbljobadvertisement ja
                ON ja.seq = sp.jobadvertisementseq
                    INNER JOIN tblskilltestanswer sa
                        ON sa.paperseq = sp.seq
                            WHERE ja.seq = 3;

select * from tblmbtitestanswer;
select * from tblskilltestanswer;

-- 뷰테이블 끝 ====================================================================================================================

-- 현재 있던 피드백문제들의 문제점을 발견. 재구성의 필요성을 느꼈다. 재구성을 들어감 원하는 합격자 비율이 80%미만.
-- 일단 현재 피드백에 등록된 문제중 기업이 원하는 형태에 들어간 문제들의 신뢰도 전부 -1
-- 그다음 현재문제들중 신뢰도가 가장 낮은 질문 2개를 제외시키고 나머지 신뢰도가 높은 질문중에 2개를 채택해서 채워넣어줌.
-- 그 비율을 상정해내기위해 일단 합격률을 상정해내야할듯. 합격률은 이력서테이블과 공고지원, 공고를 통해 지원한 사람수를 특정해내야함.
-- 그중에서 1명이 어떤시험에서 몇점을 받아냈는지, 그것이 커트라인에 해당이되는지에 대해서 판단을 해야함. 합격선은 어떻게? 정책을 생각해야함.

-- 합격한 사람이란 ? 인적성과 기술문제를 합격하고, 원하는인재상에 가까운 사람을 채택.
-- (부합률80미만, 통과율 70이상은 재조정 피드백을 제공해줌)
-- 통과율 70이란? 문제의 분별력이 부족하다 판단. 인적성과 기술평가부분은 정답률을 이용해 정답률이 가장높은 문제를 영역당 2문제씩 골라 신뢰도를 -1 > 재조정


SELECT * FROM tbljobadvertisement; -- 공고
SELECT * FROM tbljobadvertisementapply; --공고지원
SELECT * FROM tblresume; --이력서
SELECT * FROM tblmbtitestanswer;
SELECT * FROM tblhollandtestanswer;
SELECT * FROM tblhumanitytestanswer;
SELECT * FROM tblskilltestanswer;

select * from tblJobAdvertisementApply where noticeseq=1; --지원한 사람수

---------------- 현재 회원수의 문제로 임시테이블을 만들기로 함. 임시 합격률, 부합률 테이블을 만들어서 보여줌. -------------------
SELECT * FROM tblpassrate;
select * from tblhumanitytest;


-- 현재 질문의 재조정을 위해서 현문제의 부합률이 낮은 문제를 우선순위로 찾아내서 신뢰도를 조정해야한다.
-- MBTI 테이블의 신뢰도를 조정하기위해 문제를 찾아낸다.
SELECT seq FROM
    (SELECT * FROM vwFeedbackMBTI WHERE seq = 1 ORDER BY compliancerate asc) WHERE rownum <= 10;

-- MBTI 테이블에서 10개의 부합률이 낮은 문제를 찾아냈다.
SELECT * FROM tblmbtitest where seq IN (SELECT mtSeq FROM
    (SELECT * FROM vwFeedbackMBTI WHERE seq = 1 ORDER BY compliancerate asc) WHERE rownum <= 10);

-- 10개의 재조정이 필요한 문제의 신뢰도를 낮추었다.
UPDATE tblMbtiTest SET confidence = confidence - 1 
    WHERE seq IN (SELECT seq FROM tblmbtitest where seq IN (SELECT mtSeq FROM
        (SELECT * FROM vwFeedbackMBTI WHERE seq = 1 ORDER BY compliancerate asc) WHERE rownum <= 10));

-- 10개의 문제의 신뢰도가 낮아졌다. 그녀석들을 대신해서 문제를 집어넣어야한다. >> 
-- 기존의 문제를 그대로 가져오고, 10문제 대신해서 나머지 10개를 넣어야한다.
SELECT * FROM
    (SELECT * FROM vwFeedbackMBTI where seq = 1 order by confidence desc) WHERE rownum <= 30; 

SELECT * FROM
    (SELECT * FROM tblmbtitest order by confidence desc) where rownum <= 10;
    

-- 현재 질문의 재조정을위해 신뢰도가 낮춰지는데에는 성공했다. 그러나 신뢰도를 높여주는 문제점에 대해선 해결책이 필요.
-- 평가가 좋았던 문제의 신뢰도를 높이기 위해서라면? 기준은 무엇으로 잡아야하나? 부합률이 높은애 15명 >>
SELECT * FROM tblmbtitest WHERE seq IN (SELECT mtSeq FROM
    (SELECT * FROM vwFeedbackMBTI WHERE seq = 1 ORDER BY complianceRate desc) WHERE rownum <= 10);

-- 4개의 재조정이 필요한 신뢰도를 높여주었다.
UPDATE tblmbtitest SET confidence = confidence + 1 
    WHERE seq IN (SELECT seq FROM tblmbtitest where seq IN (SELECT mtSeq FROM
        (SELECT * FROM vwFeedbackMBTI WHERE seq = 1 ORDER BY complianceRate desc) WHERE rownum <= 10));
    
    

--------------------------------------------------------------------------------------------여기까지 MBTI

-- 현재 질문의 재조정을 위해서 현문제의 부합률이 낮은 문제를 우선순위로 찾아내서 신뢰도를 조정해야한다.
-- Holland 테이블의 신뢰도를 조정하기위해 문제를 찾아냈다.
SELECT * FROM tblHollandTest WHERE seq IN (SELECT htSeq FROM 
    (SELECT * FROM vwFeedbackHolland WHERE seq = 1 ORDER BY complianceRate asc) WHERE rownum <= 15);

-- 15개의 재조정이 필요한 문제의 신뢰도를 낮추었다.
UPDATE tblHollandTest SET confidence = confidence - 1 
    WHERE seq IN (SELECT seq FROM tblHollandTest where seq IN (SELECT htSeq FROM
        (SELECT * FROM vwFeedbackHolland WHERE seq = 1 ORDER BY compliancerate asc) WHERE rownum <= 15));

-- 15개의 문제 신뢰도가 낮아졌다. 그녀석들을 대신해서 문제를 집어넣어야 한다. >>
-- 기존의 문제를 그대로 가져오고, 15문제 대신해서 나머지 15개를 넣어야 한다.
SELECT * FROM
    (SELECT * FROM vwFeedbackHolland where seq = 1 order by confidence desc) WHERE rownum <= 45; 

SELECT * FROM
    (SELECT * FROM tblHollandTest order by confidence desc) where rownum <= 15;    
    
    
-- 현재 질문의 재조정을위해 신뢰도가 낮춰지는데에는 성공했다. 그러나 신뢰도를 높여주는 문제점에 대해선 해결책이 필요.
-- 평가가 좋았던 문제의 신뢰도를 높이기 위해서라면? 기준은 무엇으로 잡아야하나? 부합률이 높은애 15명 >>
SELECT * FROM tblHollandTest WHERE seq IN (SELECT htSeq FROM
    (SELECT * FROM vwFeedbackHolland WHERE seq = 1 ORDER BY complianceRate desc) WHERE rownum <= 15);

-- 4개의 재조정이 필요한 신뢰도를 높여주었다.
UPDATE tblHollandTest SET confidence = confidence + 1 
    WHERE seq IN (SELECT seq FROM tblHollandTest where seq IN (SELECT htSeq FROM
        (SELECT * FROM vwFeedbackHolland WHERE seq = 1 ORDER BY complianceRate desc) WHERE rownum <= 15));
    

--------------------------------------------------------------------------------------------여기까지 Holland

-- 현재 질문의 재조정을 위해서 현문제의 정답률이 낮은 문제를 우선순위로 찾아내서 신뢰도를 조정해야한다.
-- Humanity 테이블의 신뢰도를 조정하기위해 문제를 찾아냈다.
SELECT * FROM tblhumanitytest WHERE seq IN (SELECT htSeq FROM 
    (SELECT * FROM vwFeedbackHumanity WHERE seq = 1 ORDER BY answerRate desc) WHERE rownum <= 3);

-- 3개의 재조정이 필요한 문제의 신뢰도를 낮추었다.
UPDATE tblhumanitytest SET confidence = confidence - 1 
    WHERE seq IN (SELECT seq FROM tblhumanitytest where seq IN (SELECT htSeq FROM
        (SELECT * FROM vwFeedbackHumanity WHERE seq = 1 ORDER BY answerRate desc) WHERE rownum <= 3));


-- 3개의 문제 신뢰도가 낮아졌다. 그녀석들을 대신해서 문제를 집어넣어야 한다. >>
-- 기존의 문제를 그대로 가져오고, 3문제 대신해서 나머지 3개를 넣어야 한다.
SELECT * FROM
    (SELECT * FROM vwFeedbackHumanity where seq = 1 order by confidence desc) WHERE rownum <= 7; 


SELECT * FROM
    (SELECT * FROM tblhumanitytest ht
        INNER JOIN tblhumanitytestchoice htc        
            ON ht.seq = htc.seq
                order by confidence desc) WHERE rownum <= 3;


-- 현재 질문의 재조정을위해 신뢰도가 낮춰지는데에는 성공했다. 그러나 신뢰도를 높여주는 문제점에 대해선 해결책이 필요.
-- 평가가 좋았던 문제의 신뢰도를 높이기 위해서라면? 기준은 무엇으로 잡아야하나? 정답률이낮은애4명 >>
SELECT * FROM tblhumanitytest WHERE seq IN (SELECT htSeq FROM
    (SELECT * FROM vwFeedbackHumanity WHERE seq = 1 ORDER BY answerRate asc) WHERE rownum <= 3);

-- 4개의 재조정이 필요한 신뢰도를 높여주었다.
UPDATE tblhumanitytest SET confidence = confidence + 1 
    WHERE seq IN (SELECT seq FROM tblhumanitytest where seq IN (SELECT htSeq FROM
        (SELECT * FROM vwFeedbackHumanity WHERE seq = 1 ORDER BY answerRate asc) WHERE rownum <= 3));
        

----------------------------------------------------------------------------------------------------여기까지 인적성

-- 현재 질문의 재조정을 위해서 현문제의 부합률이 낮은 문제를 우선순위로 찾아내서 신뢰도를 조정해야한다.
-- Skill 테이블의 신뢰도를 조정하기위해 문제를 찾아냈다.
SELECT * FROM tblSkillTest WHERE seq IN (SELECT stSeq FROM 
    (SELECT * FROM vwfeedbackskill WHERE seq = 1 ORDER BY answerRate desc) WHERE rownum <= 4);

-- 4개의 재조정이 필요한 문제의 신뢰도를 낮추었다.
UPDATE tblSkillTest SET confidence = confidence - 1 
    WHERE seq IN (SELECT seq FROM tblSkillTest where seq IN (SELECT stSeq FROM
        (SELECT * FROM vwfeedbackskill WHERE seq = 1 ORDER BY answerRate desc) WHERE rownum <= 4));
    
-- 4개의 문제 신뢰도가 낮아졌다. 그녀석들을 대신해서 문제를 집어넣어야 한다. >>
-- 기존의 문제를 그대로 가져오고, 4문제 대신해서 나머지 4개를 넣어야 한다.
SELECT * FROM
    (SELECT * FROM vwfeedbackskill where seq = 1 order by confidence desc) WHERE rownum <= 11;
    
SELECT * FROM
    (SELECT * FROM tblSkillTest order by confidence desc) where rownum <= 4;


-- 현재 질문의 재조정을위해 신뢰도가 낮춰지는데에는 성공했다. 그러나 신뢰도를 높여주는 문제점에 대해선 해결책이 필요.
-- 평가가 좋았던 문제의 신뢰도를 높이기 위해서라면? 기준은 무엇으로 잡아야하나? 정답률이낮은애4명 >>
SELECT * FROM tblSkilltest WHERE seq IN (SELECT stSeq FROM
    (SELECT * FROM vwFeedbackskill WHERE seq = 1 ORDER BY answerRate asc) WHERE rownum <= 4);

-- 4개의 재조정이 필요한 신뢰도를 높여주었다.
UPDATE tblSkillTest SET confidence = confidence + 1 
    WHERE seq IN (SELECT seq FROM tblSkillTest where seq IN (SELECT stSeq FROM
        (SELECT * FROM vwfeedbackskill WHERE seq = 1 ORDER BY answerRate asc) WHERE rownum <= 4));

----------------------------------------------------------------------------------------------------여기까지 기술



select confidence from tblSkilltest order by confidence desc;

-- MBTI 검사 뷰 (버전1)
SELECT * FROM vwFeedbackMBTI where seq=1;

-- 홀랜드 검사 뷰 (버전1)
SELECT * FROM vwFeedbackHolland where seq = 1; --현재 쿼리에서 사용할 쿼리

-- 인적성 검사 뷰 (버전1)
SELECT * FROM vwfeedbackhumanity where seq = 1;

-- 기술문제 검사 뷰 (버전1)
SELECT * FROM vwfeedbackskill where seq = 1;

select * from tblhollandtest;
select * from tblhumanitytest;
select * from tblskilltest;

SELECT round(avg(answerrate), 1) as allanswerrate FROM vwfeedbackskill;


----------------------------------------------------------------------------------------------------------------------
-- 공고 리스트 뽑아내기
SELECT seq, id, title, (regdate ||' ~ '|| deadline) as regdate FROM tbljobadvertisement where id = '스탠드포인트';

-- 공고 상세보기에 필요한 정보들
select ja.*, l.language as requiredLanguage,mt.ei || mt.sn || mt.tf || mt.jp as mbti
    from tbljobadvertisement ja
        INNER JOIN tblmbtitype mt
            ON ja.mbtitypeseq = mt.seq
                INNER JOIN tblrequiredlanguage rl
                    ON ja.seq = rl.jobadvertisementseq
                        INNER JOIN tblLanguage l
                            ON l.seq = rl.langaugeseq
                                WHERE ja.seq = 1;

select * from tblrequiredlanguage;
select * from tbllanguage;
select * from tblrequiredcertificate;

select confidence from tblskilltest order by confidence desc;

commit;



------------------------------------------------------------------------------------------------------------------------------------

SELECT 
    ja.seq,
    mt.seq as mtSeq,
    mt.type,
    m.ei,
    m.sn,
    m.tf,
    m.jp,
    mt.question,
    mt.compliancerate,
    (SELECT round(avg(compliancerate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblmbtitestpaper mp ON ja.seq = mp.jobadvertisementseq
            INNER JOIN tblMbtitest mt ON mp.mbtitestseq = mt.seq WHERE ja.seq=?) as allcompliancerate,
    mt.score,
    mt.confidence,
    pr.passrate
    FROM tbljobadvertisement ja
        INNER JOIN tblMbtitestpaper mp
            ON ja.seq = mp.jobadvertisementseq
                INNER JOIN tblMbtitest mt
                    ON mp.mbtitestseq = mt.seq
                        INNER JOIN tblmbtitype m
                            ON m.seq = ja.mbtitypeseq
                                INNER JOIN tblPassRate pr
                                    ON pr.jobadvertisementseq = ja.seq
                                        WHERE seq = ?;


SELECT 
    ja.seq,
    ht.seq as htSeq,
    ht.type,
    ja.Holland,
    ht.question,
    ht.compliancerate,
    (SELECT round(avg(compliancerate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblhollandtestpaper hp ON ja.seq = hp.jobadvertisementseq
            INNER JOIN tblHollandtest ht ON hp.hollandtestseq = ht.seq WHERE ja.seq=?) as allcompliancerate,
    ht.score,
    ht.confidence,
    pr.passrate
    FROM tbljobadvertisement ja
        INNER JOIN tblHollandtestpaper hp
            ON ja.seq = hp.jobadvertisementseq
                INNER JOIN tblHollandtest ht
                    ON hp.hollandtestseq = ht.seq
                        INNER JOIN tblPassRate pr
                            ON pr.jobadvertisementseq = ja.seq
                                WHERE ja.seq = ?;


SELECT 
    ja.seq,
    ht.seq as hutSeq,
    ht.questiontypeseq,
    ja.humanitycutline,
    ht.question,
    htc.one,
    htc.two,
    htc.three,
    htc.four,
    ht.pic,
    ht.answer,
    ht.answerRate,
    (SELECT round(avg(answerrate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblhumanitytestpaper hp ON ja.seq = hp.jobadvertisementseq
            INNER JOIN tblhumanitytest ht ON hp.humanitytestseq = ht.seq WHERE ja.seq=?) as allanswerrate,
    ht.score,
    ht.confidence,
    pr.passrate
    FROM tbljobadvertisement ja
        INNER JOIN tblhumanitytestpaper hp
            ON ja.seq = hp.jobadvertisementseq
                INNER JOIN tblhumanitytest ht
                    ON hp.humanitytestseq = ht.seq
                        INNER JOIN tblhumanitytestchoice htc
                            ON htc.seq = ht.seq     
                                INNER JOIN tblPassRate pr
                                    ON pr.jobadvertisementseq = ja.seq
                                        WHERE ja.seq = ?;



SELECT 
    ja.seq,
    st.seq as stSeq,
    st.questiontypeseq,
    ja.technicalcutline,
    st.question,
    st.answer,
    st.answerRate,
    (SELECT round(avg(answerrate), 1) FROM tbljobadvertisement ja
        INNER JOIN tblskilltestpaper sp ON ja.seq = sp.jobadvertisementseq
            INNER JOIN tblskilltest st ON sp.skilltestseq = st.seq WHERE ja.seq=?) as allanswerrate,
    st.score,
    st.confidence,
    pr.passrate    
FROM tbljobadvertisement ja
    INNER JOIN tblskilltestpaper sp
        ON ja.seq = sp.jobadvertisementseq
            INNER JOIN tblskilltest st
                ON sp.skilltestseq = st.seq
                    INNER JOIN tblPassRate pr
                        ON pr.jobadvertisementseq = ja.seq
                            WHERE ja.seq = ?;



------------------------------------------------------------------------------------------------------------------------------------

select * from tblenterpriseinfo;
select * from tblenterprisemember;

UPDATE tblenterpriseinfo SET tel = '1234-1234-1234', address = '서울 금천구 가산디지털1로 205, 902-2호', field = '웹서비스', scale ='보안', introduction = '스탠드포인트입니다. 호구구했다' WHERE id = '스탠드포인트'; 

select * from tblenterpriseinfo ei
    INNER JOIN tblenterprisemember em
        ON ei.id = em.id
            WHERE em.id = '한양디지텍';

select * from tbljobadvertisement;


