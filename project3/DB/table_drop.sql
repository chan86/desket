--drop table ,sequence
drop table TBLAVAILABLELANGUAGES cascade constraints;
drop table TBLCERTIFICATE cascade constraints;
drop table TBLCOMMENT cascade constraints;
drop table TBLCOMMENTREPORT cascade constraints;
drop table TBLENTERPRISEINFO cascade constraints;
drop table TBLENTERPRISEINFOBOARD cascade constraints;
drop table TBLENTERPRISELOCATION cascade constraints;
drop table TBLENTERPRISEMEMBER cascade constraints;
drop table TBLFAQ cascade constraints;
drop table TBLHOLLANDTEST cascade constraints;
drop table TBLHOLLANDTESTANSWER cascade constraints;
drop table TBLHOLLANDTESTPAPER cascade constraints;
drop table TBLHUMANITYTEST cascade constraints;
drop table TBLHUMANITYTESTANSWER cascade constraints;
drop table TBLHUMANITYTESTCHOICE cascade constraints;
drop table TBLHUMANITYTESTPAPER cascade constraints;
drop table TBLJOBADVERTISEMENT cascade constraints;
drop table TBLJOBADVERTISEMENTAPPLY cascade constraints;
drop table TBLJOBADVERTISEMENTINTEREST cascade constraints;
drop table TBLJOIN cascade constraints;
drop table TBLLANGUAGE cascade constraints;
drop table TBLLETTER cascade constraints;
drop table TBLMANAGERMEMBER cascade constraints;
drop table TBLMBTITEST cascade constraints;
drop table TBLMBTITESTANSWER cascade constraints;
drop table TBLMBTITESTPAPER cascade constraints;
drop table TBLMBTITYPE cascade constraints;
drop table TBLMEMBER cascade constraints;
drop table TBLMESSAGEBOX cascade constraints;
drop table TBLONEINQUIRY cascade constraints;
drop table TBLOWNEDCERTIFICATE cascade constraints;
drop table TBLQUESTIONTYPE cascade constraints;
drop table TBLREQUIREDCERTIFICATE cascade constraints;
drop table TBLREQUIREDLANGUAGE cascade constraints;
drop table TBLRESIGN cascade constraints;
drop table TBLRESUME cascade constraints;
drop table TBLSKILLTEST cascade constraints;
drop table TBLSKILLTESTANSWER cascade constraints;
drop table TBLSKILLTESTCHOICE cascade constraints;
drop table TBLSKILLTESTPAPER cascade constraints;
drop table tblpassrate; 

drop sequence AVAILABLELANGUAGES_SEQ;
drop sequence CERTIFICATE_SEQ;
drop sequence COMMENTREPORT_SEQ;
drop sequence COMMENT_SEQ;
drop sequence ENTERPRISEINFOBOARD_SEQ;
drop sequence ENTERPRISELOCATION_SEQ;
drop sequence FAQ_SEQ;
drop sequence HOLLANDTESTANSWER_SEQ;
drop sequence HOLLANDTESTPAPER_SEQ;
drop sequence HOLLANDTEST_SEQ;
drop sequence HUMANITYTESTANSWER_SEQ;
drop sequence HUMANITYTESTCHOICE_SEQ;
drop sequence HUMANITYTESTPAPER_SEQ;
drop sequence HUMANITYTEST_SEQ;
drop sequence JOBADVERTISEMENTAPPLY_SEQ;
--drop sequence JOBADVERTISEMENTINTEREST_SEQ;
drop sequence JOBADVERTISEMENT_SEQ;
drop sequence JOIN_SEQ;
drop sequence LANGUAGE_SEQ;
drop sequence LETTER_SEQ;
drop sequence MANAGERMEMBER_SEQ;
drop sequence MBTITESTANSWER_SEQ;
drop sequence MBTITESTPAPER_SEQ;
drop sequence MBTITEST_SEQ;
drop sequence MBTITYPE_SEQ;
drop sequence MESSAGEBOX_SEQ;
drop sequence ONEINQUIRY_SEQ;
drop sequence OWNEDCERTIFICATE_SEQ;
drop sequence QUESTIONTYPE_SEQ;
drop sequence REQUIREDCERTIFICATE_SEQ;
drop sequence REQUIREDLANGUAGE_SEQ;
drop sequence RESIGN_SEQ;
drop sequence SKILLTESTANSWER_SEQ;
drop sequence SKILLTESTCHOICE_SEQ;
drop sequence SKILLTESTPAPER_SEQ;
drop sequence SKILLTEST_SEQ;
drop sequence TBLENTERPRISEINFO_SEQ;
drop sequence JobAdinterest_seq;
DROP SEQUENCE resume_seq;
drop sequence passrate_Seq;



-- 상민 뷰
--drop view vwrecomandlist;
drop view vwenterpriseinfo;
drop view vwnoticelist;
drop view vwrecomandlist;
drop view vwinterestlist;




-- 추가 드랍

DROP TABLE tblSales;
DROP TABLE tblProfit;
DROP TABLE tblNetIncome;
DROP TABLE tblTotalAsset;

DROP SEQUENCE sales_seq;
DROP SEQUENCE profit_seq;
DROP SEQUENCE netincome_seq;
DROP SEQUENCE totalasset_seq;

DROP TABLE tblEnterpriseInfoComment;
DROP SEQUENCE enterpriseInfoComment_seq;

