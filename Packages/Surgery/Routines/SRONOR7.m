SRONOR7 ;B'HAM ISC/MAM - REPORT OF NON-O.R. PROCEDURES ; [ 07/27/98   2:33 PM ]
 ;;3.0;Surgery;**50,175,185**;24 Jun 93;Build 2
 ;
 ; Reference to ^ECC(723 supported by DBIA #205
 ;
 S SRSOUT=0 K ^TMP("SR",$J) F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)  S SROP=0 F  S SROP=$O(^SRF("AC",SRSD,SROP)) Q:'SROP  I $P($G(^SRF(SROP,"NON")),"^")="Y",$D(^SRF(SROP,0)),$$DIV^SROUTL0(SROP) D UTIL
 S (SRHDR,SRLN)=0 F  S SRLN=$O(^TMP("SR",$J,SRLN)) Q:SRLN=""!(SRSOUT)  D HDR S SRSD=0 F  S SRSD=$O(^TMP("SR",$J,SRLN,SRSD)) Q:'SRSD!(SRSOUT)  D SROP
 I '$D(^TMP("SR",$J)) D HDR W !!,"No procedures for the selected date range.",!
 Q
SROP N SRANEST,SRANESUP
 S SROP=0 F  S SROP=$O(^TMP("SR",$J,SRLN,SRSD,SROP)) Q:'SROP!(SRSOUT)  D SET
 Q
SET ; set and print info
 I $Y+5>IOSL D HDR I SRSOUT Q
 S SR=^SRF(SROP,0),DFN=$P(SR,"^") D DEM^VADPT S SRNM=VADM(1),SRSSN=VA("PID")
 S X=$P(SR,"^",12),SRINOUT=$S(X="I":"INPATIENT",X="O":"OUTPATIENT",X=1:"OUTPATIENT",X=2:"INPATIENT",X=3:"INPATIENT",1:"???")
 S Y=SRSD D DD^%DT S SRSDATE=$E(SRSD,4,5)_"/"_$E(SRSD,6,7)_"/"_$E(SRSD,2,3)_" "_$P(Y,"@",2)
 S SRSUR=$P($G(^SRF(SROP,"NON")),"^",6) I SRSUR S SRSUR=$P(^VA(200,SRSUR,0),"^") S:$L(SRSUR)>30 SRSUR=$P(SRSUR,",")_", "_$E($P(SRSUR,",",2))_"."
 S SRANEST=$P($G(^SRF(SROP,.3)),"^") I SRANEST S SRANEST=$P(^VA(200,SRANEST,0),"^") S:$L(SRANEST)>30 SRANEST=$P(SRANEST,",")_", "_$E($P(SRANEST,",",2))_"."
 S SRANESUP=$P($G(^SRF(SROP,.3)),"^",4) I SRANESUP S SRANESUP=$P(^VA(200,SRANESUP,0),"^") S:$L(SRANESUP)>30 SRANESUP=$P(SRANESUP,",")_", "_$E($P(SRANESUP,",",2))_"."
 S Y=$P(^SRF(SROP,"NON"),"^",8),SRSS=$S(Y:$E($P(^ECC(723,Y,0),"^"),1,30),1:"SPECIALTY NOT ENTERED")
 S SRST=$P($G(^SRF(SROP,"NON")),"^",4) I SRST S Y=SRST D DD^%DT S SRST=$E(SRST,4,5)_"/"_$E(SRST,6,7)_"/"_$E(SRST,2,3)_" "_$P(Y,"@",2)
 S SRET=$P($G(^SRF(SROP,"NON")),"^",5) I SRET S Y=SRET D DD^%DT S SRET=$E(SRET,4,5)_"/"_$E(SRET,6,7)_"/"_$E(SRET,2,3)_" "_$P(Y,"@",2)
 S SROPER=$P(^SRF(SROP,"OP"),"^"),OPER=0 F  S OPER=$O(^SRF(SROP,13,OPER)) Q:'OPER  D OTHER
 K SROPS,MM,MMM S:$L(SROPER)<50 SROPS(1)=SROPER I $L(SROPER)>49 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
 S SRABORT=$S($P($G(^SRF(SROP,30)),"^"):"*ABORTED*",1:"")
 W !!,SRSDATE,?15,SRNM_" ("_VA("PID")_")",?64,SRSUR,?116,SRST,!,SROP,?15,SRSS_" ("_SRINOUT_")",?64,SRANEST,?116,SRET
 W !,?62,SRANESUP,!,?62,SROPS(1)
 W:SRABORT'="" !,SRABORT I $D(SROPS(2)) W:SRABORT="" ! W ?62,SROPS(2) I $D(SROPS(3)) W !,?62,SROPS(3) I $D(SROPS(4)) W !,?62,SROPS(4)
 Q
UTIL ; set ^TMP
 S Y=$P(^SRF(SROP,"NON"),"^",2) S SRLN=$S(Y:$P(^SC(Y,0),"^"),1:"LOCATION NOT ENTERED")
 S ^TMP("SR",$J,SRLN,SRSD,SROP)=""
 Q
HDR I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
 I SRHDR,$E(IOST)'="P" W !!,"Press RETURN to continue, or '^' to quit:  " R X:DTIME I '$T!(X["^") S SRSOUT=1 Q
 W:$Y @IOF W !,?(132-$L(SRINST)\2),SRINST,!,?57,"SURGICAL SERVICE",?100,"REVIEWED BY:",!,?51,"REPORT OF NON-O.R. PROCEDURES",?100,"DATE REVIEWED:",!,?(132-$L(SRFRTO)\2),SRFRTO
 W !!,"DATE",?15,"PATIENT (ID#)",?64,"PROVIDER",?116,"START TIME",!,"CASE #",?15,"SPECIALTY (IN/OUT-PAT STATUS)",?64,"PRINCIPAL ANESTHETIST",?116,"FINISH TIME"
 W !,?62,"ANESTHESIOLOGIST SUPERVISOR",!,?62,"PROCEDURE(S)",! F LINE=1:1:132 W "="
 W:SRLN'="" !,?(124-$L("LOCATION: "_SRLN)\2),"*** LOCATION: "_SRLN_" ***" S SRHDR=1
 Q
OTHER ; other operations
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SROP,13,OPER,0),"^"))>240 S SRLONG=0,OPER=999,SROPERS=" ..."
 I SRLONG S SROPERS=$P(^SRF(SROP,13,OPER,0),"^")
 S SROPER=SROPER_$S(SROPERS=" ...":SROPERS,1:", "_SROPERS)
 Q
LOOP ; break procedure if greater than 50 characters
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<50  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
 Q
