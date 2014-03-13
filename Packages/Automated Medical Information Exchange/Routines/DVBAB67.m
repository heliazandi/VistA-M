DVBAB67 ;ALB/KLB - CAPRI PENDING REPORT - PART 2 (called by DVBAB57) ;09/09/00
 ;;2.7;AMIE;**35,90,185**;Apr 10, 1995;Build 18
 ;
DCHGDT S DCHGDT="",DCHPTR=$P(^DGPM(XJ,0),U,17),XADMDT=$P(^(0),U,1) I DCHPTR]"",$D(^DGPM(+DCHPTR,0)) S DCHGDT=$P(^DGPM(+DCHPTR,0),U,1)
 K DCHPTR
 Q
 ;
PRINT S DOCTYPE=$S($D(^DVB(396,DA,2)):$P(^(2),U,10),1:""),DFN=$P(^DVB(396,DA,0),U,1),ADMDT=$P(^(0),U,4),RDATE=$P(^(1),U,1)
 S XI=$G(^DPT(DFN,0)),PNAM=$P(XI,U,1),SSN=$P(XI,U,9) Q:PNAM=""!'SSN
 S CNUM=$P($G(^DPT(DFN,.31)),U,3) S:CNUM="" CNUM="UNKNOWN"
 I RO="Y" S CFLOC=$$STATION^DVBAUTL1(DFN),CFLOC=$S(CFLOC>0:CFLOC,1:9999) Q:CFLOC'=RONUM&(CFLOC'=0)&(CFLOC'=376)
 K ^TMP("DVBA","ADMIT",$J)
 F XI=0:0 S XI=$O(^DGPM("APTT1",DFN,XI)) Q:XI=""  F XJ=0:0 S XJ=$O(^DGPM("APTT1",DFN,XI,XJ)) Q:XJ=""  D DCHGDT S ^TMP("DVBA","ADMIT",$J,XADMDT,DFN)=XI_U_DCHGDT
 I $G(DVBADLMTR)="," D PRINTDLM G CONT
 S:SELDIV="Y" ^TMP("CAPRI",MSGCNT)="Division: "_ADIV_"^",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="^",MSGCNT=MSGCNT+1
 S:SELDIV="N" ^TMP("CAPRI",MSGCNT)="Original Division: "_ADIV_"^",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="^",MSGCNT=MSGCNT+1
 S ^TMP("CAPRI",MSGCNT)=PNAM_"^",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="SSN: "_SSN_"^",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="Claim no: "_CNUM_"^",MSGCNT=MSGCNT+1
 S ^TMP("CAPRI",MSGCNT)=$S(DOCTYPE="L":" Activity date: ",1:"Admission date: ")_$$FMTE^XLFDT(ADMDT,"5DZ")_"^",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="Request date: "_$$FMTE^XLFDT(RDATE,"5DZ")_"^"
 ;
CONT ; Continue print output creation
 S DCHGDT=""
 I $D(^TMP("DVBA","ADMIT",$J,+ADMDT,DFN)) S:DOCTYPE="A" DCHGDT=$P(^TMP("DVBA","ADMIT",$J,+ADMDT,DFN),U,2)
 D ELAPSED
 I $G(DVBADLMTR)="," D PRINTDL2 G ITEMS
 I DCHGDT]""_"^" S Y=DCHGDT X ^DD("DD") S ^TMP("CAPRI",MSGCNT)="",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="** Discharged: "_Y_"^",MSGCNT=MSGCNT+1
 S ^TMP("CAPRI",MSGCNT)="Elapsed days: "_EDAYS_"^",MSGCNT=MSGCNT+1,^TMP("CAPRI",MSGCNT)="Items Pending:"_"^",MSGCNT=MSGCNT+1
 ;
ITEMS F Q=9,11,13,15,17,19,21,23,26,28 I $P(^DVB(396,DA,0),U,Q)="P" D PRINT1 Q:DVBAQUIT=1
 S Q=7 I $P(^DVB(396,DA,1),U,Q)="P" D PRINT1 Q:DVBAQUIT=1
 I $G(DVBADLMTR)=0 D
 . S:$D(^DVB(396,DA,2)) ^TMP("CAPRI",MSGCNT)="Requested by: "_$S($P(^DVB(396,DA,2),U,8)]"":$P(^(2),U,8),1:" (Not specified) ")_" AT "_$S($P(^(2),U,7)]"":$P(^(2),U,7),1:" (Not specified) ")_"^",MSGCNT=MSGCNT+1
 . S $P(^TMP("CAPRI",MSGCNT),"-")="-^",MSGCNT=MSGCNT+1
 . S ^TMP("CAPRI",MSGCNT)="^",MSGCNT=MSGCNT+1
 Q
 ;
