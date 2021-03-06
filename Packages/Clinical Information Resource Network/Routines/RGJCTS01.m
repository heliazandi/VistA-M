RGJCTS01 ;SLC/TS-SUBSCRIPTION CONTROL STARTUP UTILITY TO CMOR ;09/18/97
 ;;1.0;CLINICAL INFO RESOURCE NETWORK;**1,3,19**;30 Apr 99
 ;IMPROVED FOR CMOR COMMUNICATION TS
INSERT(ZZHLDPT) ; pass dfn
 S ZZRGEV="SCN_REQ"
 K ZZFMLK,ZZTOLK
 ;setup for event stub
 S ZZHLINST=+$$KSP^XUPARAM("INST") ;who are we
 D LINK^HLUTIL3(ZZHLINST,.ZZFMLK) S ZZFMLK=$O(ZZFMLK(0)) Q:ZZFMLK<1
 S $P(ZZSTUB,U,1)=ZZFMLK(ZZFMLK)
 I $E($P(ZZSTUB,U,1),1,2)'="VA" D
 . D START^RGHLLOG($G(HLMTIEN),"SCN_REQ",""),EXC^RGHLLOG(224,"MSG#"_$G(HL("MID"))_" Unable to send Subscription Request from, "_$P($G(ZZSTUB),U,1)_".  This is not a MPI/PD site.",ZZHLDPT) D STOP^RGHLLOG(1) Q 
 S ZZTOST=$$GETVCCI^MPIF001(ZZHLDPT) ;who owns him
 ;fix TS change to IEN
 S ZZTOST=$$LKUP^XUAF4(ZZTOST)
 D LINK^HLUTIL3(ZZTOST,.ZZTOLK) S ZZTOLK=$O(ZZTOLK(0)) Q:ZZTOLK<1
 S $P(ZZSTUB,U,2)=ZZTOLK(ZZTOLK)
 I $E($P(ZZSTUB,U,2),1,2)'="VA" D
 . D START^RGHLLOG(HLMTIEN,"SCN_REQ",""),EXC^RGHLLOG(224,"MSG#"_$G(HL("MID"))_" Unable to send Subscription Request to, "_$P($G(ZZSTUB),U,2)_".  This is not a MPI/PD site.",ZZHLDPT) D STOP^RGHLLOG(1) Q
 S ZZRGICN=$$GETICN^MPIF001(ZZHLDPT)
 S $P(ZZSTUB,U,3)=ZZRGICN
 S DIC="^DPT(",DIC(0)="NZ",X=ZZHLDPT D ^DIC Q:Y'>0  S ZZPNM=$P(Y,U,2)
 S $P(ZZSTUB,U,4)=ZZPNM
 S $P(ZZSTUB,U,5)=0
 Q:ZZFMLK(ZZFMLK)=ZZTOLK(ZZTOLK)
 D EN^RGEQ(ZZRGEV,ZZSTUB)
 K ZZHLINST,ZZRGEV,ZZFMLK,ZZTOLK,ZZSTUB,ZZTOST,ZZRGICN,ZZPNM,X,Y,DIC
 Q
