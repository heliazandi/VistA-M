PRCSUT4 ;SF/LJP-UTILITY TO STUFF DISTRIBUTION LIST IN 442 ;4/21/93  10:04
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;PRCHSY=410 IRN,PRCHX=410 ITEM MULTIPLE IRN
 Q:'$D(PRCHSY)  Q:'$D(PRCHX)
LST K ^UTILITY($J,"W") S DIWL=3,DIWR=80,DIWF="N"
 S P(1)=PRCHX,DA=PRCHSY I $D(^PRCS(410,DA,"IT",P(1),0)) D LST1
 K DA,DIWF,DIWL,DIWR,J,K,M,P,PRCSDES,PRCSDS,PRCSDSD,PRCSIN,PRCSLN,PRCSLNT,PRCSQ,PRCSQTY,X,XX,Z Q
LST1 Q:'$D(^PRCS(410,DA,"IT",+P(1),0))  S Z=^(0),(PRCSIN,PRCSQTY,P("PR"),P("PR1"))=""
 S PRCSIN=$P(Z,U),PRCSQTY=$P(Z,U,2),PRCSDES="" S:$D(^PRCS(410,DA,"IT",P(1),1,1,0)) PRCSDES=$E(^(0),1,30)
 S P("PR1")="",P("PR")=$P(Z,U,5) I $D(^PRC(441,+P("PR"),1,0)) S P("PR1")=0 S P("PR1")=$O(^PRC(441,P("PR"),1,P("PR1"),0)) I P("PR1")'="" S PRCSDES=$E(P("PR1"),1,42)
 S:PRCSDES="" PRCSDES="**NONE**" S X=" "_P("PR")_"|TAB(7)|"_PRCSDES_"|TAB(50)|"_$J(PRCSQTY,6) D DIWP^PRCUTL($G(DA))
 D DS,DS1 Q
DS K PRCSDS S PRCSDS=0,PRCSDSD="",PRCSLNT=""
 F J=1:1 S PRCSDS=$O(^PRCS(410,DA,"IT",P(1),2,PRCSDS)) Q:PRCSDS'>0  I $D(^(PRCSDS,0)),$P(^(0),U,2),$D(^PRCS(410.6,+$P(^(0),U,2),0)) S PRCSDSD=$P(^(0),U,2) I PRCSDSD'="" S PRCSDS(PRCSDSD,J)=^(0)
 Q
DS1 S PRCSDSD=0
 F K=1:1 S PRCSDSD=$O(PRCSDS(PRCSDSD)) Q:PRCSDSD'>0  S PRCSLN=0 F M=1:1 S PRCSLN=$O(PRCSDS(PRCSDSD,PRCSLN)) Q:PRCSLN'>0  D DS2
 Q
DS2 S PRCSLNT=PRCSDS(PRCSDSD,PRCSLN),X="|TAB(26)|"_$E($P(PRCSLNT,U,2),4,5)_"-"_$E($P(PRCSLNT,U,2),6,7)_"-"_$E($P(PRCSLNT,U,2),2,3)
 S XX=X_"|TAB(36)|"_$S($D(^PRCS(410.8,+$P(PRCSLNT,U,3),0)):$E($P(^(0),U),1,10),1:"**NONE**")_"|TAB(68)|"_$J($P(PRCSLNT,U,4),6) S X=XX D DIWP^PRCUTL($G(DA)) Q
 Q
HDR1 S X="" D DIWP^PRCUTL($G(DA)) S X="ITEM PR#   DESCRIPTION    QTY  DATE      QTY    SCP        LOCATION" D DIWP^PRCUTL($G(DA)) Q
