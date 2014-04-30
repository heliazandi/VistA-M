PSOATRF ;BIR/MHA - Automate Internet Refill ;07/09/07
 ;;7.0;OUTPATIENT PHARMACY;**264,322**;DEC 1997;Build 4
 ;Reference to ^PSSLOCK supported by DBIA 2789
 ;Reference ^PSDRUG supported by DBIA 221
 ;Reference ^PS(55 supported by DBIA 2228
 ;
START ;
 S PSOITMG="",U="^",PSOITNS="PSOATRF"  S:'$G(DT) DT=$$DT^XLFDT
 I '$D(^PS(52.43,"AINST")) S PSOITMG="There are no internet refills to process." G END
 S (SITE,DA)=$P(^XMB(1,1,"XUS"),U,17),DIC="4",DIQ(0)="IE",DR=".01;99",DIQ="PSOUTIL" D EN^DIQ1
 S PSOINST=$G(PSOUTIL(4,SITE,99,"I"))
 I PSOINST']"" S PSOITMG="The Institution "_SITE_" is not defined in the INSTITUTION file (#4)." G END
 S PSXSYS=+$O(^PSX(550,"C",""))_"^"_$G(PSOINST)_"^"_$G(PSOUTIL(4,SITE,.01,"E"))
 K SITE,DA,PSOUTIL,DIQ
 I $G(PSXSYS) D
 . K:($P($G(^PSX(550,+PSXSYS,0)),"^",2)'="A") PSXSYS
 . I $$VERSION^XPDUTL("PSO")<7.0 K PSXSYS
 I '$O(^XUSEC("PSOAUTRF","")) S PSOITMG="There are no users with PSOAUTRF key, at least one should have this key." G END
 I '$D(^PS(52.43,"AINST",PSOINST)) S PSOITMG="There are no internet refills to process for Institution "_PSOINST G END
 L +^XTMP(PSOITNS):3 E  S PSOITMG="Automate Internet Refill job is currently running - Try later." G END
 K ^XTMP(PSOITNS,$J)
 S PSOSYS=$G(^PS(59.7,1,40.1))
 S (I,J,PSOITDD)=0 F  S I=$O(^PS(59,I)) Q:'I  I '$P($G(^PS(59,I,"I")),U)!(DT<$P($G(^("I")),U)) S J=J+1 D  G:PSOITMG]"" END
 . S PSOSITE(I)=I,PSOSNM(I)=$P(^PS(59,I,0),U),PSORFN(I)=$G(^PS(59,I,"RF")),PSOPAR(I)=$G(^PS(59,I,1)),PSOPRPAS(I)=$P($G(PSOPAR),U,7)
 . S PSOPAR7(I)=$G(^PS(59,I,"IB")),PSOPINST(I)=$P($G(^PS(59,I,"INI")),U)
 . I J=1 D SDIV S PSOITDD=I
 I 'J S PSOITMG="There are no active divisions in File #(59) - At least one division should be active - None processed." G END
 D PRORF
END ;
 I $D(^XTMP(PSOITNS,$J)) D SMAIL^PSOATRF1 G:'$G(PSOITC) KV
 S PSOITMG(1)=$S($G(PSOITC):"Total internet refills processed = "_PSOITC,PSOITMG="":"There are no internet refills to process.",1:PSOITMG)
 D GRP
 S:'$O(XMY(0)) XMY(DUZ)=""
 S XMDUZ=.5,XMSUB="Outpatient Pharmacy - PSO AUTO REFILL"
 S XMTEXT="PSOITMG(" N DIFROM D ^XMD K XMDUZ,XMTEXT,XMSUB
KV ;
 L -^XTMP(PSOITNS) K ^XTMP(PSOITNS)
 K DFN,PSODFN,PSODTCUT,PSOITMG,PSOITNF,PSOITNS,PSOITC,PSOITDD,PSOITF,PSOITP,PSOITR
 K PSOINST,PSOPAR,PSOPINST,PSOPRPAS,PSOPAR7,PSOPTPST,PSOSITE,PSOSNM,PSOSYS,PSORFN
 K DRG,DIVN,PSXSYS,RX,RX0,RXN,VA,ZZ,LC,PSOS,XMY,PSOREA,PSOSTAT,PSOD
 Q
 ;
PRORF ;
 S X1=DT,X2=-120 D C^%DTC S PSODTCUT=X
 S PSOITR="",PSOITC=0
 F  S PSOITR=$O(^PS(52.43,"AINST",PSOINST,PSOITR)) Q:'PSOITR  D  D:PSOITMG]"" FILE D ULK
 . S (PSOITF,PSOITNF)=0,PSOITMG="",PSOITRX=+PSOITR,PSOITP=$O(^PS(52.43,"AINST",PSOINST,PSOITRX,""))
 . Q:'PSOITP
 . I '$D(^PS(52.43,PSOITP))!($P(^(PSOITP,0),U,5)'="") K ^PS(52.43,"AINST",PSOINST,PSOITRX,PSOITP) Q
 . I '$D(^PSRX(PSOITRX,0))!($P(^(0),U)="")!('$D(^(2)))!($P(^("STA"),U)=13) S PSOITNF=1,PSOITMG="Rx IEN "_PSOITRX_" not in file (#52)/Incomplete/Deleted" Q
 . D PSOL^PSSLOCK(PSOITRX) I '$G(PSOMSG) K PSOMSG Q
 . K PSOMSG
 . S PSOITRX0=^PSRX(PSOITRX,0),PSOITRX2=^(2),PSOITRX3=^(3),PSOITRXS=^("STA")
 . S (DFN,PSODFN)=$P(PSOITRX0,U,2),RXN=$P(PSOITRX0,U),DRG=$P(PSOITRX0,U,6)
 . I PSODFN'=$P(^PS(52.43,PSOITP,0),U,9) D  Q
 . . S PSOITNF=1,PSOITMG="Can't refill Rx # "_RXN_", it is not for this patient. DFN in file #52="_DFN_", DFN in file #52.43="_$P(^PS(52.43,PSOITP,0),U,9)
 . D GET^PSOPTPST
 . I $G(PSOPTPST(2,PSODFN,.351))]"" S PSOITNF=1,PSOITMG="Patient Died on "_PSOPTPST(2,PSODFN,.351) Q
 . D ICN^PSODPT(DFN)
 . S PSOLOUD=1 D:$P($G(^PS(55,DFN,0)),U,6)'=2 EN^PSOHLUP(DFN) K PSOLOUD
 . I '$P(PSOPAR,U,11),$G(^PSDRUG(DRG,"I"))]"",DT>$G(^("I")) D  Q
 . . S PSOITNF=1,PSOITMG="Drug is inactive for Rx # "_RXN_" cannot be refilled"
 . S I=$P(^PSRX(PSOITRX,2),U,9) S:'I I=PSOITDD D SDIV
 . ;
 . I $G(PSOBDIV) D  Q
 . . S PSOITNF=1
 . . S PSOITMG="Inactive division for Rx # "_RXN_".  Cannot refill."
 . . K PSOBDIV
 . ;
 . I $G(PSOPTPST(2,PSODFN,.1))]"",'PSORFN S PSOITNF=1,PSOITMG="Patient is an Inpatient on Ward "_PSOPTPST(2,PSODFN,.1) Q
 . I $G(PSOPTPST(2,PSODFN,148))="YES",'$P(PSORFN,U,2) S PSOITNF=1,PSOITMG="Patient is in a Contract Nursing Home" Q
 . D CHKRF Q:PSOITNF
 . I $O(^PS(52.5,"B",PSOITRX,0)),'$G(^PS(52.5,+$O(^PS(52.5,"B",PSOITRX,0)),"P")) S PSOITNF=1,PSOITMG="Rx is in suspense and cannot be refilled" Q
 . S PSOY=1+$$LSTRFL^PSOBPSU1(PSOITRX)
 . I PSOY>$P(PSOITRX0,U,9) S PSOITNF=1,PSOITMG="Can't refill, no refills remaining" Q
 . S (PSOITF,PSOX("NUMBER"))=PSOY
 . S PSOX("RX0")=PSOITRX0,PSOX("RX2")=PSOITRX2,PSOX("RX3")=PSOITRX3,PSOX("STA")=PSOITRXS
 . S DRG=$P(PSOITRX0,U,6)
 . N PSODEA,PSODAY
 . S PSODEA=$P($G(^PSDRUG(DRG,0)),U,3)
 . S PSODAY=$P(PSOITRX0,U,8)
 . I $$DEACHK^PSOUTLA1(PSOITRX,PSODEA,PSODAY) D  Q
 . . S PSOITNF=1,PSOITMG="This drug has been changed, No refills allowed"
 . D CHKDT Q:PSOITNF
 . D EN^PSOR52(.PSOX) I PSOITF,$D(^PSRX(PSOITRX,1,PSOITF,0)) S PSOITC=PSOITC+1,PSOITMG=PSOITF_" Susp. until "_$$DSP($P(^(0),U))
 Q
 ;
