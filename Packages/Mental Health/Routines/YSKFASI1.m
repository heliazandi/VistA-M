YSKFASI1 ;16IT/PTC - SUBSTANCE ABUSE  ;6/25/01  14:03
 ;;5.01;MENTAL HEALTH;**73**;Dec 30, 1994
 ;
 ;Reference to ^DGPT( supported by IA #564
 ;Reference to ^DGPT("B" supported by IA #564
 ;Reference to ^DGPT(IEN,"M" supported by IA #564
 ;Reference to ^DGPT("AF" supported by IA #564
 ;Reference to ^DPT( supported by DBIA #10035
 ;Reference to ^SCE( supported by DBIA #402
 ;Reference to ^SCE("ADFN" supported by DBIA #402
 ;Reference to ^SCE("B" supported by DBIA #402
 ;
 S STOPDT=YSKFEDT
 S X1=YSKFBDT,X2=90 D C^%DTC S YSKFS90=X_.9999
 S X1=YSKFEDT,X2=YSKFBDT D ^%DTC S DIFF=$S(X<90:0,1:1)
 D NOW^%DTC S TODAY=X
 ;
INPT ;find admissions to sub abuse 
 F I=27,29,72,73,74,84,86,90 S WARD(I)=""
 S YSKFADT=(YSKFBDT-.0001) F  S YSKFADT=$O(^DGPT("AF",YSKFADT)) Q:(YSKFADT>(STOPDT_.5959))!(YSKFADT="")  S YSKFIEN=0 F  S YSKFIEN=$O(^DGPT("AF",YSKFADT,YSKFIEN)) Q:YSKFIEN=""  D
 .Q:'$D(^DGPT(YSKFIEN,0))
 .S YSKFDFN=$P(^DGPT(YSKFIEN,0),U)
 .Q:YSKFDFN=""
 .I $P($G(^DPT(YSKFDFN,"VET")),U,1)'="Y" Q
 .I +$G(^DPT(YSKFDFN,.35))'=0 Q
 .I $D(^DGPT(YSKFIEN,535,0)) S PHYSMV=0 F  S PHYSMV=$O(^DGPT(YSKFIEN,535,PHYSMV)) Q:PHYSMV'>0  Q:'$D(^DGPT(YSKFIEN,535,PHYSMV,0))  I $D(WARD(+$P(^DGPT(YSKFIEN,535,PHYSMV,0),U,2))) D
 ..S ^TMP("XN",$J,YSKFDFN,YSKFADT)=1_U_+$P(^DGPT(YSKFIEN,535,PHYSMV,0),U,2)_U_YSKFIEN
 ..S ^TMP("XNNEW",$J,YSKFDFN,YSKFADT)=^TMP("XN",$J,YSKFDFN,YSKFADT)
 .I $D(^DGPT(YSKFIEN,"M",0)) S MOVE=0 F  S MOVE=$O(^DGPT(YSKFIEN,"M",MOVE)) Q:MOVE'>0  Q:'$D(^DGPT(YSKFIEN,"M",MOVE,0))  I $D(WARD(+$P(^DGPT(YSKFIEN,"M",MOVE,0),U,2))) D
 ..S ^TMP("XN",$J,YSKFDFN,YSKFADT)=1_U_+$P(^DGPT(YSKFIEN,"M",MOVE,0),U,2)_U_YSKFIEN
 ..S ^TMP("XNNEW",$J,YSKFDFN,YSKFADT)=^TMP("XN",$J,YSKFDFN,YSKFADT)
 ;
OUTPT ;find encounters in sub abuse clinics
 F I=513,514,519,523,547,560 S IEN=$O(^DIC(40.7,"C",I,0)) I IEN]"" S CLINIC(IEN)=""
 S YSKFECDT=YSKFBDT-.0001
 F  S YSKFECDT=$O(^SCE("B",YSKFECDT)) Q:(YSKFECDT>(STOPDT_.5959))!(YSKFECDT="")  S YSKFENC=0 F  S YSKFENC=$O(^SCE("B",YSKFECDT,YSKFENC)) Q:YSKFENC=""  D
 .Q:'$D(^SCE(YSKFENC,0))
 .Q:$P(^SCE(YSKFENC,0),U,12)=8  Q:$P(^(0),U,12)=12   ;inpat or noncount
 .S YSKFDFN=$P(^SCE(YSKFENC,0),U,2)
 .Q:YSKFDFN=""
 .I $P($G(^DPT(YSKFDFN,"VET")),U,1)'="Y" Q
 .I +$G(^DPT(YSKFDFN,.35))'=0 Q
 .I $D(CLINIC(+$P(^SCE(YSKFENC,0),U,3))) D
 ..N YSKFPRV
 ..D GETPRV^SDOE(YSKFENC,"YSKFPRV")
 ..K YSKFPRVP S PRV=0 F  S PRV=$O(YSKFPRV(PRV)) Q:PRV'>0  I $P(YSKFPRV(PRV),U,4)="P"  S YSKFPRVP=$P(YSKFPRV(PRV),U)
 ..S YSKFPRVN=$S($G(YSKFPRVP):$P(^VA(200,YSKFPRVP,0),U),1:"NO PRIMARY PROVIDER")
 ..S YSKFVTDT=$E(YSKFECDT,1,7)  ;day of encounter
 ..S ^TMP("XNOPT",$J,YSKFDFN,YSKFVTDT,YSKFENC)=2_U_+$P(^SCE(YSKFENC,0),U,3)_U_YSKFPRVN
 ..S ^TMP("SAVENC",$J,YSKFDFN,YSKFVTDT)=""    ;used to extend search
 ..S ^TMP("XNNEW",$J,YSKFDFN,YSKFVTDT)=^TMP("XNOPT",$J,YSKFDFN,YSKFVTDT,YSKFENC)
 ;
TYPE ;determine if opt/inpt
 ;inpatient
 S YSKFDFN=0 F  S YSKFDFN=$O(^TMP("XN",$J,YSKFDFN)) Q:YSKFDFN'>0  S YSKFDT=0 F  S YSKFDT=$O(^TMP("XN",$J,YSKFDFN,YSKFDT)) Q:YSKFDT'>0  D
 .S ADMTIEN=$P(^TMP("XN",$J,YSKFDFN,YSKFDT),U,3)
 .I $D(^DGPT(ADMTIEN,0)) D
 ..S X2=$P(^DGPT(ADMTIEN,0),U,2),X1=+$G(^DGPT(ADMTIEN,70))
 ..D ^%DTC I X<1 S ^UTILITY($J,"INPT",YSKFDFN,YSKFDT)=YSKFIEN ;less than 24 hrs.
 I $D(^UTILITY($J,"INPT")) D
 .S YSKFDFN=0 F  S YSKFDFN=$O(^TMP("XN",$J,YSKFDFN)) Q:YSKFDFN'>0  S YSKFDT=0 F  S YSKFDT=$O(^TMP("XN",$J,YSKFDFN,YSKFDT)) Q:YSKFDT'>0  I '$D(^UTILITY($J,"INPT",YSKFDFN,YSKFDT)) S RECHK(YSKFDFN)=""
 .S YSKFDFN=0 F  S YSKFDFN=$O(^UTILITY($J,"INPT",YSKFDFN)) Q:YSKFDFN=""  I $D(RECHK(YSKFDFN)) K ^UTILITY($J,"INPT",YSKFDFN)  ;rechk to insure all patient's stay <24hr
 ;FIX
 S YSKFDFN=0 F  S YSKFDFN=$O(^TMP("XN",$J,YSKFDFN)) Q:YSKFDFN'>0  I '$D(^UTILITY($J,"INPT",YSKFDFN)) S ^TMP("24STAY",$J,YSKFDFN)=""
 ;
 ;outpatient
 S YSKFDFN=0 F  S YSKFDFN=$O(^TMP("XNOPT",$J,YSKFDFN)) Q:YSKFDFN'>0  S (CT,YSKFECDT,NINETY)=0 F  S YSKFECDT=$O(^TMP("XNOPT",$J,YSKFDFN,YSKFECDT)) Q:YSKFECDT'>0!(CT>2)  Q:NINETY>0&(YSKFECDT>NINETY)  S CT=CT+1 S ^UTILITY($J,"OPT",YSKFDFN)=CT D
 .I CT=1 S X1=YSKFECDT,X2=90 D C^%DTC S NINETY=X,^UTILITY($J,"FIRSTOP",YSKFDFN)=YSKFECDT_U_NINETY ;this is the 1ST visit
 .I CT=3 S ^UTILITY($J,"TRDOP",YSKFDFN)=YSKFECDT  ;3RD VISIT
MORE ;if count<3 need to look for more visits in 90 days
 S YSKFDFN=0 F  S YSKFDFN=$O(^TMP("XNOPT",$J,YSKFDFN)) Q:YSKFDFN'>0  I $G(^UTILITY($J,"OPT",YSKFDFN))<3 D
 .I DIFF=1 D ASIB Q   ;date range >90 days
 .I DIFF=0 S YSKFSTOP=0,CT=+$G(^UTILITY($J,"OPT",YSKFDFN)) D
 ..S NINETY=$P(^UTILITY($J,"FIRSTOP",YSKFDFN),"^",2)
 ..S ENCDT=$O(^TMP("SAVENC",$J,YSKFDFN,4001231),-1) S X1=ENCDT,X2=1 D C^%DTC S ENCDT=X  ;start with next visit
 ..F  S ENCDT=$O(^SCE("ADFN",YSKFDFN,ENCDT)) Q:ENCDT'>0!(ENCDT>NINETY)!(YSKFSTOP=1)!(ENCDT>TODAY)  D
 ...S (ENCEND,YSKFENC)=0 F  S YSKFENC=$O(^SCE("ADFN",YSKFDFN,ENCDT,YSKFENC)) Q:YSKFENC'>0!(ENCEND=1)  I $D(CLINIC(+$P($G(^SCE(YSKFENC,0)),U,3))) D
 ....S CT=CT+1,^UTILITY($J,"OPT",YSKFDFN)=CT,ENCEND=1 I CT>2 S YSKFSTOP=1 I CT=3 S ^UTILITY($J,"TRDOP",YSKFDFN)=ENCDT
 ....I ENCEND=1 S ENCDT=$P(ENCDT,".",1)_.9999 ; to start with next visit
 ;
CALL D ^YSKFASI2
 D ^YSKFASI3,^YSKFMAIL
 Q:$G(YSKFMHSX)=1
 D ^YSKFASIK
 Q
 ;
ASIB ;
 S (OPCT,YSKFVDT)=0 F  S YSKFVDT=$O(^TMP("XNOPT",$J,YSKFDFN,YSKFVDT)) Q:YSKFVDT'>0  S OPCT=OPCT+1,PDFN(OPCT)=YSKFVDT  ;get all VISITS during date range
 F T=1:1:OPCT S X1=PDFN(T),X2=90 D C^%DTC S PDFN90(T)=X
 S (STOP,T)=0 F  S T=$O(PDFN(T)) Q:T=""!(STOP=1)  S X2=PDFN(T),X1=$G(PDFN(T+2)) D ^%DTC D
 .I X'="" I X<90!(X=90) S ^UTILITY($J,"OPT",YSKFDFN)=3,^UTILITY($J,"FIRSTOP",YSKFDFN)=PDFN(T)_U_PDFN90(T),^UTILITY($J,"TRDOP",YSKFDFN)=$G(PDFN(T+2))_U_$G(PDFN90(T+2)),STOP=1
 .Q
 K PDFN,PDFN90
 Q
