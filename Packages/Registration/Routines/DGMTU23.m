DGMTU23 ;ALB/CAW,LD,LBD,LMD - Display means test information ;12/20/01
 ;;5.3;Registration;**33,182,254,272,420,435,456,624,904**;Aug 13, 1993;Build 26
 ;
 ;
DISPLAY(DGMTI,DGMTYPT) ;Display means test data
 ;          Input:  DGMTI - IEN of MT
 ;                  DGMTYPT - Type of Test
 ;         Output:  None
 N DGFCOL,DGSCOL,DGMTDIS,DGMTDI2,DGMTWP,WP,X,X1,Y,Y1,Z,DGSOURCE,DGMTI4    ;DG*503*904
 S (DGMTWP,WP)=0,DGFCOL=24,DGSCOL=65
 I $D(^DGMT(408.31,DGMTI,4)) S DGMTI4=^DGMT(408.31,DGMTI,4)    ;DG*503*904
 S DGMTDIS=^DGMT(408.31,DGMTI,0) I $D(^("C")) F  S DGMTWP=$O(^DGMT(408.31,DGMTI,"C",DGMTWP)) Q:'DGMTWP  S DGMTDIS(DGMTWP)=^(DGMTWP,0)
 S X="",X=$$SETSTR^VALM1("Patient:",X,15,8)
 S X=$$SETSTR^VALM1($P(^DPT($P(DGMTDIS,U,2),0),U),X,DGFCOL,25)
 S X=$$SETSTR^VALM1("Date of Test:",X,51,13)
 S X=$$SETSTR^VALM1($$FTIME^DGMTUTL($P(DGMTDIS,U)),X,DGSCOL,15)
 W !!,X
 S X="",X=$$SETSTR^VALM1("Total Dependents:",X,6,17)
 S X=$$SETSTR^VALM1($P(DGMTDIS,U,18),X,DGFCOL,25)
 S X=$$SETSTR^VALM1("Type Of Test:",X,51,13)
 S X=$$SETSTR^VALM1($P($G(^DG(408.33,+$P(DGMTDIS,U,19),0)),U),X,DGSCOL,15)
 W !,X
 S X="",X=$$SETSTR^VALM1("Status:",X,16,7)
 S X=$$SETSTR^VALM1($P(^DG(408.32,$P(DGMTDIS,U,3),0),U),X,DGFCOL,25)
 S X=$$SETSTR^VALM1("Date/Time Completed:",X,44,20)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,7)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,7)),1:""),X,DGSCOL,15)
 W !,X
 S X="",X=$$SETSTR^VALM1("Primary Test For Year:",X,1,22)
 S X1=$G(^DGMT(408.31,DGMTI,"PRIM")),X=$$SETSTR^VALM1($S(X1=1:"YES",X1=0:"NO",1:"UNKNOWN"),X,DGFCOL,25)
 S X=$$SETSTR^VALM1("Source Of Test:",X,49,15)
 S DGSOURCE=$$SR^DGMTAUD1(DGMTDIS)
 I DGSOURCE="OTHER FACILITY" S DGSOURCE=$P($G(^DGMT(408.31,DGMTI,2)),"^",5)
 S X=$$SETSTR^VALM1(DGSOURCE,X,DGSCOL,15)
 W !,X
 S X="",X=$$SETSTR^VALM1("Income:",X,16,7)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,4)'="":"$"_$P(DGMTDIS,U,4),1:""),X,DGFCOL,25)
 S X=$$SETSTR^VALM1("Completed By:",X,51,13)
 S X=$$SETSTR^VALM1($P($G(^VA(200,+$P(DGMTDIS,U,6),0)),U),X,DGSCOL,15)
 W !,X
 S X=""
 I DGMTYPT=1 D
 .S X=$$SETSTR^VALM1("Net Worth:",X,13,10)
 .S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,5)'="":"$"_$P(DGMTDIS,U,5),1:""),X,DGFCOL,25)
 .S X=$$SETSTR^VALM1("Date/Time Category Changed:",X,37,28)
 .S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,9)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,9)),1:""),X,DGSCOL,15)
 .W !,X
 S X=""
 S X=$$SETSTR^VALM1("Deductible Expenses:",X,3,20)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,15)'="":$$AMT^DGMTSCU1($P(DGMTDIS,U,15)),1:""),X,DGFCOL,25)
 I DGMTYPT=1 D
 .S X=$$SETSTR^VALM1("Category Changed By:",X,44,25)
 .S X=$$SETSTR^VALM1($P($G(^VA(200,+$P(DGMTDIS,U,8),0)),U),X,DGSCOL,15)
 W !,X
 S X=""
 I DGMTYPT=1 D
 .S X=$$SETSTR^VALM1("Agreed to Pay Deduct.:",X,1,22)
 .S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,11)=1:"YES",$P(DGMTDIS,U,11)=0:"NO",1:""),X,DGFCOL,25)
 .S X=$$SETSTR^VALM1("Adjudicated Date/Time:",X,42,28)
 .S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,10)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,10)),1:""),X,DGSCOL,15)
 .W !,X
 S X=""
 S X=$$SETSTR^VALM1("Declines Income Info:",X,2,21)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,14)=1:"YES",$P(DGMTDIS,U,14)=0:"NO",1:""),X,DGFCOL,25)
 S Y=$S(DGMTYPT=1:"No Longer Required Date:",1:"No Longer Applicable Date:"),Z=$S(DGMTYPT=1:40,1:38)
 S X=$$SETSTR^VALM1(Y,X,Z,28)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,17)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,17)),1:""),X,DGSCOL,15)
 W !,X
 S (X,Y)=""
 I DGMTYPT=1 D
 .S X=$$SETSTR^VALM1("MT Threshold:",X,10,13)
 .S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,12)'="":"$"_$P(DGMTDIS,U,12),1:""),X,DGFCOL,25)
 .I $P(DGMTDIS,U,20) D
 ..S X=$$SETSTR^VALM1("Hardship Review Date:",X,43,21)
 ..S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,21)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,21)),1:""),X,DGSCOL,15)
 .W !,X
 ;
 S X=""
 S X=$$SETSTR^VALM1("GMT Threshold:",X,9,14)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,27)'="":"$"_$P(DGMTDIS,U,27),1:""),X,DGFCOL,25)
 S X=$$SETSTR^VALM1("BT Financial Indicator:",X,41,23)      ;DG*5.3*904
 I $D(DGMTI4) S X=$$SETSTR^VALM1($S($P(DGMTI4,U,1)=1:"YES",$P(DGMTI4,U,1)=0:"NO",1:""),X,DGSCOL,3)   ;DG*503*904
 W !,X
 ;
 S X=""
 S X=$$SETSTR^VALM1("Date Vet Signed Test:",X,2,21)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,24)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,24)),1:""),X,DGFCOL,25)
 I $G(^DGMT(408.31,DGMTI,"PURGE"))'="" D
 .S X=$$SETSTR^VALM1("Income Data Purged:",X,45,19)
 .S X1=^DGMT(408.31,DGMTI,"PURGE")
 .S X=$$SETSTR^VALM1($$FTIME^DGMTUTL(X1),X,DGSCOL,15)
 W !,X
 ;
 S X=""
 S X=$$SETSTR^VALM1("Means Test Signed?:",X,4,19)
 S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,29)=1:"YES",$P(DGMTDIS,U,29)=0:"NO",$P(DGMTDIS,U,29)=9:"DELETED",1:""),X,DGFCOL,25)
 W !,X
 ;
 S (X,Y,Y1,Z)=""
 I DGMTYPT=1 D
 .I $P($G(^DG(408.34,+$P(DGMTDIS,U,23),0)),U)="IVM" D
 ..;S X=$$SETSTR^VALM1("Date Vet Signed Test:",X,2,21)
 ..;S X=$$SETSTR^VALM1($S($P(DGMTDIS,U,24)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,24)),1:""),X,DGFCOL,25)
 ..S Y=$$SETSTR^VALM1("Refused to Sign:",Y,7,16)
 ..S Y=$$SETSTR^VALM1($S($P(DGMTDIS,U,26)=1:"YES",$P(DGMTDIS,U,26)=0:"NO",1:""),Y,DGFCOL,25)
 ..S Z=$$SETSTR^VALM1("Date IVM MT Completed:",Z,1,22)
 ..S Z=$$SETSTR^VALM1($S($P(DGMTDIS,U,25)'="":$$FTIME^DGMTUTL($P(DGMTDIS,U,25)),1:""),Z,DGFCOL,25)
 .I $P(DGMTDIS,U,21) D
 ..S DGMTDI2=$G(^DGMT(408.31,DGMTI,2))
 ..S X=$$SETSTR^VALM1("Hardship Approved By:",X,43,21)
 ..I +$P(DGMTDI2,U,4)=$$INST^DGENU() D
 ...S X=$$SETSTR^VALM1($P($G(^VA(200,+$P(DGMTDIS,U,22),0)),U),X,DGSCOL,15)
 ..E  S X=$$SETSTR^VALM1("OTHER VAMC",X,DGSCOL,15)
 ..S Y=$$SETSTR^VALM1("Hardship Review Site:",Y,43,21)
 ..S Y=$$SETSTR^VALM1($P($G(^DIC(4,+$P(DGMTDI2,"^",4),0)),"^"),Y,DGSCOL,15)
 ..S Y1=$$SETSTR^VALM1("Hardship Reason:",Y1,7,16)
 ..S Y1=$$SETSTR^VALM1($P(DGMTDI2,U,9),Y1,DGFCOL,80)
 .W !,X,!,Y,!,Y1,!,Z
 W !,"COMMENT(S):" F  S WP=$O(DGMTDIS(WP)) Q:'WP  D
 .W !,DGMTDIS(WP)
 Q
