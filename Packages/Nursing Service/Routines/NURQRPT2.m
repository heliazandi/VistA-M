NURQRPT2 ;HIRMFO/YH-ROUTINE TO PRINT 10 STEP REPORT, PART 3 ;3/28/96
 ;;4.0;NURSING SERVICE;;Apr 25, 1997
INDTYP ;WRITE TYPE OF INDICATOR DATA FOR EACH STUDY QUESTION
 I $D(^NURQ(217,DA,2,D1,3,D2,2)) S NURQKOI=$P($G(^(2)),"^",4),NURQPO=$P($G(^(2)),"^",5)
 W:$G(NURQKOI)>0 $S(NURQKOI=1:"STRUCTURE",NURQKOI=2:"PROCESS",NURQKOI=3:"OUTCOME",1:"")
 Q
TERMS ;PACK DEFINITION OF TERMS DATA IN NTXT_NJ ARRAY FOR EACH STUDY QUESTIONS
 ;NJ IS DISPLAY COLUMN
 S X="" F D3=0:0 S D3=$O(^NURQ(217,DA,2,D1,3,D2,12,D3)) Q:D3'>0  S X=X_$S(D3>1:" ",1:"")_$P($G(^(D3,0)),"^")
 K ^UTILITY($J) S DIWF="",DIWL=0,DIWR=19 D ^DIWP S NARY="NTXT"_NJ,@NARY=0 D MERGE^NURQRPT3(.@NARY,19)
 Q
RATION ;PACK MULTIPLE RATIONALE DATA IN NTXT_NJ ARRAY FOR EACH STUDY QUESTION
 S NARY="NTXT"_NJ,@NARY=0 F D3=0:0 S D3=$O(^NURQ(217,DA,2,D1,3,D2,1,D3)) Q:D3'>0!NUROUT  S @NARY=@NARY+1,@(NARY_"("_@NARY_")")=$P($G(^NURQ(217.2,$P($G(^NURQ(217,DA,2,D1,3,D2,1,D3,0)),"^"),0)),"^")
 Q
METHOD ;SAVE METHOD OF DETERMINING VARIANCE IN NTXT_NJ ARRAY FOR EACH STUDY QUESTION
 S X=$P($G(^NURQ(217,DA,2,D1,3,D2,3)),"^") K ^UTILITY($J) S DIWF="",DIWL=0,DIWR=19 D ^DIWP S NARY="NTXT"_NJ,@NARY=0 D MERGE^NURQRPT3(.@NARY,19)
 Q
CONCLUD ;SAVE CONCLUSION WP DATA IN TXT_NJ ARRAY FOR EACH STUDY
 S X="" F D3=0:0 S D3=$O(^NURQ(217,DA,2,D1,3,D2,10,D3)) Q:D3'>0  S:X'="" X=X_" " S X=X_$S(D3>1:" ",1:"")_$P($G(^(D3,0)),"^")
 S DIWF="",DIWL=0,DIWR=19 K ^UTILITY($J) S NARY="NTXT"_NJ,@NARY=0 D ^DIWP,MERGE^NURQRPT3(.@NARY,19)
 Q
RECOMD ;SAVE RECOMMENDATION/ACTION TEXT IN NTXT_NJ ARRAR WHERE NJ IS THE
 ;DISPLAY COLUMN FOR THE STUDY QUESTION
 S X=$P($G(^NURQ(217,DA,2,D1,3,D2,5)),"^"),DIWF="",DIWL=0,DIWR=19 K ^UTILITY($J) S NARY="NTXT"_NJ,@NARY=0 D ^DIWP,MERGE^NURQRPT3(.@NARY,19)
 Q
GROUP ;SAVE PERSON/GROUP TAKING ACTION TEXT IN NTXT_NJ ARRAY
 ;NJ IS DISPLAY COLUMN
 S X=$P($G(^NURQ(217,DA,2,D1,3,D2,6)),"^"),DIWF="",DIWL=0,DIWR=19 K ^UTILITY($J) S NARY="NTXT"_NJ,@NARY=0 D ^DIWP,MERGE^NURQRPT3(.@NARY,19)
 Q
DATE ;PRINT DATE IMPLEMENTED
 S X=$P($G(^NURQ(217,DA,2,D1,3,D2,6)),"^",3) W:X>0 $E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
 Q
EFFECT ;EFFECTIVENESS OF ACTION TAKEN
 S NURQ=+$P($G(^NURQ(217,DA,2,D1,3,D2,9)),"^",4) S X="" D
 .I NURQ=1 S X="NO ACTIONS TAKEN" Q
 .I NURQ=2 S X="ACTIONS TAKEN WERE EFFECTIVE IN IMPROVING PATIENT CARE" Q
 .I NURQ=3 S X="ACTIONS TAKEN WERE PARTIALLY EFECTIVE IN IMPROVING PATIENT CARE" Q
 .I NURQ=4 S X="ACTIONS TAKEN WERE NOT EFFECTIVE IN IMPROVING PATIENT CARE"
 S DIWF="",DIWL=0,DIWR=19 K ^UTILITY($J) S NARY="NTXT"_NJ,@NARY=0 D ^DIWP,MERGE^NURQRPT3(.@NARY,19)
 Q
RECEIVR ;RECEIVER OF RESULTS
 D:($Y>(IOSL-7)) HDR^NURQRPT0 Q:NUROUT  W !,"C. RECEIVER OF RESULTS:"
 I $P($G(^NURQ(217,DA,8,0)),"^",3)>0 F D1=0:0 S D1=$O(^NURQ(217,DA,8,D1)) Q:D1'>0!NUROUT  D
 .D:($Y>(IOSL-7)) HDR^NURQRPT0 Q:NUROUT  W !,?4,$P($G(^NURQ(217,DA,8,D1,0)),"^"),!,?5,"DATE COMMUNICATED: " D COMUN^NURQRPT3
 Q