PRINT1 S:$D(^DVB(396,DA,6)) GDIVPTR=$P(^DVB(396,DA,6),"^",Q)
 S:'$D(^DVB(396,DA,6)) GDIVPTR=$P(^DVB(396,DA,2),"^",9)
 S:+GDIVPTR>0 GDIVNAM=$P(^DG(40.8,GDIVPTR,0),"^",1)
 S:+GDIVPTR'>0 GDIVNAM=""
 S NODTA=1 I $G(DVBADLMTR)=0 D  Q
 . I QQ S MC=$T(@Q),MD=$P(MC,";;",2) S GDIV=" ("_$E(GDIVNAM,1,(9+(23-$L(MC))))_")" S ^TMP("CAPRI",MSGCNT)="        "_MD_GDIV_"^",MSGCNT=MSGCNT+1 S QQ='QQ Q
 . I 'QQ S MC=$T(@Q),MD=$P(MC,";;",2) S GDIV=" ("_$E(GDIVNAM,1,(9+(23-$L(MC))))_")" S ^TMP("CAPRI",MSGCNT)="                                    "_MD_GDIV_"^",MSGCNT=MSGCNT+1 S QQ='QQ I $Y>22 Q:DVBAQUIT=1
 . Q
 I (QQ&($G(DVBADLMTR)=",")) S MC=$T(@Q),MD=$P(MC,";;",2),GDIV=" ("_GDIVNAM_")",^TMP("CAPRI",$J,MSGCNT)=PRTREC_MD_GDIV_DVBADLMTR D PRINTDL3
 Q
 ;
ELAPSED K EDAYS S X1=DT,X=RDATE D ^XUWORKDY
 S EDAYS=X
 Q
 ;
PRINTDLM ; Print delimited format output details
 S PRFX=$S(DOCTYPE="L":"ActivDt  ",1:"AdmitDt  ")
 D DEM^VADPT I $G(VADM(1))'="" S SSN=$S($G(DVBADLMTR)=",":$P($G(VADM(2)),U,2),1:$P($G(VADM(2)),U,1))
 S PRTREC=""""_ADIV_""""_DVBADLMTR_""""_PNAM_""""_DVBADLMTR_SSN_DVBADLMTR_$C(160)_CNUM_DVBADLMTR_$S($G(ADMDT)]"":PRFX_$$FMTE^XLFDT(ADMDT,"5DZ"),1:"")_DVBADLMTR_$$FMTE^XLFDT(RDATE,"5DZ")_DVBADLMTR
 Q
 ;
PRINTDL2 ; Continue creating delimited format output
 I DCHGDT]""_"^" S Y=DCHGDT X ^DD("DD") S PRTREC=PRTREC_""""_Y_""""_DVBADLMTR
 I DCHGDT']""_"^" S Y="",PRTREC=PRTREC_Y_DVBADLMTR
 S PRTREC=PRTREC_EDAYS_DVBADLMTR
 Q
 ;
PRINTDL3 ; Last print fields for delimited output 
 S:$D(^DVB(396,DA,2)) ^TMP("CAPRI",$J,MSGCNT)=^TMP("CAPRI",$J,MSGCNT)_$S($P(^DVB(396,DA,2),U,8)]"":""""_$P(^(2),U,8)_"""",1:"(Not specified) ")_DVBADLMTR_$S($P(^(2),U,7)]"":""""_$P(^(2),U,7)_"""",1:"(Not specified) ")_$C(13),MSGCNT=MSGCNT+1
 Q
 ;
FIELDS ;
7 ;;ADMISSION RPT
9 ;;NOTICE OF DISCHARGE
11 ;;HOSPITAL SUMMARY
13 ;;21-DAY CERTIFICATE
15 ;;OTHER/EXAM REVIEW RMKS
17 ;;SPECIAL REPORT
19 ;;COMPETENCY REPORT
21 ;;VA FORM 21-2680
23 ;;ASSET INFORMATION
26 ;;OPT TREATMENT REPORT
28 ;;BEGINNING DATE/CARE
 Q 