CHKRF ;
 D ^PSOBUILD
 I '$G(PSOSD) S PSOITNF=1,PSOITMG="This patient has no prescriptions" Q
 S (PSOX,PSOY,PSOS)="",PSOX("STA")=PSOITRXS
 F  S PSOS=$O(PSOSD(PSOS)) Q:PSOS=""  F  S PSOX=$O(PSOSD(PSOS,PSOX)) Q:PSOX']""  D
 . I PSOITRX=+PSOSD(PSOS,PSOX) S PSOY=PSOSD(PSOS,PSOX) I $P(PSOY,U,4)]"" D
 . . S PSOITNF=1,PSOITMG="Cannot refill Rx # "_RXN
 . . S PSOREA=$P(PSOY,U,4),PSOSTAT=PSOX("STA")
 . . I PSOREA["Z" S:PSOSTAT=4 PSOSTAT=1 D  Q
 . . . S PSOA=";"_PSOSTAT
 . . . D STATUS^PSODI(52,100,"PSOB")
 . . . S PSOA=$F(PSOB("POINTER"),PSOA)
 . . . S PSOA=$P($E(PSOB("POINTER"),PSOA,999),";",1)
 . . . S PSOITMG=PSOITMG_" Rx is in "_$P(PSOA,":",2)_" status"
 . . . K PSOA,PSOB
 . . I PSOREA["M" S PSOITMG=PSOITMG_" Drug no longer used by Outpatient Pharmacy" Q
 . . I PSOREA["B" S PSOITMG=PSOITMG_" Narcotic Drug" Q
 . . I PSOREA["C" S PSOITMG=PSOITMG_" Non-Renewable Drug" Q
 . . I PSOREA["D" S PSOITMG=PSOITMG_" Non-Renewable Patient Status" Q
 . . I PSOREA["E" S PSOITMG=PSOITMG_" Non-Verified Rx" Q
 . . I PSOREA["G",PSOREA'["B" S PSOITMG=PSOITMG_" No more refills left"
 I PSOY="" S PSOITNF=1,PSOITMG="Cannot refill, Rx is DC/Exp. Later Rx may exist " D
 . S (PSOS,PSOX)="",PSOD=$P(^PSDRUG($P(PSOITRX0,U,6),0),U)
 . N ZRX S ZRX="" F  S PSOS=$O(PSOSD(PSOS)) Q:PSOS=""  F  S PSOX=$O(PSOSD(PSOS,PSOX)) Q:PSOX']""  I PSOD=PSOX,+PSOSD(PSOS,PSOX) S ZRX=$P($G(^PSRX(+PSOSD(PSOS,PSOX),0)),U)
 . S PSOITMG=PSOITMG_ZRX
 Q
  ;
FILE ;
 K DIE S DA=PSOITP
 S DIE="^PS(52.43,",DR="5////"_DT_";6///"_$S(PSOITNF:"NOT ",1:"")_"FILLED;10////"_PSOITMG D ^DIE
 K ^PS(52.43,"AINST",PSOINST,PSOITRX,DA) I PSOITNF  S ^XTMP(PSOITNS,$J,PSOSITE,DFN,PSOITRX)=PSOITMG
 Q
 ;
GRP ;
 S MDUZ=0
 I '$D(^XUSEC("PSOAUTRF")) D  Q
 . F  S MDUZ=$O(^XUSEC("PSORPH",MDUZ)) Q:MDUZ'>0  S XMY(MDUZ)=""
 F  S MDUZ=$O(^XUSEC("PSOAUTRF",MDUZ)) Q:MDUZ'>0  S XMY(MDUZ)=""
 K MDUZ Q
 ;
ULK ;
 I '$G(PSOITRX) Q
 D PSOUL^PSSLOCK(PSOITRX)
 K PSOITRX,PSOSD,PSOX,PSORX,PSOITRX0,PSOITRX2,PSOITRX3,PSOITRXS
 Q
SETUP ;
 I '$D(^XUSEC("PSOAUTRF",DUZ)) W !,"You must hold the PSOAUTRF key to run this option!" Q
 N PATCH,JOBN
 S JOBN="PSO AUTO REFILL"
 L +^XTMP("PSOATRF"):5 I '$T D  Q
 .D BMES^XPDUTL("The Refill Automation job is currently running, try later.")
 .D MES^XPDUTL("")
 .S DIR(0)="E",DIR("A")=" Press ENTER to Continue" D ^DIR K DIR
 K %DT,DIC,DTOUT S DIC(0)="XZM",DIC="^DIC(19.2,",X="PSO AUTO REFILL" D ^DIC
 I +Y>0 D EDIT^XUTMOPT("PSO AUTO REFILL") G EX
 D RESCH^XUTMOPT("PSO AUTO REFILL","","","24H","L"),EDIT^XUTMOPT("PSO AUTO REFILL") K DIC,Y,X
EX ;
 L -^XTMP("PSOATRF") K Y,C,D,D0,DI,DQ,DA,DIE,DR,DIC,X
 Q
 ;
SDIV ;
 S PSOSITE=$G(PSOSITE(I)) I 'PSOSITE S PSOSITE=I,PSOBDIV=1 Q
 S PSOPAR=PSOPAR(I),PSOPRPAS=PSOPRPAS(I),PSORFN=PSORFN(I)
 S PSOPAR7=PSOPAR7(I),PSOPINST=PSOPINST(I)
 Q
 ;
CHKDT ;
 S PSOX("IRXN")=PSOITRX
 S PSOX("MAIL/WINDOW")="M",PSOX("FLD")=2,PSOX("QS")="S"
 S PSOX("FIELD")=0,(PSORX("FILL DATE"),PSOX("FILL DATE"))=DT,PSOX("FLD")=1,X1=DT,X2=-180
 D C^%DTC S PSOX("ISSUE DATE")=X,PSOX("CLERK CODE")=DUZ
 S PSOX("STOP DATE")=$P(PSOITRX2,U,6) D NEXT
 I PSOX("FILL DATE")<$P(PSOITRX3,U,2) D SUSDATE^PSOUTIL(.PSOX)
 I PSOX("FILL DATE")>PSOX("STOP DATE") S PSOITNF=1 D  Q
 .S PSOITMG="Can't refill, Refill Date "_$$DSP(PSOX("FILL DATE"))
 .S PSOITMG=PSOITMG_" is past Expiration Date "_$$DSP(PSOX("STOP DATE"))
 S PSOX("LAST REFILL DATE")=$P(PSOITRX3,U,1)
 I PSOX("LAST REFILL DATE"),PSOX("FILL DATE")=PSOX("LAST REFILL DATE") S PSOITNF=1 D  Q
 .S PSOITMG="Can't refill, Fill Date already exists for "_$$DSP(PSOX("FILL DATE"))
 I PSOX("LAST REFILL DATE"),PSOX("FILL DATE")<PSOX("LAST REFILL DATE") S PSOITNF=1 D  Q
 .S PSOITMG="Can't refill, later Refill Date already exists for "_$$DSP(PSOX("LAST REFILL DATE"))
 Q
 ;
NEXT ;
 S PSOX1=$P(PSOITRX2,U,2)
 I '$O(^PSRX(PSOITRX,1,0)) D  Q
 . S $P(PSOITRX3,U)=PSOX1,X1=PSOX1
 . S X2=$P(PSOITRX0,U,8)-10\1
 . D C^%DTC
 . S:'$P(PSOITRX3,U,8) $P(PSOITRX3,U,2)=X K X
 S PSOY2=0
 F PSOY=0:0 S PSOY=$O(^PSRX(PSOITRX,1,PSOY)) Q:'PSOY  S PSOY1=PSOY,PSOY2=PSOY2+1
 S PSOY=^PSRX(PSOITRX,1,PSOY1,0)
 S PSOX2=$P(PSOY,U)
 S $P(PSOITRX3,U)=PSOX2,X1=PSOX2
 S X2=$P(PSOITRX0,U,8)-10\1
 D C^%DTC S PSOY3=X
 S X1=PSOX1,X2=(PSOY2+1)*$P(PSOITRX0,U,8)-10\1
 D C^%DTC S PSOY4=X
 S $P(PSOITRX3,U,2)=$S(PSOY3<PSOY4:PSOY4,1:PSOY3)
 K X,PSOX1,PSOX2,PSOY,PSOY1,PSOY2,PSOY3,PSOY4
 Q
 ;
DSP(X) ;
 Q:'X ""
 Q $E(X,4,5)_"/"_$E(X,6,7)_"/"_$E(X,2,3)
 ; 
