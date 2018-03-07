PSORREF0 ;AITC/BWF  Remote RX refill API ;7/15/16 1:57am
 ;;7.0;OUTPATIENT PHARMACY;**454,497**;DEC 1997;Build 25
 ;
 ;External reference to ^PSDRUG supported by DBIA 221
 ;
 ; Modified copy of ^PSOREF0 for the OneVA Pharmacy Project - remote prescriptions
 ;
 ;PSO*186 add check for DEA Special handling field refill restrictions
 Q
PROCESS(PSORMSG) ;
 K PSODF S PSOREF("RX0")=^PSRX(PSOREF("IRXN"),0),PSOREF("RX2")=^(2),PSOREF("RX3")=^(3),PSOREF("STA")=+$G(^("STA")),PSOREF("SIG")=$P($G(^("SIG")),"^"),PSOREF("PSODFN")=$P(PSOREF("RX0"),"^",2)
 S PSOREF("DAYS SUPPLY")=$P(PSOREF("RX0"),"^",8)
 K ZD(PSOREF("IRXN"))   ;*306
 S PSOREF("DFLG")=0 D DSPLY G:PSOREF("DFLG") PROCESSX
 D CHECK Q:$G(PSODF)  G:PSOREF("DFLG") PROCESSX D EN^PSOR52(.PSOREF)
 ;D CHECK G:$G(PSODF) PROCESS G:PSOREF("DFLG") PROCESSX D EN^PSOR52(.PSOREF)
PROCESSX ;D:$G(PSOREF("OLD FILL DATE"))]"" SUSDATEK^PSOUTIL(.PSOREF)
 Q
DSPLY ;
 K FSIG,BSIG I $P($G(^PSRX(PSOREF("IRXN"),"SIG")),"^",2) D FSIG^PSOUTLA("R",PSOREF("IRXN"),54) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
 K FSIG,PSREV I '$P($G(^PSRX(PSOREF("IRXN"),"SIG")),"^",2) D EN2^PSOUTLA1(PSOREF("IRXN"),54)
 I $O(BSIG(1)) F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  W !?24,$G(BSIG(PSREV))
 K BSIG,PSREV
DSPLYX Q
CHECK ;
 N STA
 I '$P(PSOPAR,"^",11),$G(^PSDRUG($P(PSOREF("RX0"),"^",6),"I"))]"",DT>$G(^("I")) D  G CKQ
 .S PSORMSG(1)=" *** Drug is inactive for Rx # "_$P(PSOREF("RX0"),"^")_" cannot be refilled ***"
 I PSOREF("PSODFN")'=PSODFN S PSORMSG(1)="Can't refill Rx # "_$P(PSOREF("RX0"),"^")_", it is not for this patient." G CKQ
 S (PSOX,PSOY,STA)=""
 I $G(PSOSD) F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S PSOX=$O(PSOSD(STA,PSOX)) Q:PSOX']""!(PSOREF("DFLG"))  I PSOREF("IRXN")=+PSOSD(STA,PSOX) S PSOY=PSOSD(STA,PSOX) I $P(PSOY,"^",4)]"" D
 . S PSOREF("DFLG")=1 S:'$G(PSOERR) PSORMSG(1)="Cannot refill Rx # "_$P(PSOREF("RX0"),"^") S PSOREA=$P(PSOY,"^",4),PSOSTAT=PSOREF("STA")
 . D STATUS(PSOREA,PSOSTAT,.PSORMSG) K PSOREA,PSOSTAT
 . Q
 I PSOY="" S PSORMSG(1)="Cannot refill, Rx is discontinued or expired.  Later Rx may exist." D  I $G(PSODF) Q
 .D LOOK I $G(PSODF) Q
 .S PSOREF("DFLG")=1
 K PSOX,PSOY G:PSOREF("DFLG") CHECKX
 I $O(^PS(52.5,"B",PSOREF("IRXN"),0)),'$G(^PS(52.5,+$O(^PS(52.5,"B",PSOREF("IRXN"),0)),"P")) S PSORMSG(1)="Rx is in suspense and cannot be refilled" S PSOREF("DFLG")=1 G CHECKX
 S PSOREF("RXSTATUS")=PSOREF("STA")
 I PSOREF("RXSTATUS"),PSOREF("RXSTATUS")'=6 D  G CHECKX
 . S PSOY=";"_PSOREF("RXSTATUS"),PSOX=$P(^DD(52,100,0),"^",3),PSOY=$F(PSOX,PSOY),PSOY=$P($E(PSOX,PSOY,999),";",1)   ;IA#999
 . S PSORMSG(1)="Rx is in "_PSOY_" status, cannot be refilled" S PSOREF("DFLG")=1
 D CHKDIV G:PSOREF("DFLG") CHECKX
 D NUMBER I PSOREF("NUMBER")>$P(PSOREF("RX0"),"^",9) S PSORMSG(1)="Can't refill, no refills remaining." S PSOREF("DFLG")=1 G CHECKX
 ;PSO*7*186  check DEA, SPEC HNDLG field, in case changed, and apply
 N PSODRG,PSODEA,PSODAY
 S PSODRG=$G(^PSDRUG($P(PSOREF("RX0"),U,6),0)),PSODEA=$P(PSODRG,U,3)
 S PSODAY=$P(PSOREF("RX0"),U,8)
 I $$DEACHK^PSOUTLA1(PSOREF("IRXN"),PSODEA,PSODAY) D  G CHECKX
 . S PSORMSG(1)="This drug has been changed, No refills allowed"
 . S PSOREF("DFLG")=1
 D DATES
