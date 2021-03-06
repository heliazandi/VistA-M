PRCHREC ;ID/RSD,SF/TKW/RHD,DWA-PROCESS RECEIVING ;6/10/97  9:40
V ;;5.1;IFCAP;**22,81**;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;NOTE: VARIABLE 'PRCHIMP'-IMPREST FUND, 'PRCHPOO'-GENERATE PROOF OF ORDER ON GUARANTEED DELIVERY.
 ;
 S PRCF("X")="SP" D ^PRCFSITE Q:'$D(PRC("SITE"))!('$D(PRC("PER")))  I '$D(DT) D NOW^%DTC S DT=$P(%,".",1)
 D SWITCH^PRCHUTL ;SET ISMS SWITCH
 I '$D(PRCHAUTH),'$D(PRCHIMP),$S('$D(^VA(200,+PRC("PER"),400)):1,$P(^(400),U,1)=4:0,$P(^(400),U,1)=1:0,$P(^(400),U,1)=2:0,1:1) W !!,"You are not a Supply Warehouse person !",$C(7) Q
 I ($D(PRCHIMP)!$D(PRCHAUTH)),'$D(^VA(200,+PRC("PER"),0)) W !!,"You are not on the Employee File!",$C(7) Q
 ;
EN I $D(PRCHPGM),PRCHPGM="EN5^PRCHEB" S PRCHIMP=1
 S PRCHP("S")=$S($D(PRCHIMP):"$P(^(0),U,2)=7",1:"""178""[$P(^(0),U,2)!(($P(^(0),U,2)=""25"")&($P($G(^(23)),U,11)'=""S""))")
 I $G(PRCHAUT1) S PRCHP("S")="$P($G(^(7)),U,2)>9,$P($G(^(23)),U,11)=""P"""
 I $G(PRCHAUTH),'$G(PRCHAUT1) S PRCHP("S")="$P($G(^(7)),U,2)>9,$P($G(^(23)),U,11)=""D"",$P(^(0),U,2)'=26"
 D EN3^PRCHPAT I '$D(PRCHPO) K CCARDPO,PRCHIMP,PRCHNRQ Q
 I $G(PRCHAUTH) S PRCHAUCP=$P(^PRC(442,PRCHPO,0),U,3) D  I $G(PRCHAUFG) K PRCHAUCP,PRCHAUFG Q
 . I '$D(^PRC(420,PRC("SITE"),1,+PRCHAUCP,1,DUZ)) D  S PRCHAUFG=1
 . . W !!,"You are not an authorized user for "_$P(PRCHAUCP," ",1,2)_" control point.",!
 K PRCHAUCP,PRCHAUFG
 I $P($G(^PRC(442,PRCHPO,23)),U,11)="D",$P(^PRC(442,PRCHPO,1),U,10)=DUZ D  Q
 .W !,"Since you entered this delivery order, you cannot receive this order.",!
 I $D(^PRC(443.6,PRCHPO)) S PRCHAM=$O(^PRC(443.6,PRCHPO,6,0)) D:$G(PRCHAM)]""
 .I $P($G(^PRC(443.6,PRCHPO,6,PRCHAM,1)),U,2)]"" D
 ..W !!,?5,"Purchase Order "_$P(^PRC(442,PRCHPO,0),U)_" cannot be processed at this time due",!,?5,"to pending amendment action - please contact purchasing agent." S FIS=1
 I $D(FIS) K PRCHAM,FIS Q
 S PRCHENTY=$O(^PRC(442,PRCHPO,13,0))
 S:$G(PRCHENTY) PRCP("I")=$P($G(^PRC(442,PRCHPO,13,PRCHENTY,0)),U,11)
 I $G(PRCP("I")) S N=0,INVITEM=0 F  S N=$O(^PRC(442,PRCHPO,2,N)) Q:'N!$G(INVITEM)  S PRCHITM=$P(^PRC(442,PRCHPO,2,N,0),U,5) I PRCHITM'="",$D(^PRCP(445,PRCP("I"),1,PRCHITM)) S INVITEM=1
 I $G(PRCHAUTH),$G(INVITEM) D ^PRCPAUTH Q:'$G(PRCP("I"))  I $G(PRCP("I")),$G(PRCHFLAG)=1 K PRCHFLAG,NOINV Q
 I $D(^PRC(442,PRCHPO,1)),$D(^VA(200,+$P(^(1),U,10),0)) W !,?13,"PA/PPM/AUTHORIZED BUYER: ",$P(^(0),U,1),!
 I $P(^PRC(442,PRCHPO,0),U,2)'=25 I X<10!(X>29) W " ??",$C(7) G EN
 I $P(^PRC(442,PRCHPO,0),U,2)=25 I X<10!(X>29)&(",32,34,39,44,46,47,"'[(","_X_",")) W " ??",$C(7) G EN
 K PRCHNRQ,PRCHIMP S:$P(^PRC(442,PRCHPO,0),U,2)=8 PRCHNRQ=1 S:$P(^(0),U,2)=7 PRCHIMP=1
 I $P(PRC("PARAM"),U,13)'="Y",X=10 W $C(7),!,?5,"This "_$S($D(PRCHNRQ):"REQUISITION",1:"PURCHASE ORDER")_" has not been obligated.",! G EN
 D LCK1^PRCHE G:'$D(DA) Q K DIC("S") S D0=PRCHPO,%A="REVIEW "_$S($D(PRCHNRQ):"REQUISITION",1:"PURCHASE ORDER"),%B="",%=2 D ^PRCFYN G:%<1 Q D:%=1 ^PRCHDP1
 ;
1 R !!,"DATE RECEIVED: TODAY//",X:DTIME G:X="^"!'$T Q S %DT="EX",%DT(0)="-NOW" S:X="" X="TODAY" D ^%DT K %DT G:Y<0 1 I Y<$P(^PRC(442,PRCHPO,1),U,15) W !?3,"Receiving Date cannot be before P.O. date!",$C(7) G 1
 I $D(^PRC(442,PRCHPO,2,"AB",Y)) D MULT^PRCHREC2 G:'$D(Y) 1
 S PRCHRD=Y,PRCHRT0="",(PRCHRT,PRCHRFIN)=0 D TM^PRCHREC2 S:$P(^PRC(442,PRCHPO,7),U,3)="Y"&('$D(PRCHIMP)) PRCHRFIN=1
 D ENTD^PRCHREC4 I PRCHDLVD["^" G EN
 I $D(PRCHIMP) S X="C" G COM^PRCHREC1
 K PRCHR
 G LI^PRCHREC1
 ;
2 G:'$D(^PRC(442,PRCHPO,2,"AB",PRCHRD)) Q S PRCHRPT=0
 I '$D(^PRC(442,PRCHPO,11,0)) S ^PRC(442,PRCHPO,11,0)="^442.11D^1^1",^(1,0)=PRCHRD_"^^^^",PRCHRPT=1
 E  S I=0 F  S I=$O(^PRC(442,PRCHPO,11,I)) S:I=""!(I<0) PRCHRPT=PRCHRPT+1,$P(^(0),U,3,4)=PRCHRPT_U_($P(^(0),U,4)+1),^(PRCHRPT,0)=PRCHRD_"^^^^" Q:I=""!(I<0)  S PRCHRPT=I
 I $D(PRCHDLVD),PRCHDLVD]"" D UPDD^PRCHREC4
 S (PRCHLC,PRCHRIT)=0 D SUB^PRCHREC2
 S PRCHDPT=PRCHRPT,PRCHDRD=PRCHRD,PRCHDTP=0 D ^PRCHDP3
 ;
EN2 S (PRCHR,PRCHRES(1),PRCHRES(2))=0,Y=^PRC(442,PRCHPO,0) I $P(Y,U,6)]"",'$D(PRCHR("SA",$P(Y,U,6))) S PRCHR("SA",$P(Y,U,6))=U
 I $P(Y,U,8)]"",'$D(PRCHR("SA",$P(Y,U,8))) S PRCHR("SA",$P(Y,U,8))=U
 F I=1:1:2 S PRCHR=$O(PRCHR("SA",PRCHR)),X=$S(PRCHR<0!(PRCHR=""):"",1:PRCHR("SA",PRCHR)) S:PRCHR'<0 PRCHR(I)=PRCHR_U_$J(X,0,2) S:PRCHR<0 PRCHR(I)=U
 I PRCHRPT=1 S PRCHRES(1)=+$P(^PRC(442,PRCHPO,0),U,13) S:+PRCHR(2) (PRCHRES(1),PRCHRES(2))=$J(PRCHRES(1)/2,0,2) F I=1:1:2 S $P(PRCHR(I),U,2)=$P(PRCHR(I),U,2)+PRCHRES(I)
 S (PRCHRAM,PRCHRAMN)=$P(PRCHR(1),U,2)+$P(PRCHR(2),U,2),Y=0
 F I=1:1:2 I +$P(PRCHR(I),U,2) S X=$P(PRCHR(I),U,2)-PRCHRES(I),X1=$J(X*PRCHRT,0,2),$P(PRCHR(I),U,2)=(X-X1+PRCHRES(I)),Y=Y+X1
 I PRCHRT S PRCHRAMN=$J(PRCHRAM-Y,0,2) W:'$D(PRCHAV) !?38,"TERM DISCOUNT AMOUNT: ",?68,$J(Y,8,2),!?48,"NET AMOUNT: ",?66,$J(PRCHRAMN,10,2)
 I '$P(PRCHR(1),U,2) S PRCHR(1)=PRCHR(2),PRCHR(2)="^"
 F I=1:1:2 S:'$P(PRCHR(I),U,2) PRCHR(I)="^"
 Q:$D(PRCHAV)
 G ES^PRCHREC2
 ;
