EASEZC3 ;ALB/jap/pjh - Compare 1010EZ Data with VistA Database (cont.) ; 11/5/09 4:49pm
 ;;1.0;ENROLLMENT APPLICATION SYSTEM;**51,92**;Mar 15, 2001;Build 20
 ;
SORT(EASAPP) ;resort ^TMP("EZDATA", to prepare for screen display
 N KEYIEN,DATAKEY,ALL,EZDATA,DISPNM,PTDATA,EASMULT,TRNSFORM,QUES,Q1,QQ,QX,NQ,SECT,FFF,XNAME,MULT
 K ^TMP("EZTEMP",$J),^TMP("EZDISP",$J)
 S KEYIEN=.1 F  S KEYIEN=$O(^TMP("EZDATA",$J,KEYIEN)) Q:'KEYIEN  I $D(^(KEYIEN))>1 D
 .S DATAKEY=$P(^TMP("EZDATA",$J,KEYIEN),U,4),SECT=$P(DATAKEY,";",1),QUES=$P(DATAKEY,";",2)
 .;must use variable name EASMULT,EASRTR for any Transform
 .S EASMULT=0 F  S EASMULT=$O(^TMP("EZDATA",$J,KEYIEN,EASMULT)) Q:'EASMULT  D
 ..;here ALL=ezdata^accept^712.01ien
 ..S ALL=$G(^TMP("EZDATA",$J,KEYIEN,EASMULT,1)),EZDATA=$P(ALL,U,1)
 ..;ez data conversion for display
 ..K EASRTR S TRNSFORM=$G(^EAS(711,KEYIEN,"T")) I TRNSFORM'="" X TRNSFORM S EZDATA=$G(EASRTR)
 ..S PTDATA=$P($G(^TMP("EZDATA",$J,KEYIEN,EASMULT,2)),U,1)
 ..I EZDATA="" S $P(^TMP("EZDATA",$J,KEYIEN,EASMULT,1),U,1)=""
 ..Q:(EZDATA="")&(PTDATA="")
 ..S DISPNM=$P($G(^TMP("EZDATA",$J,KEYIEN)),U,5)
 ..S ^TMP("EZTEMP",$J,SECT,EASMULT,QUES)=KEYIEN_U_EZDATA_U_$P(ALL,U,2)_U_$P(ALL,U,3)_U_PTDATA
 ..Q:$$SUPPRESS^EASEZU4(EASAPP,DATAKEY,0,EASVRSN)  ;alb/cmf/51
 ..;set another array so questions fall in proper display order
 ..I QUES=+QUES D  Q
 ...S ^TMP("EZDISP",$J,SECT,EASMULT,QUES,0)=^TMP("EZTEMP",$J,SECT,EASMULT,QUES)_U_DISPNM
 ..S Q1=$E(QUES,1) I Q1=+QUES D  Q
 ...S QX=$E(QUES,2,99) S:QX="." QX=0
 ...S ^TMP("EZDISP",$J,SECT,EASMULT,Q1,QX)=^TMP("EZTEMP",$J,SECT,EASMULT,QUES)_U_DISPNM
 ..S Q1=$E(QUES,1,2) I Q1=+QUES D
 ...S QX=$E(QUES,3,99) S:QX="." QX=0
 ...S ^TMP("EZDISP",$J,SECT,EASMULT,Q1,QX)=^TMP("EZTEMP",$J,SECT,EASMULT,QUES)_U_DISPNM
 ;rearrange Section IIA
 S SECT="IIA",MULT=1,QQ="" F  S QQ=$O(^TMP("EZDISP",$J,SECT,MULT,QQ)) Q:QQ>99  Q:QQ=""  D
 .S XNAME=$P(^TMP("EZDISP",$J,SECT,MULT,QQ,0),U,6),NQ=$S(XNAME["Sp.":100,1:200)
 .S ^TMP("EZDISP",$J,SECT,MULT,NQ,QQ)=^TMP("EZDISP",$J,SECT,MULT,QQ,0)
 .K ^TMP("EZDISP",$J,SECT,MULT,QQ,0)
 Q
 ;
OUT ;output current contents of ^TMP("EZTEMP",
 ;only used for development from programmer mode
 N S,M,OLDM,QUES,Q1,QX,KEYIEN,DISPNM,EZDATA,PTDATA,X
 S S="" F  S S=$O(^TMP("EZDISP",$J,S)) Q:S=""  D
 .W !!!,"SECTION "_S
 .S M=0,OLDM=0 F  S M=$O(^TMP("EZDISP",$J,S,M)) Q:'M  D
 ..I M'=OLDM W !
 ..S OLDM=M
 ..S Q1="" F  S Q1=$O(^TMP("EZDISP",$J,S,M,Q1)) Q:Q1=""  S QX="" F  S QX=$O(^TMP("EZDISP",$J,S,M,Q1,QX)) Q:QX=""  D
 ...S (EZDATA,PTDATA)=""
 ...S X=^TMP("EZDISP",$J,S,M,Q1,QX),KEYIEN=$P(X,U,1),EZDATA=$P(X,U,2),PTDATA=$P(X,U,5),DISPNM=$P(X,U,6)
 ...I Q1>99 S QUES=QX_"."
 ...E  S QUES=Q1_$S(QX=0:".",1:QX)
 ...W !,"QUESTION "_QUES_"  "_DISPNM
 ...W !,?3,"1010EZ : "_EZDATA
 ...W !,?3,"VistA  : "_PTDATA
 Q
 ;
C202 ;alb/cmf/51 place race info into local711 array
 N M,B,VDATA,KEY,RAC
 D GETS^DIQ(2,EASDFN_",","2*","","RAC")
 Q:'$D(RAC)
 D D202("APPLICANT RACE - AMERICAN INDIAN OR ALASKA NATIVE","AMERI")
 D D202("APPLICANT RACE - BLACK OR AFRICAN AMERICAN","BLACK")
 D D202("APPLICANT RACE - HAWAIIAN OR PAC ISLANDER","NATIV")
 D D202("APPLICANT RACE - ASIAN","ASIAN")
 D D202("APPLICANT RACE - WHITE","WHITE")
 D D202("APPLICANT RACE - UNANSWERED","UNKNO")
 Q
 ;
D202(AKEY,ARACE) ;
 S KEY=+$$KEY711^EASEZU1(AKEY)
 S M=0 F  S M=$O(^TMP("EZDATA",$J,KEY,M)) Q:'M  D
 .S VDATA=""
 .S B=$$Q202(ARACE) I +B S VDATA="YES"_$P(B,U,2)
 .S $P(^TMP("EZDATA",$J,KEY,M,2),U,1)=VDATA
 Q
 ;
Q202(X) ;
 N I,FLAG
 S FLAG=0
 Q:'$D(RAC) FLAG
 D:'$D(RAC("B"))
 .S I=""
 .F  S I=$O(RAC(2.02,I)) Q:I=""  D
 ..S RAC("B",$E(RAC(2.02,I,.01),1,5))=$E(RAC(2.02,I,.02),1)
 I $D(RAC("B",X)) S FLAG=1_U_" ("_RAC("B",X)_")"
 ;S I=""
 ;F  S I=$O(RAC(2.02,I)) Q:(I="")!(+FLAG)  D
 ;.I $E(RAC(2.02,I,.01),1,5)=X S FLAG=1_U_" ("_$E(RAC(2.02,I,.02),1)_")"
 Q FLAG
 ;              
C206 ;alb/cmf/51 place ethnicity info into local711 array
 N X,M,B,VDATA,KEY,ETH
 D GETS^DIQ(2,EASDFN_",","6*","","ETH")
 Q:'$D(ETH)
 S KEY=+$$KEY711^EASEZU1("APPLICANT SPANISH, HISPANIC, OR LATIN")
 S M=0 F  S M=$O(^TMP("EZDATA",$J,KEY,M)) Q:'M  D
 .S VDATA="",B=""
 .D  S $P(^TMP("EZDATA",$J,KEY,M,2),U,1)=VDATA
 ..S B=$$Q206("NOT") I +B S VDATA="NO"_$P(B,U,2) Q
 ..S B=$$Q206("HIS") I +B S VDATA="YES"_$P(B,U,2) Q
 ..S B=$$Q206("DEC") I +B S VDATA="DECLINED"_$P(B,U,2) Q
 ..S B=$$Q206("UNK") I +B S VDATA="UNKNOWN"_$P(B,U,2) Q
 ..Q
 .Q
 Q
 ;
Q206(X) ;
 N I,FLAG
 S FLAG=0
 Q:'$D(ETH) FLAG
 D:'$D(ETH("B")) 
 .S I=""
 .F  S I=$O(ETH(2.06,I)) Q:I=""  D 
 ..S ETH("B",$E(ETH(2.06,I,.01),1,3))=$E(ETH(2.06,I,.02),1)
 I $D(ETH("B",X)) S FLAG=1_U_" ("_ETH("B",X)_")"
 ;S I=""
 ;F  S I=$O(ETH(2.06,I)) Q:(I="")!(+FLAG)  D
 ;.I $E(ETH(2.06,I,.01),1,3)=X S FLAG=1_U_" ("_$E(ETH(2.06,I,.02),1)_")"
 Q FLAG
 ;
C3216 ;Military Service
 ;
 ;Use old VistA data if no new format data present
 I '$D(^DPT(EASDFN,.3216)) D MOVMSE^DGMSEUTL(EASDFN)
 ;Get most recent episode
 S X=$O(^DPT(EASDFN,.3216,"B",""),-1) Q:'X
 S X=$O(^DPT(EASDFN,.3216,"B",X,"")) Q:'X
 ;Extract fields from most recent episode as [LAST]
 S KEY=+$$KEY711^EASEZU1("LAST ENTRY DATE")
 S VDATA=$$GET^EASEZC1(EASDFN_";"_+X,"2^2.3216^.01")
 I (VDATA=-1)!(VDATA="") S VDATA="UNKNOWN"
 S ^TMP("EZDATA",$J,KEY,1,2)=VDATA
 S KEY=+$$KEY711^EASEZU1("LAST DISCHARGE DATE")
 S VDATA=$$GET^EASEZC1(EASDFN_";"_+X,"2^2.3216^.02")
 I (VDATA=-1)!(VDATA="") S VDATA="UNKNOWN"
 S ^TMP("EZDATA",$J,KEY,1,2)=VDATA
 S KEY=+$$KEY711^EASEZU1("LAST BRANCH OF SERVICE")
 S VDATA=$$GET^EASEZC1(EASDFN_";"_+X,"2^2.3216^.03")
 I (VDATA=-1)!(VDATA="") S VDATA="UNKNOWN"
 S ^TMP("EZDATA",$J,KEY,1,2)=VDATA
 S KEY=+$$KEY711^EASEZU1("SERVICE NUMBER")
 S VDATA=$$GET^EASEZC1(EASDFN_";"_+X,"2^2.3216^.05")
 I (VDATA=-1)!(VDATA="") S VDATA="UNKNOWN"
 S ^TMP("EZDATA",$J,KEY,1,2)=VDATA
 S KEY=+$$KEY711^EASEZU1("LAST DISCHARGE TYPE")
 S VDATA=$$GET^EASEZC1(EASDFN_";"_+X,"2^2.3216^.06")
 I (VDATA=-1)!(VDATA="") S VDATA="UNKNOWN"
 S ^TMP("EZDATA",$J,KEY,1,2)=VDATA
 Q