NURCCPU4 ;HIRMFO/MD-NURSING CARE PLAN UTILITIES (cont.) ;8/29/96
 ;;4.0;NURSING SERVICE;;Apr 25, 1997
EN1 ; SCREEN FROM THE STATUS (#1) SUBFIELD OF THE ORDERS INFO (#4) FIELD
 ; OF THE NURS CARE PLAN (#216.8) FILE.
 S NURS=$S($D(^NURSC(216.8,DA(1),"ORD",DA,0)):^(0),1:""),NURS("I")=$P(NURS,"^",2),NURS("BD")=$S($P(NURS,"^")="":"",1:9999999-$P(NURS,"^"))
 S NURS("D")=$S(NURS("BD")=""!(NURS("I")=""):"",1:$O(^NURSC(216.8,DA(1),"ORD","AA",NURS("I"),NURS("BD")))),NURS("LD")=$S(NURS("D")="":"",1:$O(^NURSC(216.8,DA(1),"ORD","AA",NURS("I"),NURS("D"),0)))
 S NURS("LS")=$S(NURS("LD")="":"",$D(^NURSC(216.8,DA(1),"ORD",NURS("LD"),0)):$P(^(0),"^",3),1:"") I +NURS("LS")'=+Y
 K NURS
 Q
EN2 ; ENTRY TO SCREEN TEXT FILE ENTRY (#.01) FIELD OF NURS CARE PLAN
 ; (#216.8) FILE.
 S NURS("P")="NURSC",NURS("N")=$S(NURS("P")'>0:"",1:$O(^GMRD(124.2,"AA",NURS("P"),2,"Nursing Care Plan",1,0)))
 I NURS("P")>0,NURS("N")>0,$P(^GMR(124.3,+Y,0),U)=NURS("N")
 K NURS
 Q
EN3 ; ENTRY FROM THE SCREEN OF THE GOAL/EXPECTED OUTCOME (#.03) SUBFIELD
 ; OF THE TARGET DATE FIELD (#3) OF THE NURS CARE PLAN (#216.8) FILE
 S NURS("OK")=0,NURS("GO")=$O(^GMRD(124.25,"B","GOAL",0)),NURS("P")=$P(^NURSC(216.8,D0,0),U) G Q8:NURS("GO")=""!(NURS("P")="")!($P(^GMRD(124.2,+Y,0),U,4)'=NURS("GO")),Q8:'$D(^GMR(124.3,NURS("P"),1,"B",+Y))
 F NURS=0:0 S NURS=$O(^GMRD(124.2,"AKID",+Y,NURS)) Q:NURS'>0!NURS("OK")  F NURS(0)=0:0 S NURS(0)=$O(^GMRD(124.2,"AKID",NURS,NURS(0))) Q:NURS(0)'>0  I $D(^NURSC(216.8,D0,"PROB","B",NURS(0))) S NURS("OK")=1 Q
Q8 I NURS("OK")
 K NURS
 Q
