FBAACP ;AISC/CMR - C&P PAYMENT DRIVER ;10/31/12 3:08pm
 ;;3.5;FEE BASIS;**4,38,55,61,77,108,143,139**;JAN 30, 1995;Build 127
 ;;Per VA Directive 6402, this routine should not be modified.
 K FBAAOUT,FBPOP S FBCNP=1 ;C&P flag
 D SITE^FBAACO G Q:$G(FBPOP) D BT^FBAACO G Q:$G(FBAAOUT)
1 K FBAR,FBAAOUT,FBDL,FBAAMM D GETVEN1^FBAACO1:$D(FB583),GETVEN^FBAACO1:'$D(FB583) G CLN:$G(FBAAOUT)
 D GETINV^FBAACO1 G CLN:$G(FBAAOUT)
 D GETINDT^FBAACO1 G CLN:$G(FBAAOUT)
 D MMPPT^FBAACP G CLN:$G(FBAAOUT)
SVDT W !! S %DT="AEXP",%DT("A")="Date of Service: " D ^%DT I X="^" G CLN
 I Y<0!(Y>FBAAID) W *7,!!,"Enter the date the Vendor provided the service to the Patient.",!,"The date must be prior to the date the invoice is received.",! G SVDT
 S FBAADT=Y D SETO^FBAACO3,CPTM^FBAALU(FBAADT) I 'FBGOT G CLN
 ; prompt revenue code
 S FBAARC=$$ASKREVC^FBUTL5() I FBAARC="^" S FBAAOUT=1 G CLN
 ; prompt units paid
 S FBUNITS=$$ASKUNITS^FBUTL5() I FBUNITS="^" S FBAAOUT=1 G CLN
 D ASKZIP^FBAAFS($G(FBV),$G(FBAADT)) I $G(FBAAOUT)!($G(FBZIP)']"") G CLN
 I $$ANES^FBAAFS($$CPT^FBAAUTL4(FBAACP)) D ASKTIME^FBAAFS I $G(FBAAOUT)!('$G(FBTIME)) G CLN
 D HCFA G CLN:$G(FBAAOUT)
 S FBAAAMT=0 D AMTPD I $G(FBAAOUT)!('$G(FBAAAMT)) G CLN
 ; prompt for remittance remarks
 I $$RR^FBUTL4(.FBRRMK,2)=0 S FBAAOUT=1 G CLN
MULT ;begin unique patient entry
 W:FBINTOT>0 !,"Invoice: "_FBAAIN_" Totals: $ "_FBINTOT
 K FBAAOUT,FBDL S (DFN,FTP)="" D SITE^FBAACO G Q:$G(FBPOP) W !!
 I '$D(FB583) K FBDL D GETVET^FBAAUTL1 G CLN:'DFN K FBDMRA D GETAUTH^FBAAUTL1 G MULT:FTP']""
 ; check contract
 I $G(FBAAPTC)'="R",'$D(FB583),$$UCFA^FBUTL7($G(FBV),$G(FBVEN),$G(FBCNTRA)),FBCNTRP'=FBCNTRA D  G MULT
 . W !,"ERROR: Contract specified for payments (",$S(FBCNTRP:$P($G(^FBAA(161.43,FBCNTRP,0)),U),1:""),") doesn't"
 . W !,"match contract specified by this authorization (",$S(FBCNTRA:$P($G(^FBAA(161.43,FBCNTRA,0)),U),1:""),")."
 ; FB*3.5*139 JLG/JAS ICD-10 remediation
 K FBAAOUT
 N FBISYS S FBISYS=10 S:FBAADT<$$IMPDATE^FBCSV1("10D") FBISYS=9
 D:FBISYS=9 ICD9 G Q:$G(FBAAOUT)
 D:FBISYS=10 ICD10 G Q:$G(FBAAOUT)
 ; end 139
 D PAT^FBAACO W !! D FILEV^FBAACO5(DFN,FBV) I $G(FBAAOUT) G Q:$D(FB583),CLN
 ;check for payments against all linked vendors
 S DA=+Y D CHK^FBAACO4 K FBAACK1,FBAAOUT,DA,X,Y
 W !! D GETSVDT^FBAACO5(DFN,FBV,FBASSOC,0,FBAADT) I $G(FBAAOUT) D AUTHQ^FBAACO G MULT
 D SETO^FBAACO3,CHK2^FBAACO4 I FBJ']"" G SVPR
CHKE ;determines what action to take on duplicate services entered
 K FBAAOUT W !!,*7,"Service selected for that date already in system."
 S DIR(0)="Y",DIR("A")="Do you want to add another service for the SAME DATE",DIR("B")="No" D ^DIR K DIR G SVPR:Y I $D(DIRUT) D DEL^FBAACO3 G Q
 W !!,*7,"You must use the 'EDIT PAYMENT' option to edit the service previously",!,"entered for that date." D DEL^FBAACO3
 G MULT
SVPR K FBAAOUT D SVCPR^FBAACO1 G CHKE:$G(FBAAOUT)
 D FILE^FBAACP1 I Z1>(FBAAMPI-1) W !!,*7,"You have reached the maximum number of payments for a batch!",!,"You must select another Batch for entering Payments!" G CLN
 G MULT
Q ;kill variables and exit
 D Q^FBAACO
 Q
AMTPD ;get amount paid
 ; FB*3.5*143 - Added FB1725 as a parameter, to prevent inaccurate
 ; pricing of "Mill-Bill" claims with 75th percentile rates.
 N FBX
 S FBFY=FY-1
 S (FBAMTPD,FBFSAMT,FBFSUSD)=""
 S FBX=$$GET^FBAAFS($$CPT^FBAAUTL4(FBAACP),$$MODL^FBAAUTL4("FBMODA","E"),FBAADT,$G(FBZIP),$$FAC^FBAAFS($G(FBHCFA(30))),$G(FBTIME),$G(FB1725))
 ;
 I '$G(FBAAMM1) D
 . S FBFSAMT=$P(FBX,U),FBFSUSD=$P(FBX,U,2)
 E  D
 . W !,?2,"Payment is for a contracted service so fee schedule does not apply."
 ;
 I $P($G(FBX),U)]"" D
 . W !?2,$S($G(FBAAMM1):"However, f",1:"F")
 . W "ee schedule amount is $",$P(FBX,U)," from the "
 . W:$P(FBX,U,3)]"" $P(FBX,U,3)," " ; year if returned
 . W:$P(FBX,U,2)]"" $$EXTERNAL^DILFD(162.03,45,"",$P(FBX,U,2))
 E  W !?2,"Unable to determine a FEE schedule amount."
 ;
 I $G(FBUNITS)>1 D
 . W !!?2,"Units Paid = ",FBUNITS
 . Q:FBFSAMT'>0
 . N FBFSUNIT
 . ; determine if fee schedule can be multiplied by units
 . S FBFSUNIT=$S(FBFSUSD="R":1,FBFSUSD="F"&(FBAADT>3040930):1,1:0)
 . I FBFSUNIT D
 . . S FBFSAMT=$J(FBFSAMT*FBUNITS,0,2)
 . . W !?2,"  Therefore, fee schedule amount increased to $",FBFSAMT
 . E  D
 . . W !?2,"  Fee schedule not complied on per unit basis so amount not adjusted by units."
 ;
 I '$G(FBAAMM1) S FBAMTPD=FBFSAMT
 ;
 I FBAMTPD=0 D  Q:$G(FBAAOUT)
 . ;if fee schedule = 0 write message and quit
 . W !,"You must use the Enter Payment option for CPT codes that have a",!,"Fee Schedule set equal to zero."
 . S FBAAOUT=1
 W !
 S DIR(0)="162.03,1",DIR("A")="Enter Amount Paid:  $",DIR("?")="Enter a dollar amount that does not exceed the FEE Schedule" S:FBAMTPD'="" DIR("B")=FBAMTPD D ^DIR K DIR I $D(DIRUT) S FBAAOUT=1 Q
 I $G(FBAMTPD),+Y>FBAMTPD&('$D(^XUSEC("FBAASUPERVISOR",DUZ))) W !!,*7,"You must be a holder of the 'FBAASUPERVISOR' security key to",!,"exceed the FEE Schedule.  Enter an '^' to quit or accept the default.",! G AMTPD
 S FBAAAMT=+Y
 Q
HCFA ;get HCFA fields
 F I=28,30,31 S FBHCFA(I)=""
 W ! F I=30,31 S DIR(0)="P"_$S(I=30:"^353.1",I=31:"O^353.2")_":EMQZ" D DIR Q:$G(FBAAOUT)
 K DIR Q
DIR ;generic DIR call for HCFA
 D ^DIR K DIR I $D(DTOUT)!($D(DUOUT)) S FBAAOUT=1 Q
 S:Y'=-1 FBHCFA(I)=$P(Y,"^")
 Q
CLN G Q:$D(FB583)
 D Q G FBAACP
 Q
ICD9 ;get ICD-9 primary diagnosis - JAS - Patch 139 ICD-10 remediation
 N FBPD,EDATE,FBXSP K FBAAOUT
 S EDATE=FBAADT ; edate is the date of interest for ICD9 diagnosis code lookup
 S FBXSP="PRIMARY DIAGNOSIS"
 F  D  Q:$G(FBAAOUT)!(FBPD>0)
 . S FBPD=$$ENICD9^FBICD9(EDATE,FBXSP,"Y")
 . S:FBPD="^" FBAAOUT=-1
 Q:$G(FBAAOUT)!(FBPD'>0)
 S FBHCFA(28)=+FBPD
 Q
ICD10 ;get ICD-10 primary diagnosis FB*3.5*139 JLG ICD-10 remediation
 N FBPD,EDATE K FBAAOUT
 S EDATE=FBAADT
 S:'$D(DA) DA=0 ;must be defined prior to running ASF
 S:'$D(DP) DP=0 ;must be defined prior to running ASF
 F  D  Q:$G(FBAAOUT)!(FBPD>0)
 . S FBPD=$$ASKICD10^FBASF("PRIMARY DIAGNOSIS","","Y")
 . S:FBPD=-3 FBAAOUT=-1
 Q:$G(FBAAOUT)!(FBPD'>0)
 S FBHCFA(28)=FBPD
 Q
MMPPT ;money management/prompt pay type for multiple payment entry
 ; input
 ;   FBAAPTC = payment type code, "R" when patient reimbursement
 ;   FBV     = vendor being paid (ien)
 ;   when called from FBAAMP additional variables will be available
 ;     FBCNTRA = contract ien from authorization
 ;     FBVEN   = vendor from authorization
 ;     FB583   = defined when unauthorized claim
 ; output
 ;   FBAAMM  = prompt payment, =1 to ask
 ;   FBAAMM1 = prompt payment type for line
 ;   FBAAOUT = (optional), = 1 to quit
 ;   FBCNTRP = contract for line item (ien)
 ;
 S (FBAAMM,FBAAMM1,FBCNTRP)=""
 I $G(FBAAPTC)'="R",'$D(FB583) D
 . ;
 . ; check if contract required by authorization
 . I '$D(FB583),$$UCFA^FBUTL7($G(FBV),$G(FBVEN),$G(FBCNTRA)) D  Q
 . . W !,"All lines items on this invoice will be considered as contracted services"
 . . W !,"under Contract ",$P($G(^FBAA(161.43,FBCNTRA,0)),U)," from the authorization."
 . . S (FBAAMM,FBAAMM1)=1
 . . S FBCNTRP=FBCNTRA
 . ;
 . ; when not forced by authorization ask if contracted service
 . W !,"The answer to the following will apply to all payments entered via this option."
 . S DIR(0)="Y"
 . S DIR("A")="Are payments for contracted services"
 . S DIR("B")="No"
 . S DIR("?",1)="Answering no indicates interest will not be paid for any line items."
 . S DIR("?",2)="Answering yes indicates interest will be paid."
 . S DIR("?",3)="A fee schedule is not used for contracted services."
 . S DIR("?")="Enter either 'Y' or 'N'."
 . D ^DIR K DIR I $D(DIRUT) S FBAAOUT=1 Q
 . S (FBAAMM,FBAAMM1)=$S(Y:1,1:"")
 . Q:FBAAMM1=""
 . ;
 . ; if contracted service, ask contract
 . S DIR(0)="PO^161.43:AQEM"
 . S DIR("A")="CONTRACT"
 . S DIR("?",1)="If the line item is under a contract then select it."
 . S DIR("?")="Contract must be active and applicable for the vendor."
 . S DIR("S")="I $P($G(^(0)),""^"",2)'=""I"",$$VCNTR^FBUTL7($G(FBV),+Y)"
 . D ^DIR K DIR I $D(DTOUT)!$D(DUOUT) S FBAAOUT=1 Q
 . S:Y>0 FBCNTRP=+Y
 Q
