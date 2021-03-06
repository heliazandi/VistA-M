ESPORP ;DALISC/CKA - PRINT OFFENSE REPORT;3/99
 ;;1.0;POLICE & SECURITY;**14,17,27,36,39,42**;Mar 31, 1994
EN ;Entry point to print only completed and nonsensitive reports.
 D DT^DICRW
OR S DIC(0)="AEMZ",DIC("A")="UOR#: ",DIC("S")="I $D(^(5)),$P(^(5),U,2),'$P(^(5),U,4),$P(^(5),U,5)",DIC="^ESP(912,"
 D ^DIC
 G:$D(DTOUT)!($D(DUOUT))!(X="") EXIT
 I Y<0 W !,$C(7),"UOR# not found.  Please try again." G OR
 S ESPDTR=$P(^ESP(912,+Y,0),U,2),ESPID=+Y
Q S %ZIS="Q" D ^%ZIS G:POP EXIT I '$D(IO("Q")) U IO D START G EXIT
 S ZTRTN="START^ESPORP",ZTSAVE("ESP*")="",ZTDESC="OFFENSE REPORT" D ^%ZTLOAD,HOME^%ZIS G EXIT
START ; BEGINS THE PRINT OF THIS OFFENSE REPORT
 N ESPFACI
 K ^UTILITY("DIQ1",$J) S (END,PAGE)=0 D HDR G:END EXIT
 S DIC="^ESP(912,",DA=ESPID,DR=".02;.03;.04;.05;.06;.09;.11;.12",DIQ(0)="E" D EN^DIQ1 I '$D(^UTILITY("DIQ1",$J,912,DA)) W !,"RECORD DOESN'T EXIST!" G EXIT
DTR W !,"DATE/TIME RECEIVED: ",$G(^UTILITY("DIQ1",$J,912,DA,.02,"E"))
DTO W !,"DATE/TIME OF OFFENSE: ",$G(^UTILITY("DIQ1",$J,912,DA,.03,"E"))
EDTO W !,"ENDING DATE/TIME OF OFFENSE: ",$G(^UTILITY("DIQ1",$J,912,DA,.09,"E"))
LOC W !,"LOCATION: ",$G(^UTILITY("DIQ1",$J,912,DA,.04,"E"))
WEAP W !,"WEAPON USED: ",$G(^UTILITY("DIQ1",$J,912,DA,.05,"E"))
PO W !,"INVESTIGATING OFFICER: ",$G(^UTILITY("DIQ1",$J,912,DA,.06,"E"))
 S BADGE=^UTILITY("DIQ1",$J,912,DA,.11,"E")
MO K ^UTILITY($J,"W") S DIWL=3,DIWR=78,DIWF="W",IEN=0
 W !,"METHOD OF OPERATION: ",!
 F ESPN=1:1 S IEN=$O(^ESP(912,ESPID,60,IEN)) Q:IEN'>0  S X=^(IEN,0) D  G EXIT:END
 .  D HDR:$Y+2>IOSL Q:END
 .  D ^DIWP
 D MIN(2) Q:END
 D ^DIWW
CL ;PRINT CLASSIFICATION CODES, TYPES, AND SUBTYPES
 F ESPN=0:0 S ESPN=$O(^ESP(912,ESPID,10,ESPN)) Q:ESPN'>0  D  G EXIT:END
 .  S DIC="^ESP(912,"_ESPID_",10,",DA=ESPN,DR=".01;.02;.03",DIQ(0)="E" D EN^DIQ1 Q:'$D(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
 .  D LINES()
 .  W "CLASSIFICATION CODE: ",$G(^UTILITY("DIQ1",$J,912.01,DA,.01,"E"))
 .  I $G(^UTILITY("DIQ1",$J,912.01,DA,.02,"E"))]"" W "/",^("E")
 .  I $G(^UTILITY("DIQ1",$J,912.01,DA,.03,"E"))]"" W "/",^("E")
 G ^ESPORP1
EXIT K %ZIS,CL,DA,DIC,DIQ,DIR,DIRUT,DIWF,DIWL,DIWR,DR,END,ESPDTR,ESPID,ESPN,ESPN1,IEN,PAGE,X,Y,ZTDESC,ZTRTN,ZTSAVE,BADGE
 K ^UTILITY("DIQ1",$J)
 QUIT
HDR ;PRINT HEADING
 I PAGE>0,$E(IOST,1,2)="C-" S END=$$EOP^ESPUTIL() Q:END
 S PAGE=PAGE+1 W:PAGE'=1 @IOF W !?25,"DEPARTMENT OF VETERANS AFFAIRS",?(IOM-10),"Page ",$J(PAGE,3)
 W !?35,"VA POLICE",!?28,"UNIFORM OFFENSE REPORT"
 W !?30,"UOR# ",$E(ESPDTR,2,3),"-",$E(ESPDTR,4,5),"-",$E(ESPDTR,6,7),"-",$TR($E($P(ESPDTR,".",2)_"ZZZZ",1,4),"Z",0)
 W !!,"VA Facility" W ?61,"Date/Time Printed"
 S ESPFACI=$P(^ESP(912,ESPID,0),U,7) S ESPFACI=$S(ESPFACI="":"",$D(^DG(40.8,ESPFACI,0)):$P(^(0),U),1:"")
 I ESPFACI="",$D(^ESP(912,ESPID,5)),$P(^(5),U)'="" S ESPFACI=$S($D(^DIC(4,$P(^(5),U),0)):$P(^(0),U),1:"")
 W !,ESPFACI
 W ?61,$$NOW^ESPUTIL()
 W !,"Automated VA Form 10-1393"
 W !!
 QUIT
 ;
 ;ENTRY POINT OR1 IS TO ALLOWS PRINT OF AN INCOMPLETE REPORT
 ;THIS OPTION IS ONLY FOR PERSONS HOLDING THE CHIEF KEY
OR1 S DIC(0)="AEMZ",DIC("A")="UOR#: ",DIC("S")="I $D(^(5)),$P(^(5),U,5)",DIC="^ESP(912,"
 D ^DIC G:$D(DTOUT)!($D(DUOUT))!(X="") EXIT G:Y<0 OR1 S ESPDTR=$P(^ESP(912,+Y,0),U,2),ESPID=+Y
 D Q
 QUIT
 ;
LINES(COUNT) ;
 ;writes COUNT lines
 ;writes header if necessary
 ;
 N CRT,INDEX
 I '$D(COUNT) S COUNT=1
 S CRT=$S(($E(IOST,1,2)="C-"):1,1:0)
 F INDEX=1:1:COUNT D  Q:END
 .I $Y>(IOSL-(1+CRT)) D HDR Q:END
 .W !
 Q
 ;
MIN(COUNT) ;
 ;prints header if not minimum of COUNT pages left
 ;first gives end of page message if crt
 ;
 N CRT
 S CRT=$S(($E(IOST,1,2)="C-"):1,1:0)
 S COUNT=COUNT+CRT
 I ($Y>(IOSL-(COUNT))) D HDR
 Q
