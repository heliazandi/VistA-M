PSIVLTR1 ;BIR/PR-PRINT LABEL TRACKER BY PATIENT ;2 NOV 92 / 9:34 AM
 ;;5.0;INPATIENT MEDICATIONS;**58,279**;16 DEC 97;Build 150
 ;
 ; Reference to ^PS(55 is supported by DBIA 2191.
 ;
 ;The following parameters are needed
 ;DFN - Patient
 ;ON  -Order number
 ;
DATA(DFN,ON) ;Get the information
 N PSJBCIV,PSJISTAT,PSJIFOLL,PSJDCEX S PSJBCIV="",PSJDCEX=0 K ^TMP("PSJINBAG",$J,DFN)
 D PSBPOIV^PSJIBAG(DFN,ON_"V",1) I $D(^TMP("PSJINBAG",$J,DFN,+ON_"V")) S PSJBCIV=$S(($G(^(ON_"V"))["AVAILABLE"):1,1:-1)
 S PSJDCEX=$$NONACT(DFN,ON_"V")
 D NEWDATA(DFN,ON,PSJDCEX)
 D BLDORAR(DFN,ON_"V")
 D OLDDATA(DFN,ON,PSJDCEX)
 D K
 Q
 ;
NEWDATA(DFN,ON,ALLINV) ;Get the information
 N PSJBLN,PSJD1,X,DA,DR,DIQ,DIC,PSJD2
 K PSJDNE S PSIVSCR=$E(IOST)="C",COU=0 D H I '$D(^PS(55,DFN,"IV",ON,"LAB")) W !,"No label log to report.",!
 F L=0:0 S L=$O(^PS(55,DFN,"IV",ON,"LAB",L)) Q:'L!$D(PSJDNE)  S COU=COU+1 I $D(^(L,0)) D 1
 Q:'$D(^PS(55,DFN,"IV",ON,"BCMA"))
 D PAUSE,H2 S PSJBLN=0
 F  Q:$G(PSJDNE)  S PSJBLN=$O(^PS(55,DFN,"IVBCMA",PSJBLN)) Q:PSJBLN=""  D
 . K DA,DR,DIQ,DIC,PSJD2 N LSTAT,AVAIL,BSTAT S AVAIL=""
 . S DIC="^PS(55,"_DFN_",""IVBCMA"",",DA=PSJBLN,DR=".01;.02;1;2;3;4;5",DIQ="PSJD2",DIQ(0)="IE" D EN^DIQ1
 . Q:$G(PSJD2(55.0105,PSJBLN,.02,"I"))'=ON
 . I PSIVSCR,($Y#IOSL)>23 D PAUSE,H2 Q:$G(PSJDNE)
 . W $$ENDTC1^PSGMI($G(PSJD2(55.0105,PSJBLN,4,"I"))),?16,$G(PSJD2(55.0105,PSJBLN,.01,"I")) I $X>39 W !
 . S LSTAT=$G(PSJD2(55.0105,PSJBLN,5,"E")) S LSTAT=$S(LSTAT="RECYCLED":"RECYCLED",LSTAT="DESTROYED":"DESTROYED",LSTAT="CANCELLED":"CANCELLED",LSTAT="REPRINTED":"REPRINTED",1:LSTAT)
 . S BSTAT=$E($G(PSJD2(55.0105,PSJBLN,2,"E")))
 . S AVAIL=$S($G(ALLINV):"NO",$P($G(^PS(55,DFN,"IVBCMA",PSJBLN,0)),"^",9):"NO",(LSTAT]""):"NO",(",C,G,I,S,")[(","_BSTAT_","):"NO",$G(PSJBCIV)<0:"NO",($G(PSJBCIV)>0)&'$D(^TMP("PSJINBAG",$J,DFN,ON_"V",DFN_"V"_PSJBLN)):"NO",1:"YES")
 . W ?37,AVAIL
 . W ?43,LSTAT
 . S X=$G(PSJD2(55.0105,PSJBLN,3,"I")) W ?53,$S(X:"YES",1:"NO"),?57,$E($G(PSJD2(55.0105,PSJBLN,2,"E")),1,8)
 . I $G(PSJD2(55.0105,PSJBLN,1,"I"))]"" W ?66,$$ENDTC1^PSGMI($G(PSJD2(55.0105,PSJBLN,1,"I")))
 . W !
 ;
OLDDATA(DFN,ON,ALLINV) ; Get labels for current order
 N PSJBLN,PSJD1,X,DA,DR,DIQ,DIC,PSJD2,TMPON,PSJIMORE,PSIVOLDD,OCNT S PSJIMORE=0,PSIVOLDD=1
 S TMPON=0 F  Q:$G(PSJIMORE)  S TMPON=$O(^TMP("PSJIBAG0",$J,DFN,TMPON)) Q:((+TMPON=+ON))!'TMPON  I $D(^PS(55,DFN,"IV",+TMPON,"LAB")) S PSJIMORE=1
 Q:'$G(PSJIMORE)
 K DIR S DIR(0)="Y",DIR("B")="Y",DIR("A")="Do you wish to see labels from linked (edited) orders" D ^DIR Q:'Y
 K PSJDNE S PSIVSCR=$E(IOST)="C",COU=0
 S PSJBLN=0 D H2
 S TMPON=999999999999999 F OCNT=1:1  Q:$G(PSJDNE)  S TMPON=$O(^TMP("PSJIBAG0",$J,DFN,+TMPON),-1) Q:'TMPON  S PSJBLN=9999999 F  Q:$G(PSJDNE)  S PSJBLN=$O(^PS(55,DFN,"IV",+TMPON,"BCMA",PSJBLN),-1) Q:'PSJBLN  D
 . Q:(TMPON=ON)
 . K DA,DR,DIQ,DIC,PSJD2 N LSTAT,AVAIL,BSTAT
 . S DIC="^PS(55,"_DFN_",""IVBCMA"",",DA=PSJBLN,DR=".01;.02;1;2;3;4;5",DIQ="PSJD2",DIQ(0)="IE" D EN^DIQ1
 . Q:'$D(^TMP("PSJIBAG0",$J,DFN,+$G(PSJD2(55.0105,PSJBLN,.02,"I"))))
 . I PSIVSCR&(($Y#IOSL)>21) D PAUSE Q:$G(PSJDNE)  D H2
 . W $$ENDTC1^PSGMI($G(PSJD2(55.0105,PSJBLN,4,"I"))),?16,$G(PSJD2(55.0105,PSJBLN,.01,"I")) I $X>39 W !
 . S LSTAT=$G(PSJD2(55.0105,PSJBLN,5,"E")) S LSTAT=$S(LSTAT="RECYCLED":"RECYCLED",LSTAT="DESTROYED":"DESTROYED",LSTAT="CANCELLED":"CANCELLED",LSTAT="REPRINTED":"REPRINTED",1:LSTAT)
 . S BSTAT=$E($G(PSJD2(55.0105,PSJBLN,2,"E")))
 . S AVAIL=$S($G(ALLINV):"NO",$P($G(^PS(55,DFN,"IVBCMA",PSJBLN,0)),"^",9):"NO",(LSTAT]""):"NO",(",C,G,I,S,")[(","_BSTAT_","):"NO",$G(PSJBCIV)<0:"NO",($G(PSJBCIV)>0)&'$D(^TMP("PSJINBAG",$J,DFN,ON_"V",DFN_"V"_PSJBLN)):"NO",1:"YES")
 . W ?37,AVAIL
 . W ?43,LSTAT
 . S X=$G(PSJD2(55.0105,PSJBLN,3,"I")) W ?53,$S(X:"YES",1:"NO"),?57,$E($G(PSJD2(55.0105,PSJBLN,2,"E")),1,8)
 . I $G(PSJD2(55.0105,PSJBLN,1,"I"))]"" W ?66,$$ENDTC1^PSGMI($G(PSJD2(55.0105,PSJBLN,1,"I")))
 . W !
 ;
K ;
 K NUMLAB,TRA,CD,DATE
 K ^TMP("PSJINBAG",$J),^TMP("PSJIBAG0",$J)
 Q
 ;
 Q
1 ;Get num labels, track, daily usage
 ;naked reference refers to ^PS(55,DFN,"IV",ON,"LAB",L,0)
 S N=^(0),Y=$P(N,U,2) X ^DD("DD") S DATE=Y,USER=$P(N,U,4),OG=$P(N,U,3),OG=$S(OG=1:"DISPENSED",OG=2:"RECYCLED",OG=3:"DESTROYED",OG=4:"CANCELLED",1:"SUSPENDED")
 S NUMLAB=$P(N,U,5) S:$P(N,U,3)=1!($P(N,U,3)=5) TRA=$P(N,U,6),TRA=$S(TRA=1:"INDIVIDUAL",TRA=2:"SCHEDULED",TRA=3:"SUSPENSE",1:"ORDER ACTION") S CD=$S($P(N,U,7):"YES",1:"NO") D P
 Q
P ;Print out info
 W !,COU,?3,DATE,!,?18,OG,?32,$E($P(^VA(200,USER,0),U),1,15),?50,NUMLAB W:$P(N,U,3)=1!($P(N,U,3)=5) ?60,TRA W:$P(N,U,3)=1 ?77,CD D:$P(N,U,3)'=1&($P(N,U,8)'="") ERROR W ! I ($Y#IOSL)>23,PSIVSCR D PAUSE
 K NUMLAB,TRA,CD,DATE,USEROG
 Q
 ;
PAUSE ;
 N DIR S DIR(0)="E" D ^DIR S:$D(DTOUT)!($D(DUOUT)) PSJDNE=1
 Q
H ;Header
 W !!,"LABEL LOG:",!!,"#",?3,"DATE/TIME",?18,"ACTION",?32,"USER",?47,"#LABELS",?60,"TRACK",?75,"COUNT",! F I=1:1:80 W "=" W:I=80 !
 Q
H2 ;Header for Unique ID #s
 D CLEAR^VALM1
 I $G(PSIVOLDD) W !!,"Unique IDs for linked (edited) orders:",!!
 I '$G(PSIVOLDD) W !!,"Unique IDs for this order:",!!
 W ?33,"Available",!
 W "Label Date/Time",?16,"Unique ID",?34,"in BCMA",?43,"Status",?51,"Count",?57,"BCMA Action-Date/Time",!!
 Q
ERROR ;
 W !!?40,"Bag(s) DISPENSED in IV Room: ",$P(^PS(59.5,$P($P(N,U,8)," "),0),U)
 W !?40,"Bag(s) ",OG_" in IV Room: ",$P(^PS(59.5,$P($P(N,U,8)," ",2),0),U)
 Q
 ;
BLDORAR(DFN,ON) ; Build global index of all previous orders in ^TMP("PSJIBAG0",$J,DFN,ON)
 N PRVDONE S PRVDONE=0
 F  Q:$G(PRVDONE)  D
 .I ON["V" S ^TMP("PSJIBAG0",$J,DFN,+ON)=""
 .I ON["P" S ON=$P($G(^PS(53.1,+ON,0)),"^",25)
 .S ON=$S(($G(ON)["V"):$P($G(^PS(55,DFN,"IV",+ON,2)),"^",5),($G(ON)["P"):$P($G(^PS(53.1,+ON,0)),"^",25),1:"")
 .I '$G(ON) S PRVDONE=1
 Q
 ;
NONACT(DFN,ON) ; Check to see if the final order in this chain in Discontinued or Expired
 N NXTON,DONE,STATUS,FOLLOW S DONE=0,FOLLOW=0,STATUS=""
 S NXTON=ON
 F  Q:$G(DONE)!$G(PSJDCEX)  D
 .I NXTON["V" S STATUS=$P($G(^PS(55,DFN,"IV",+NXTON,0)),"^",17),FOLLOW=$P($G(^PS(55,DFN,"IV",+NXTON,2)),"^",6) I ",E,D,"[(","_STATUS_",")&'FOLLOW S PSJDCEX=1
 .I NXTON["P" S STATUS=$P($G(^PS(53.1,+NXTON,0)),"^",9),FOLLOW=$P($G(^PS(53.1,+NXTON,0)),"^",26) I ",E,D,"[(","_STATUS_",")&'FOLLOW S PSJDCEX=1
 .I NXTON["U" S STATUS=$P($G(^PS(55,DFN,5,+NXTON,0)),"^",9),FOLLOW=$P($G(^PS(55,DFN,5,+NXTON,0)),"^",26) I ",E,D,"[(","_STATUS_",")&'FOLLOW S PSJDCEX=1
 .I '$G(FOLLOW) S DONE=1 Q
 .S NXTON=FOLLOW
 I $G(PSJDCEX) Q 1
 Q 0
