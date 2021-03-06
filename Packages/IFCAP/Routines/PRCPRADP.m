PRCPRADP ;WISC/RFJ-adjustment voucher recap (primary,second)        ;25 May 93
 ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 Q
 ;
 ;
DQ ;  queue starts here
 ;  adjusment voucher recap for primary,secondary (called from prcpradj)
 N DA,DATA,DATE,DATEREPT,DESCR,ITEMDA,ITEMDATA,NOW,PAGE,PRCPFLAG,REASON,SCREEN,TOTALM,TOTALP
 K ^TMP($J,"PRCPRADP")
 S DATE=$E(PRCPDATE,1,5)_"00" F  S DATE=$O(^PRCP(445.2,"AX",PRCP("I"),DATE)) Q:'DATE!($E(DATE,1,5)'=$E(PRCPDATE,1,5))  D
 .   S DA=0 F  S DA=$O(^PRCP(445.2,"AX",PRCP("I"),DATE,"A",DA)) Q:'DA  D
 .   .   S DATA=$G(^PRCP(445.2,DA,0)),ITEMDA=+$P(DATA,"^",5) I 'ITEMDA Q
 .   .   S DESCR=$$DESCR^PRCPUX1(PRCP("I"),ITEMDA) S:DESCR="" DESCR=" "
 .   .   S %=$P(DATA,"^",19),REASON="O" I $P(%,"-",4)'="" S REASON="I"
 .   .   I %'="",REASON'="I" S REASON="R"
 .   .   S ^TMP($J,"PRCPRADP",$E(DESCR,1,12),ITEMDA,DATE,DA)=$P(DATA,"^",2)_"^"_$P(DATA,"^",6)_"^"_$P(DATA,"^",7)_"^"_$P(DATA,"^",22)_"^"_REASON_"^"_$P(DATA,"^",16)
 .   S DA=0 F  S DA=$O(^PRCP(445.2,"AX",PRCP("I"),DATE,"P",DA)) Q:'DA  D
 .   .   S DATA=$G(^PRCP(445.2,DA,0)),ITEMDA=+$P(DATA,"^",5) I 'ITEMDA Q
 .   .   S DESCR=$$DESCR^PRCPUX1(PRCP("I"),ITEMDA) S:DESCR="" DESCR=" "
 .   .   S %=$P(DATA,"^",19),REASON="O"
 .   .   S ^TMP($J,"PRCPRADP",$E(DESCR,1,12),ITEMDA,DATE,DA)=$P(DATA,"^",2)_"^"_$P(DATA,"^",6)_"^"_$P(DATA,"^",7)_"^"_$P(DATA,"^",22)_"^"_REASON_"^"_$P(DATA,"^",16)
 ;  print report
 ;  print report
 S Y=PRCPDATE D DD^%DT S DATEREPT=Y
 D NOW^%DTC S Y=% D DD^%DT S NOW=Y,PAGE=1,SCREEN=$$SCRPAUSE^PRCPUREP U IO D H
 S (TOTALM,TOTALP)=0
 S DESCR="" F  S DESCR=$O(^TMP($J,"PRCPRADP",DESCR)) Q:DESCR=""!($G(PRCPFLAG))  S ITEMDA=0 F  S ITEMDA=$O(^TMP($J,"PRCPRADP",DESCR,ITEMDA)) Q:'ITEMDA!($G(PRCPFLAG))  D
 .   I $G(ZTQUEUED),$$S^%ZTLOAD S PRCPFLAG=1 W !?10,"<<< TASKMANAGER JOB TERMINATED BY USER >>>" Q
 .   I $Y>(IOSL-6) D:SCREEN P^PRCPUREP Q:$D(PRCPFLAG)  D H
 .   S ITEMDATA=$G(^PRCP(445,PRCP("I"),1,ITEMDA,0))
 .   W:'PRCPSUMM !!,$E($$DESCR^PRCPUX1(PRCP("I"),ITEMDA),1,32),?33,"[",ITEMDA,"]",?42,$J($$UNIT^PRCPUX1(PRCP("I"),ITEMDA,"/"),8)
 .   S DATE=0 F  S DATE=$O(^TMP($J,"PRCPRADP",DESCR,ITEMDA,DATE)) Q:'DATE!($G(PRCPFLAG))  S DA=0 F  S DA=$O(^TMP($J,"PRCPRADP",DESCR,ITEMDA,DATE,DA)) Q:'DA!($G(PRCPFLAG))  S DATA=^(DA) D
 .   .   W:'PRCPSUMM !?30,$P(DATA,"^"),?40,$J($E(DATE,6,7),2),$J($P(DATA,"^",2),8),$J($P(DATA,"^",3),10),$J($P(DATA,"^",4),12,2),$J($P(DATA,"^",5),3)
 .   .   W:'PRCPSUMM $J($E($$INITIALS^PRCPUREP($P(DATA,"^",6)),1,5),5)
 .   .   I $P(DATA,"^",4)>0 S TOTALP=TOTALP+$P(DATA,"^",4)
 .   .   I $P(DATA,"^",4)<0 S TOTALM=TOTALM+$P(DATA,"^",4)
 .   .   I $Y>(IOSL-6) D:SCREEN P^PRCPUREP Q:$D(PRCPFLAG)  D H
 I $G(PRCPFLAG) D Q Q
 I $Y>(IOSL-8) D:SCREEN P^PRCPUREP G:$G(PRCPFLAG) Q D H
 W !!?5,"ADJ SUMMARY",?20,$J("PLUS ADJUSTMENTS",20),$J("MINUS ADJUSTMENTS",20),$J("DIFFERENCE",20)
 W !?5,"TOTAL",?20,$J(TOTALP,20,2),$J(TOTALM,20,2),$J(TOTALP+TOTALM,20,2)
 W:'PRCPSUMM !!?26,"REASON CODE (I:ISSUES, O:OTHER, R:RECEIPTS) == RC"
 D END^PRCPUREP
Q D ^%ZISC K ^TMP($J,"PRCPRADP")
 Q
 ;
H S %=NOW_"  PAGE "_PAGE,PAGE=PAGE+1 I PAGE'=2!(SCREEN) W @IOF
 W $C(13),"ADJUSTMENT VOUCHER RECAP FOR: ",$E(PRCP("IN"),1,20),?(80-$L(%)),%
 W !?5,"ADJUSTMENTS FOR MONTH-YEAR: ",DATEREPT
 S %="",$P(%,"-",81)=""
 I PRCPSUMM W !?1,"*** ONLY SUMMARY OF ADJUSTMENTS PRINTED ***",!,% Q
 W !,"DESCRIPTION",?33,"MI",$J("ISSUE",15)
 W !?30,"TRAN#",?40,"DT",$J("UNITS",8),$J("QUANTITY",10),$J("INV VALUE",12),$J("RC",3),$J("USER",5)
 W !,%
 Q