CHECKX Q
CKQ ;
 S PSOREF("DFLG")=1 D PAUSE^VALM1 G CHECKX
 Q
 ;
 ; PSO*7*497 - quitting at CHKDIV function, the logic that was executed does not apply to OneVA Pharmacy, per Rob Silverman
CHKDIV Q
CHKDIVX Q
 ;
NUMBER K PSOX,PSOY S PSOREF("# OF REFILLS")=0
 I $G(^PSRX(PSOREF("IRXN"),1,0))]"" F PSOX=0:0 S PSOX=$O(^PSRX(PSOREF("IRXN"),1,PSOX)) Q:'PSOX  S PSOREF("# OF REFILLS")=PSOX
 S PSOREF("NUMBER")=PSOREF("# OF REFILLS")+1
 Q
 ;
DATES S PSOREF("STOP DATE")=$P(PSOREF("RX2"),"^",6) D NEXT^PSOUTIL(.PSOREF)
 D:$G(PSOBBC("QFLG"))&($P(PSOPAR,"^",6)) EDATE Q:$G(PSOREF("DFLG"))
 S PSOREF("FILL DATE")=$S($G(PSOREF("FILL DATE")):PSOREF("FILL DATE"),1:DT)
 ;I $P(PSOPAR,"^",6),PSOREF("FILL DATE")<$P(PSOREF("RX3"),"^",2) D SUSDATE^PSOUTIL(.PSOREF)
 ;
 I PSOREF("FILL DATE")>PSOREF("STOP DATE") D
 . S PSORMSG(1)="Can't refill, Refill Date "_$E(PSOREF("FILL DATE"),4,5)_"/"_$E(PSOREF("FILL DATE"),6,7)_"/"
 . S PSORMSG(2)=$E(PSOREF("FILL DATE"),2,3)_" is past Expiration Date "_$E(PSOREF("STOP DATE"),4,5)_"/"_$E(PSOREF("STOP DATE"),6,7)_"/"
 . S PSORMSG(3)=$E(PSOREF("STOP DATE"),2,3) S PSOREF("DFLG")=1
