PRCS58 ;SF-ISC/LJP/DXH - 1358 UTILITY CALLS ; 4/23/01 1:23pm
V ;;5.1;IFCAP;**31**;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
EN1 ;ASKS STATION,CONTROL POINT,OBLIGATION NUMBER (SCREEN ON CP AND IF OPEN 1358)
 ;RETURNS Y=IRN^STA-OB#^CP^APPROP^CC^SA1^SA1$^SA2^SA2$^(sub)station code; Y=-1 IF FAILED IF NOT VALID STATION,CONTROL POINT,OBLIGATION,AND AN OPEN 1358 FORM.
 I '$D(PRCS("X")) D EN3F^PRCSUT(1) G:'$D(PRC("SITE"))!('$D(PRC("CP")))!(Y<0) ER1
EN1A S DIC="^PRC(442,",DIC(0)="AEMQZ",DIC("S")="S ZX=^(0) I +ZX=+PRC(""SITE""),+$P(ZX,U,3)=+PRC(""CP""),+$P(ZX,U,2)=21" S:$D(PRCS("A")) DIC("A")=PRCS("A")
 S:$D(PRCS("X")) DIC(0)="MQXZ",X=PRCS("X"),DIC("S")="S ZX=^(0) I $P(ZX,U,2)=21" D ^DIC K DIC,ZX G ER1:Y<0
 I '$D(PRCS("X")) S ZX=$S($D(^PRC(442,+Y,7)):+^(7),1:"") I ZX=""!(ZX=40)!(ZX=45)!(ZX=105) W $C(7),!,"Obligation number not accessible." K ZX,Y G EN1A
 S ZX=$P($G(^PRC(442,+Y,23)),"^",7) S:ZX ZX=$P(^PRC(411,ZX,0),"^",1)
 S Y=Y_U_$P(Y(0),U,3,9),$P(Y,"^",10)=ZX,PRCSCPAN=$P(Y(0),"^",12)
 K PRCS("A"),PRCS("X"),ZX QUIT
 ;
EN2 ;POST A TRANSACTION Y=1 IF SUCCESSFUL, +Y=0 WHEN FAILED AND Y CONTAINS ERROR MESSAGE
 ;requires PRCSX=Sta-obl#^int. Date/time^est amt^act amt^reference^comments(up to 78 characters)^interface id^complete payment flag
 ;PRCS("TYPE")= "FB" or "COUNTER"
 I '$D(X) S Y="NO ENTRY PASSED" G EX
 S PRCSX=X S:$P(PRCSX,U,3)="" $P(PRCSX,U,3)=$P(PRCSX,U,4)
 S PRCSON=$O(^PRC(442,"B",$P(PRCSX,U),0)) I PRCSON'>0 S Y="OBLIGATION NUMBER NOT FOUND" G EX
 S PRCSCPAN=$P(^PRC(442,PRCSON,0),U,12) I 'PRCSCPAN S Y="CPA NUMBER INVALID" G EX
 I '$D(^PRC(420,+PRCSX,1,+$P(^PRC(442,PRCSON,0),U,3),1,DUZ,0)) S Y="Unauthorized control point user" G EX
 I '$D(^PRC(424,"AD",$P(PRCSX,U))) S Y="OBLIGATION HAS NOT BEEN ESTABLISHED" G EX
 I $D(^PRC(442,PRCSON,7)) S PRCSS=$P(^(7),U) I $O(^PRCD(442.3,"AC",+PRCSS,0))=40 S Y="TRANSACTION IS COMPLETE" G EX
 I '$D(^PRC(442,PRCSON,8)) S Y="NO SERVICE BALANCE ESTABLISHED" G EX
 ;FEE BASIS PAYMENT AMOUNT IS IFCAP'S DAILY RECORD ACTUAL AMOUNT
 ;FEE BASIS COMMITTED AMOUNT IS IFCAP'S DAILY RECORD ESTIMATED AMOUNT
 ;DAILY RECORD REFERENCE BALANCE = OBLIGATED $ MINUS ESTIMATED $ PLUS NET/ADJ $
 ;DAILY RECORD SERVICE BALANCE = OBLIGATED $ MINUS ACTUAL AMOUNTS
 I $P(PRCSX,U,3)>(+^PRC(442,PRCSON,8)-$P(^PRC(442,PRCSON,8),U,3)) S Y="INSUFFICIENT REFERENCE BALANCE TO POST COMMITTED AMOUNT" G EX
 I $P(PRCSX,U,4)>$P(^PRC(442,PRCSON,8),U) S Y="INSUFFICIENT SERVICE BALANCE TO POST ACTUAL AMOUNT" G EX
 S %DT="TX",X=$P(PRCSX,U,2) D ^%DT S:Y>0 $P(PRCSX,U,2)=Y I Y=-1 S Y="INVALID DATE/TIME" G EX
 I $P(PRCSX,U,3)=""&($P(PRCSX,U,4)="") S Y="NEED AT LEAST AN ESTIMATE OR AN ACTUAL AMOUNT" G EX
 I $P(PRCSX,U,5)="" S Y="NEED THE REFERENCE FOR THIS OBLIGATION" G EX
 S X=$P(PRCSX,U) S:$D(FBSEQ)#10=1 X=X_"-"_$P(PRCSX,U,5) I $D(FBSEQ)#10=0 D EN1^PRCSUT3 I 'X S Y="COULD NOT CREATE RECORD" G EX
 S DLAYGO=424,DIC="^PRC(424,",DIC(0)="LXZ" D FILE^DICN I Y<0 S Y="COULD NOT CREATE RECORD" G EX
 S (PRCSDA,DA)=+Y,DIE="^PRC(424,",DR=".02///^S X=PRCSON;.15///^S X=PRCSCPAN;.12///^S X=$S($P(PRCSX,U,3)>0:$P(PRCSX,U,3),1:$P(PRCSX,U,4));.1///^S X=$P(PRCSX,U,5);1.1///^S X=$P(PRCSX,U,6);.03///^S X=""AU"";"
 S DR(1,424,1)=".05///^S X=$S($P(PRCSX,U,3)>0:$P(PRCSX,U,3),1:$P(PRCSX,U,4));.13///^S X=$S($P(PRCSX,U,3)>0:$P(PRCSX,U,3),1:$P(PRCSX,U,4));.07////^S X=$P(PRCSX,U,2);.08////^S X=DUZ;4////^S X=$P(PRCSX,U,7)" D ^DIE
 S PRCSDA=1_U_DA
 S X=^PRC(424,DA,0),AUDA=DA,AUDA0=$P(X,U,1),BAL1=$P(X,U,12),TIME=$P(PRCSX,U,2),PODA=$P(X,U,2)
 D LREC^PRCEAU0
 I $P(PRCSX,U,4)]"" S PRCSX=$P(PRCSDA,U,2)_"^"_$P(PRCSX,U,2)_"^"_$P(PRCSX,U,4)_"^"_$P(PRCSX,U,6)_"^"_$P(PRCSX,U,8)_"^"_$P(PRCSX,U,5) D ^PRCS58CC
 S Y=PRCSDA K DA,DR,DIE,AUDA,AUDA0,BAL1,TIME,PODA G EX
EN3 ;TAKE OBLIGATION#, CHECK IF AN OPEN 1358. IF OK Y=1
 G:'$D(PRCS("X")) ER3 S X=$O(^PRC(442,"B",PRCS("X"),0)) G ER3:'$D(^PRC(442,+X,0)) S Y=$S($D(^(7)):$P(^(7),U),1:"") I Y=""!(Y=40)!(Y=45)!(Y=105) G ER3
 S Y=1 K X,PRCS("X") Q
ER1 S Y=-1 K PRCS("A"),PRCS("X") Q
 ;
ER3 S Y=-1 K X,PRCS("X") Q
EX K PRCSDA,PRCSON,PRCS,PRCSS,PRCSX,DLAYGO Q
 ;
FB() ;FEE BASIS calm code sheet record identifier for 994
 ;this extrinsic variable called from edit-template for code sheet
 S X="FEN"
 I $T(HDR^FBAAUTL3)]"" S X=$$HDR^FBAAUTL3
 Q X