EN3 I PRCHRFIN K ^PRC(442,PRCHPO,2,"C")
 S PRCHX=PRCHR(1)_U_PRCHR(2)_"^^^" D NOW^%DTC
 I $P(^PRC(442,PRCHPO,0),U,19)'=3 S $P(^PRC(442,PRCHPO,11,PRCHRPT,1),U,6)="N",^PRC(442,"AF","N",PRCHPO,PRCHRPT)=""
 S X=+$P($G(^PRCD(442.3,+^PRC(442,PRCHPO,7),0)),U,2),X1=$D(^PRC(442,PRCHPO,2,"C"))
 S $P(PRCHX,U,8,13)=$S(X1:"",1:"F")_U_$S($D(PRCHROV):"Y",1:"")_U_%_U_PRCHRAM_U_PRCHRT0_U_PRCHLC,$P(^PRC(442,PRCHPO,11,PRCHRPT,0),U,2,14)=PRCHX,PRCSIG="" D ENCODE^PRCHES1(PRCHPO,PRCHRPT,DUZ,.PRCSIG) S ROUTINE=$T(+0) G:PRCSIG<1 QQ
 I $P(^PRC(442,PRCHPO,0),U,2)'=25 D
 . S:X1 X=$S(X=10:28,X=0:0,X=22:25,X=23:26,X=20:25,X=21:26,1:X)
 . S:'X1 X=$S(X=10:33,$D(PRCHIMP):40,X=22:30,X=0:0,X=20:30,X=21:31,X=23:31,X=26:31,X=28:33,X=25:30,1:X)
 I $P(^PRC(442,PRCHPO,0),U,2)=25 D
 . S:X1 X=$S(X=10:28,X=0:0,X=20:25,X=21:26,X=22:25,X=23:26,X=24:32,X=29:34,X=39:46,X=44:47,1:X)
 . S:'X1 X=$S(X=10:33,X=20:30,X=21:31,X=22:30,X=23:31,X=24:50,X=25:30,X=26:31,X=27:30,X=28:33,X=29:51,X=32:50,X=34:51,X=39:48,X=44:49,X=46:48,X=47:49,1:X)
 I PRCHRFIN,$P($G(^PRC(442,PRCHPO,24)),U),$P($G(^PRC(442,PRCHPO,23)),U,11)="D" D
 . I X=30 S X=40 Q
 . I X=31 S X=41
 I '$D(PRCHPOO) S DA=PRCHPO D ENS^PRCHSTAT
 S X=$P(^PRC(442,PRCHPO,0),U,17),X=X+PRCHRAMN,$P(^(0),U,17)=X
 D PRT^PRCHREC4
 ;
 ; PRC*5.1*81 - if site runs DynaMed, may need to build update txn
 I $$GET^XPAR("SYS","PRCV COTS INVENTORY",1,"Q")=1 D REC^PRCV442A(PRCHPO,PRCHRPT,1)
 ;
 I $$ISMSFLAG^PRCPUX2(PRC("SITE"))=2 S PRCHSC=$P(^PRC(442,PRCHPO,1),U,7) I PRCHSC=7 S PRCHTRAN="RC1",DA=PRCHPO D EN11^PRCHEI(PRCHTRAN)
 I $G(PRCHAUTH),'$D(NOINV),$G(INVITEM) D AUTH^PRCPPOLM I $G(PRCPFLAG)=1 D DELP^PRCHREC2
 G Q
 ;
QQ S:'$D(ROUTINE) ROUTINE=$T(+0) W !!,$$ERR^PRCHQQ(ROUTINE,PRCSIG) W:PRCSIG=0!(PRCSIG=-3) !,"Notify Application Coordinator!",$C(7) S DIR(0)="EAO",DIR("A")="Press <return> to continue" D ^DIR K ROUTINE,PRCSIG
 Q
 ;
Q S:$D(PRCHPOO) PRCFA("PARTIAL")=PRCHRPT
 D KILL^PRCHREC4 K ROUTINE
 Q:$D(PRCHPOO)
 G EN
