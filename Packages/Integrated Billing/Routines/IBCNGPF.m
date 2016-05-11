IBCNGPF ;ALB/CJS - LIST GRP. PLANS W/O ANNUAL BENEFITS (DRIVER) ;21-JAN-15
 ;;2.0;INTEGRATED BILLING;**528**;21-MAR-94;Build 163
 ;;Per VA Directive 6402, this routine should not be modified.
 ;
EN ; Describe report
 N I,IBABY,IBAI,IBAIF,IBAPF,IBAPL,IBOUT,IBQUIT
 W !!?5,"This report will generate a list of group insurance plans by company"
 W !?5,"without annual benefits for the year requested.  The definition of"
 W !?5,"""without"" is: either missing year and/or a year (date) is entered"
 W !?5,"but no values within the AB have been completed.",!!
 ; 
 ; Prompt user to select benefit year, insurance companies, plans
 ;
 ; Output from user selections:
 ;
 ; IBABY     -- annual benefit year
 ; IBAI=0    -- user selects insurance companies
 ; IBAI=1    -- run report for all insurance companies with plans
 ; IBAIF=0   -- select active ins. co's.
 ; IBAIF=1   -- select inactive ins. co's.
 ; IBAPL=0   -- whether some or all ins. co's., user selects plans (may be
 ;              all for certain companies, some for other companies)
 ; IBAPL=1   -- whether some or all ins. co's., run report for all plans
 ;              associated with those co's.
 ; IBAPF=0   -- select active plans
 ; IBAPF=1   -- select inactive plans
 ; IBOUT="R" -- report format
 ; IBOUT="E" -- Excel format
 ;
 S IBABY=$$SELY^IBCNGPF1 I 'IBABY G ENQ
 S IBAI=$$SELI^IBCNGPF1 I IBAI<0 G ENQ
 S IBAIF=$$SELIF^IBCNGPF1 I IBAIF<0 G ENQ
 S IBAPL=$$SELP^IBCNGPF1 I IBAPL<0 G ENQ
 S IBAPF=$$SELPF^IBCNGPF1 I IBAIF<0 G ENQ
 ;
 ; obtain plans for selected insurance companies
 ;
 I IBAI,IBAPL G COLLECT
 D START I IBQUIT G ENQ
 ;
COLLECT ;Gather data
 S IBOUT=$$OUT^IBCNGPF1 G:IBOUT="" ENQ   ; Excel or Report format
 ;
 S IBQUIT=0
 D EN^IBCNGPF2
 I '$D(^TMP($J,"IBGP")) W !!,"No results were found." D PAUSE^IBCNGPF3 G ENQ
 ;
 W !!,"There "_$S(^TMP($J,"IBGP")=1:"is ",1:"are ")_^TMP($J,"IBGP")_" insurance compan"_$S(^TMP($J,"IBGP")=1:"y",1:"ies")_" associated with group plans without annual",!,"benefits.",!
 D PAUSE^IBCNGPF3 G ENQ:IBQUIT
 ;
DEVICE ; Ask user to select device
 N %ZIS,POP,ZTRTN,ZTDESC,ZTSAVE
 ;
 I IBOUT="R" W !!,"*** You will need a 132 column printer for this report. ***",!
 S %ZIS="QM" D ^%ZIS G:POP ENQ
 I $D(IO("Q")) D  G ENQ
 .S ZTRTN="EN^IBCNGPF3",ZTDESC="IB - LIST OF PLANS BY INSURANCE COMPANY WITHOUT ANNUAL BENEFITS"
 .F I="^TMP($J,""IBGP"",","IBABY","IBOUT" S ZTSAVE(I)=""
 .D ^%ZTLOAD K IO("Q") D HOME^%ZIS
 .W !!,$S($D(ZTSK):"This job has been queued as task #"_ZTSK_".",1:"Unable to queue this job.")
 .K ZTSK,IO("Q")
 ;
 ; Compile and print report
 ;
 U IO D EN^IBCNGPF3
 ;
ENQ K DIRUT,DIROUT,DUOUT,DTOUT,I,IBABY,IBAI,IBAIF,IBAPF,IBAPL,IBOUT,IBQUIT,X,Y,^TMP("IBINC",$J)
 Q
 ;
 ;
START ; Gather plans for all selected companies.
 N A,IBIC,IBCNS,IBCT,IBOK,IBPN,IBSEL,VAUTI,VAUTNALL,VAUTNI,VAUTSTR,VAUTVB
 S (IBCT,IBQUIT)=0 K ^TMP("IBINC",$J)
 ;
 ; - allow user selection of companies if required
 I 'IBAI D  I Y<0 S IBQUIT=1 G STARTQ
 .S DIC="^DIC(36,",DIC("S")="I $D(^IBA(355.3,""B"",Y)),(+$$GET1^DIQ(36,Y,.05,""I"")=IBAIF)"
 .S VAUTSTR="insurance company",VAUTNI=2,VAUTVB="VAUTI",VAUTNALL=1
 .D FIRST^VAUTOMA K DIC,VAUTSTR,VAUTNI,VAUTVB,VAUTNALL Q:Y<0
 .S IBCNS="" F  S IBCNS=$O(VAUTI(IBCNS)) Q:IBCNS=""  S ^TMP("IBINC",$J,$E(VAUTI(IBCNS),1,25),IBCNS)="" I IBAPL D
 ..S IBPN=0 F  S IBPN=$O(^IBA(355.3,"B",IBCNS,IBPN)) Q:'IBPN  I +$$GET1^DIQ(355.3,IBPN,.11,"I")=IBAPF S ^TMP("IBINC",$J,$E(VAUTI(IBCNS),1,25),IBCNS,IBPN)=""
 ;
 I IBAPL G STARTQ
 ;
 ; - gather all companies if required
 I IBAI S A=0 F  S A=$O(^IBA(355.3,"B",A)) Q:'A  I +$$GET1^DIQ(36,A,.05,"I")=IBAIF S ^TMP("IBINC",$J,$E($$GET1^DIQ(36,A,.01),1,25),A)=""
 ;
 ; - gather plans for selected companies
 S IBIC="" F  S IBIC=$O(^TMP("IBINC",$J,IBIC)) Q:IBIC=""!IBQUIT  D
 .S IBCNS="" F  S IBCNS=$O(^TMP("IBINC",$J,IBIC,IBCNS)) Q:IBCNS=""!(IBQUIT)  D
 ..S IBCT=IBCT+1 W !!,"Insurance Company # "_IBCT_": "_IBIC
 ..D OK^IBCNSM3 Q:IBQUIT  I 'IBOK K ^TMP("IBINC",$J,IBIC,IBCNS) S IBAI=0 Q
 ..W "   ...building a list of plans..."
 ..K IBSEL,^TMP($J,"IBSEL") D LKP^IBCNSU2(IBCNS,1,1,.IBSEL,0,IBAPF) Q:IBQUIT
 ..I '$O(^TMP($J,"IBSEL",0)) K ^TMP("IBINC",$J,IBIC,IBCNS) S IBAI=0 Q
 ..;
 ..; - set plans into an array
 ..S IBPN=0 F  S IBPN=$O(^TMP($J,"IBSEL",IBPN)) Q:'IBPN  I +$$GET1^DIQ(355.3,IBPN,.11,"I")=IBAPF S ^TMP("IBINC",$J,IBIC,IBCNS,IBPN)=""
 ;
STARTQ K A,IBCNS,IBIC,IBCT,IBOK,IBPN,IBSEL,VAUTI,^TMP($J,"IBSEL")
 Q
