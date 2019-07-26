
create or replace view VwNoticeList
as
select a.*,(select count(*) from tbljobadvertisementapply where noticeseq = a.seq) as recnt from tbljobadvertisement a;

select * from tbljobadvertisementapply;

-- 공고목록
select * from VwNoticeList;
select * from tblRequiredLanguage;
select * from tblCertificate;

select * from tbljobadvertisement;
select * from tblmember;

create or replace view vwstatistic
as
select a.education as education,a.salary as salary,c.gender as gender, a.major as major, b.noticeseq as seq  from tblresume a inner join tbljobadvertisementapply b on a.seq=b.resumeseq
    inner join tblmember c on c.id = a.id;

select * from vwstatistic where seq=1;