EDATE S PSOREF("LAST REFILL DATE")=$P(PSOREF("RX3"),"^",1)
 I PSOREF("LAST REFILL DATE"),PSOREF("FILL DATE")=PSOREF("LAST REFILL DATE") D  G DATESX
 . S PSORMSG(1)="Can't refill, Fill Date already exists for "_$E(PSOREF("FILL DATE"),4,5)_"/"_$E(PSOREF("FILL DATE"),6,7)_"/"_$E(PSOREF("FILL DATE"),2,3)
 . S PSOREF("DFLG")=1
 I PSOREF("LAST REFILL DATE"),PSOREF("FILL DATE")<PSOREF("LAST REFILL DATE") D  G DATESX
 . S PSORMSG(1)="Can't refill, later Refill Date already exists for "_$E(PSOREF("LAST REFILL DATE"),4,5)_"/"_$E(PSOREF("LAST REFILL DATE"),6,7)_"/"_$E(PSOREF("LAST REFILL DATE"),2,3)
 . S PSOREF("DFLG")=1
 ; PSO*7*497 - removing this check, as it is not needed.
 ;I '$P(PSOPAR,"^",6),'$D(PSOREF("EAOK")),$P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
 ;. S PSOX1=(PSOREF("NUMBER")+1)*PSOREF("DAYS SUPPLY")-10
 ;. ; PSO*7*497 - replacing line below with one that follows (auto-suspend defect - do not allow bypass)
 ;. ;W !?5,$C(7),"LESS THAN ",PSOX1," DAYS FOR ",PSOREF("NUMBER")+1," FILLS",! D DIR K PSOX1
 ;. S PSORMSG(1)="LESS THAN "_PSOX1_" DAYS FOR "_PSOREF("NUMBER")+1_" FILLS" S (PSOREF("DFLG"),PSOMHV)=1 K PSOX1
 ; PSO(7*497 - replacing line below with the one that follows - EAOK check and auto-suspend flag are irrelevant for oneva pharmacy
 ;I '$P(PSOPAR,"^",6),$G(PSOREF("EAOK"))=0,$P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
 I $P(PSOREF("RX3"),"^",2)>PSOREF("FILL DATE") D
 . ; PSO*7*497 - replacing line below with one that follows (auto-suspend defect)
 . ;S Y=$P(PSOREF("RX3"),"^",2) D DD^%DT W !!,$C(7),"Cannot be refilled until "_Y_"." S (PSOREF("DFLG"),PSOMHV)=1 K Y
 . S Y=$P(PSOREF("RX3"),"^",2) D DD^%DT S PSORMSG(1)="Cannot be refilled until "_Y_"." S (PSOREF("DFLG"))=1 K Y
DATESX Q
 ; PSO*497 - quit at DIR. This is not used for oneva pharmacy.
DIR ;
 Q
 ;
EN(PSOREF)         ; Entry Point for Batch Barcode Option
 D PROCESS K DRUG,PSODF
 Q
LOOK ;this entry is used to try and find current med order
 S (PSOY,STA,PSOX)="",DRUG=$P(^PSDRUG($P(^PSRX(PSOREF("IRXN"),0),"^",6),0),"^")
 I $G(PSOSD) F  S STA=$O(PSOSD(STA)) Q:STA=""  F  S PSOX=$O(PSOSD(STA,PSOX)) Q:PSOX']""  I DRUG=PSOX,+PSOSD(STA,PSOX) S PSOY=PSOSD(STA,PSOX),PSOREF("IRXN")=+PSOSD(STA,PSOX),PSODF=1,PSOBBC("DONE")=PSOREF("IRXN")_"," Q
 K DRUG
 Q
 ;
STATUS(PSOREA,PSOSTAT,PSORMSG) ;
 N DSMSG,PSOA,PSOB,TARGET
 S DSMSG=PSORMSG(1)
 I PSOREA["A" S DSMSG=DSMSG_" Inactive Drug."
 I PSOREA["M" S DSMSG=DSMSG_" Drug no longer used by Outpatient."
 I PSOREA["B" S DSMSG=DSMSG_" Narcotic Drug."
 I PSOREA["C" S DSMSG=DSMSG_" Non-Renewable Drug."
 I PSOREA["D" S DSMSG=DSMSG_" Non-Renewable Patient Status."
 I PSOREA["E" S DSMSG=DSMSG_" Non-Verified Rx."
 I PSOREA["F" S DSMSG=DSMSG_" Maximum of 26 Renewals."
 I PSOREA["G" S DSMSG=DSMSG_" No refills left."
 I PSOREA["Z" D
 . S:PSOSTAT=4 PSOSTAT=1
 . S PSOA=";"_PSOSTAT
 . D FIELD^DID(52,100,,"POINTER","TARGET")
 . S PSOB=$G(TARGET("POINTER"))
 . Q:PSOB=""
 . S PSOA=$F(PSOB,PSOA),PSOA=$P($E(PSOB,PSOA,999),";",1)
 . S DSMSG=DSMSG_" Rx is in "_$P(PSOA,":",2)_" status."
 . K PSOA,PSOB
 . Q
 S PSORMSG(1)=DSMSG
 Q
