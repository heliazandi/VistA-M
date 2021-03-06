NURQUTL3 ;HIRMFO/RM,YH-SURVEY STATISTICS PART 1 ;4/22/96
 ;;4.0;NURSING SERVICE;;Apr 25, 1997
PRINT ;
 K ^TMP($J) S (NURTPRT,NURANS)=0,(NBYPASS,NPASSNA)=1
 S NURSITE=$P($$SITE^VASITE,"^",2)
 K ^TMP("DILIST",$J),^TMP("NURQ1",$J) D FIND^DIC(748.3,"",".01;3","MX",$$GET1^DIQ(748,NURQSVN,.01,"E"),"","B","I $$GET1^DIQ(748.3,+Y,.01,""I"")=NURQSVN")
 S NURQI=0 F  S NURQI=$O(^TMP("DILIST",$J,2,NURQI)) Q:NURQI'>0  S NPART=$G(^TMP("DILIST",$J,2,NURQI)) Q:NPART=""  D
 .Q:$G(^TMP("DILIST",$J,"ID",NURQI,3))'="COMPLETED"  ;only completed responses
 .S NLPART=NPART K ^TMP("NURQ1",$J) D GETS^DIQ(748.3,NPART_",","**","","^TMP(""NURQ1"",$J)") Q:NURQWRD>0&(NURQWRD'=$P($G(^TMP("NURQ1",$J,748.36,"1,"_NPART_",",1)),"^"))
 .S NURQJ="" F  S NURQJ=$O(^TMP("NURQ1",$J,748.31,NURQJ)) Q:NURQJ=""  S NURNUM=$P(NURQJ,",") I NURNUM>0  S NANS=$G(^TMP("NURQ1",$J,748.31,NURQJ,1)) D
 ..I NANS="",$G(^TMP("NURQ1",$J,748.31,NURQJ,2))="" Q  ;aborted WP response
 ..I NANS="",$G(^TMP("NURQ1",$J,748.31,NURQJ,2))]"" S ^TMP($J,NURNUM,"WP")="WP"_U_NURNUM Q
 ..I NANS]"" S:'$D(^TMP($J,NURNUM,NANS)) ^TMP($J,NURNUM,NANS)="0^" S $P(^TMP($J,NURNUM,NANS),U,1)=$P(^TMP($J,NURNUM,NANS),U,1)+1,NPQUES=$G(^TMP("NURQ1",$J,748.31,NURQJ,.01)) ;NPQUES is the question pointer
 ..I +NANS>0 S %=$$GET1^DIQ(748.28,NANS_","_NPQUES_","_NURQSVN_",",.01),$P(^TMP($J,NURNUM,NANS),U,2)=$S(%]"":%,1:NANS)
 ..I +NANS=0 S %=$$GET1^DIQ(748.28,($A(NANS)-96)_","_NPQUES_","_NURQSVN_",",.01),$P(^TMP($J,NURNUM,NANS),U,2)=$S(%]"":%,1:NANS)
 ..Q
 .S NURTPRT=NURTPRT+1,^TMP($J,"QAPZ",NPART)=""
 .Q
 ;NLPART is the ifn of the last participant examined.  It is kept
 ;as a link to file 748.3
 I NURTPRT=0 D:($Y>(IOSL-7)) HDR^NURQRPT0 G:NUROUT EXIT W !!?10,"No one has yet participated in this survey.",! G EXIT
 ;print the question
 K ^TMP("DILIST",$J),^TMP("NURQ2",$J)
 D LIST^DIC(748.26,","_NURQSVN_",",".015")
 S NURQI=0 F  S NURQI=$O(^TMP("DILIST",$J,"ID",NURQI)) Q:NURQI'>0!$G(NUROUT)  S NDISP=$G(^TMP("DILIST",$J,"ID",NURQI,.015)),NURNUM=$G(^TMP("DILIST",$J,2,NURQI)) I NDISP>0,NURNUM>0 S ^TMP("NURQ2",$J,NURQSVN,NDISP,NURNUM)=""
 F NDISP=0:0 S NDISP=$O(^TMP("NURQ2",$J,NURQSVN,NDISP)) Q:NDISP=""!$G(NUROUT)  F NURNUM=0:0 S NURNUM=$O(^TMP("NURQ2",$J,NURQSVN,NDISP,NURNUM)) Q:NURNUM'>0!$G(NUROUT)  DO  W !
 .D:($Y>(IOSL-7)) HDR^NURQRPT0 Q:$G(NUROUT)
 .K ^TMP("NURQ3",$J) D GETS^DIQ(748.26,NURNUM_","_NURQSVN_",","**","","^TMP(""NURQ3"",$J)") ;NDISP=QUESTION ORDER NUMBER, NURNUM=QUESTION NUMBER
 .W !,NDISP,") " F I=0:0 S I=$O(^TMP("NURQ3",$J,748.26,NURNUM_","_NURQSVN_",",.05,I)) D:I=""!(+I=0)  Q:I=""!(+I=0)!$G(NUROUT)  S X=$G(^TMP("NURQ3",$J,748.26,NURNUM_","_NURQSVN_",",.05,I)) W X,!
 ..S NSTYPE=$G(^TMP("NURQ3",$J,748.26,NURNUM_","_NURQSVN_",",.025)),NGRDIENT=$G(^(0.027)) I NSTYPE="LIKERT SCALE" S NURQUES=NURNUM D LIKRTLAB^NURQUTL2 K NURQUES
 ..;;FINDS THE IEN FOR A QUESTION NUMBER IN THE SURVEY RESPONSE DATA #748.3 FILE
 ..;;SET NURQUES = IEN
 ..K ^TMP("DILIST",$J) D FIND^DIC(748.31,","_NLPART_",",.01,"X",NURNUM,"","B")  S NURQUES="" I +$G(^TMP("DILIST",$J,0)) S NURQUES=$G(^TMP("DILIST",$J,2,1)) K ^TMP("DILIST",$J)
 ..S NANS="" F  S NANS=$O(^TMP($J,NURQUES,NANS)) Q:NANS=""!$G(NUROUT)  S NDTA=$G(^TMP($J,NURQUES,NANS)) Q:NDTA=""  S NURANS=$P(NDTA,U,1),NSTEXT=$P(^TMP($J,NURQUES,NANS),U,2) DO
 ...;reduce participants by # of skipped or n/a questions
 ...S NBLNKS=0 I NBYPASS=2,NANS'=" " S NBLNKS=+$P($G(^TMP($J,NURQUES," ")),U,1),NURTPRT=NURTPRT-NBLNKS
 ...S NBLNKNA=0 I NPASSNA=2,NANS'="NA" S NBLNKNA=+$P($G(^TMP($J,NURQUES,"NA")),U,1),NURTPRT=NURTPRT-NBLNKNA
 ...I NANS="WP" S NURQUES1=$P(NDTA,U,2) D WP^NURQUTL2 Q
 ...I NSTEXT]"","^ ^T^F^Y^N^NA^"[NANS S NSTEXT=$S(NANS="NA":"Not applicable",NANS="T":"True",NANS="F":"False",NANS="Y":"Yes",NANS="N":"No",NANS=" ":"did not respond",1:"???")
 ...S NPCNT=0 I NURTPRT>0 S NPCNT=$J((NURANS/NURTPRT)*100,4,1)
 ...S NRESPD=" participant"_$S(NURANS=1:"",1:"s")
 ...D:($Y>(IOSL-7)) HDR^NURQRPT0 Q:$G(NUROUT)  W !,?9,NURANS,NRESPD_" "," or "_NPCNT_"% ",$S(NANS'=" ":"responded ",1:""),NSTEXT
 ...S NURTPRT=NURTPRT+NBLNKS ;add back skipped questions
 ...S NURTPRT=NURTPRT+NBLNKNA ;add back NA questions
 W:'$G(NUROUT) !,?3,"Total responses: ",NURTPRT,!
EXIT ;
 K NANS,NBLNKNA,NBLNKS,NDISP,NDTA,NGRDIENT,NLPART,NPART,NPART1,NPCNT,NPQUES,NQY,NQZ,NRESPD,NSTEXT,NSTYPE,NURANS,NURNUM,NURQUES,NURQUES1,NURSITE,NURTPRT,^TMP($J),NBYPASS,NPASSNA,NLFTLBL,NRGTLBL,NARRAY
 K ^TMP("DILIST",$J),^TMP("NURQ1",$J),^TMP("NURQ2",$J),^TMP("NURQ3",$J)
 W:'$G(NUROUT) ?3,"----------",! Q
