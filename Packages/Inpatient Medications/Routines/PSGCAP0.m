PSGCAP0 ;BIR/CML3-ACTION PROFILE ;12 Mar 98 / 9:30 AM
 ;;5.0;INPATIENT MEDICATIONS;**8,58,111,149,275,301**;16 DEC 97;Build 3
 ;
 ; Reference to ^PS(55 is supported by DBIA# 2191
 ; Reference to ^PSDRUG is supported by DBIA# 2192
 ;
GOD ; gather order data
 S ND=$G(^PS(55,PSGP,5,PSJJORD,0)),ND2=$G(^(2)),SI=$P($G(^(6)),"^"),DRG=$G(^(.2)) ;WS=$S(DRG&PSGAPWD:$D(^PSI(58.1,"D",+DRG,PSGAPWD)),1:0)
 S X=$$NFWS^PSJUTL1(PSGP,PSJJORD_"U",PSGAPWD) S NF=$P(X,U),WS=$P(X,U,2),SM=$S('$P(X,U,3):0,$P(X,U,4):1,1:2)
 N X,PSG
 D DRGDISP^PSJLMUT1(PSGP,PSJJORD_"U",20,0,.PSG,1)
 S DRG=PSG(1),DRG=$S(DRG["NOT FOUND":"z",1:DRG) ;SM=$S('$P(ND,"^",5):0,$P(ND,"^",6):1,1:2)
 S ST=$S($P(ND,U,27)="R"&($P(ND,U,9)="A"):"R",1:$P(ND,U,9)),ND=$P(ND,"^",7)
 N DDRG S (X,DCU)=0 F  S X=$O(^PS(55,PSGP,5,PSJJORD,1,X)) Q:'X  S DDRG=^(X,0),DCU=DCU+($P($G(^PSDRUG(+DDRG,660)),"^",6)*($S($P(DDRG,"^",2):$P(DDRG,"^",2),1:1)))
 ;
 ; PSJ*5*275 get clinic
 ;S PSGAPWDN="zz"
 N PSJCLN,CLINSORT S PSJCLN=$$CLINIC^PSJO1(PSGP,PSJJORD_"U")
 ; When run by Clinic, if patient also has Inpatient orders, make sure those orders have a corresponding patient node in ^TMP
 I PSJCLN="",($G(PSGSS)["C"),$G(PSJPWD),($G(PSJPWDN)]"") N PSGAPWDN,PSGAPWD S PSGAPWD=PSJPWD,PSGAPWDN=PSJPWDN D
 .S ^TMP($J,S1,PSGAPWDN,PN)=$P(PSJPSEX,"^",2)_"^"_$E($P(PSJPDOB,"^",2),1,10)_";"_PSJPAGE_"^"_VA("PID")_"^"_PSJPDX_"^"_$S(PSJPRB]"":PSJPRB,1:"*NF*")_"^"_$E($P(PSJPAD,"^",2),1,10)_"^"_$E($P(PSJPTD,"^",2),1,10)
 .S ^TMP($J,S1,PSGAPWDN,PN)=^(PN)_"^"_PSJPWT_"^"_PSJPWTD_"^"_PSJPHT_"^"_PSJPHTD_"^"_$P(PSGP(0),"^")
 I (PSJCLN]"") S CLINSORT=$$CLINSORT^PSJO1($G(ST)) I CLINSORT N:($G(PSGSS)'["C") PSGAPWDN S PSGAPWDN="zz"_U_PSJCLN_U_CLINSORT_U_ST
 ;
 S SD=$P(ND2,"^",2),FD=$P(ND2,"^",4) F X="SD","FD" S @X=$E($$ENDTC^PSGMI(@X),1,5)
 ;
 S Y=SI S:Y]"" Y=$$ENSET^PSGSICHK(Y)
 S PSGAPWDN=$S($P($G(PSGAPWDN),"^")="zz"&($P($G(PSGAPWDN),"^",2)'=""):PSGAPWDN,$G(PSGAPWD)="zz":"zz",$G(PSGAPWDN):PSGAPWDN,'$G(PSGAPWDN)&($G(PSJPWDN)'=""):PSJPWDN,1:"zz")
 S ^TMP($J,S1,PSGAPWDN,PN,ND_"^"_DRG,PSJJORD)=ST_"^"_SD_"^"_FD_"^"_WS_"^"_SM_"^"_NF_"^"_DCU_"^"_DRG S:Y]"" ^(PSJJORD,1)=Y Q
 ;
PAT ;
 D PSJAC2^PSJAC(1),NOW^%DTC S PSGDT=%,PN=$E($P(PSGP(0),"^"),1,20)_"^"_PSGP
 S S1="zz" I PSGAPS="T",PSJPWD,PSJPRB]"",$D(^PS(57.7,PSJPWD,1,+$O(^PS(57.7,"AWRT",PSJPWD,PSJPRB,0)),0)),$P(^(0),"^")]"" S S1=$P(^(0),"^")
 I PSGAPS="P",PSJPTSP,$D(^VA(200,PSJPTSP,0)),$P(^(0),"^")]"" S S1=$P(^(0),"^")
 S:PSGMTYPE[1 PSGMTYPE="2,3,4,5,6"
 I PSGMTYPE[2 D
 . F STRT=PSGAPSD-.0001:0 S STRT=$O(^PS(55,PSGP,5,"AUS",STRT)) Q:$S('STRT:1,PSGAPO="E":STRT>PSGAPFD,1:0)  I STRT'=PSGAPSD F PSJJORD=0:0 S PSJJORD=$O(^PS(55,PSGP,5,"AUS",STRT,PSJJORD)) Q:'PSJJORD  D GOD
 . S XTYPE=2,PST="S" D ^PSGCAPIV
 N XTYPE F XTYPE=3:1:6 I PSGMTYPE[XTYPE S PST=$S(XTYPE=3:"P",XTYPE=4:"A",XTYPE=5:"H",1:"C") D ^PSGCAPIV
 I PSGMTYPE[3 S XTYPE=3,PST="S" D ^PSGCAPIV ;* Find syringe type iv
 I $D(^TMP($J,S1,PSGAPWDN,PN)) S ^(PN)=$P(PSJPSEX,"^",2)_"^"_$E($P(PSJPDOB,"^",2),1,10)_";"_PSJPAGE_"^"_VA("PID")_"^"_PSJPDX_"^"_$S(PSJPRB]"":PSJPRB,1:"*NF*")_"^"_$E($P(PSJPAD,"^",2),1,10)_"^"_$E($P(PSJPTD,"^",2),1,10)
 I  S ^TMP($J,S1,PSGAPWDN,PN)=^(PN)_"^"_PSJPWT_"^"_PSJPWTD_"^"_PSJPHT_"^"_PSJPHTD_"^"_$P(PSGP(0),"^")
 Q
 ;
ENQ ; queued entry point
 N ALFLG,DCU,DRGI,DRGN,DRGT,KKA,HT,HTD,ON,PST,PSIVUP,PSJORIFN,QST,WTD,XTYPE
 K ^TMP($J) S STT=PSGAPSD-.0001,PSJACNWP=1 D @("P"_PSGSS),^PSGCAPP D ^%ZISC
 Q
 ;
PG ;
 I PSGAPWD="zz" D CLIN Q
 F PSGAPWD=0:0 S PSGAPWD=$O(^PS(57.5,"AC",PSGAPWG,PSGAPWD)) Q:'PSGAPWD  I $D(^DIC(42,PSGAPWD,0)),$P(^(0),"^")]"" S PSGAPWDN=$P(^(0),"^") D PW
 Q
 ;
PW ;
 F PSGP=0:0 S PSGP=$O(^DPT("CN",PSGAPWDN,PSGP)) Q:'PSGP  D PAT
 Q
 ;
PP ;
 F PSGP=0:0 S PSGP=$O(PSGPAT(PSGP)) Q:'PSGP  S PSGAPWDN=$P($G(^DPT(PSGP,.1)),"^") S:PSGAPWDN]"" PSGAPWD=+$O(^DIC(42,"B",PSGAPWDN,0)) S:PSGAPWDN="" PSGAPWDN="zz" D PAT
 Q
 ;
PL S CL="" F  S CL=$O(^PS(57.8,"AD",CG,CL)) Q:CL=""  D PC
 Q
PC S PSGAPWDN=$S($D(^SC(CL,0)):$P(^(0),"^"),1:"")
 S PSGP="" F  S PSGP=$O(^PS(53.1,"AD",CL,PSGP)) Q:PSGP=""  D PAT
 N INDEX,APSTOP
 F INDEX="AIVC","AUDC" S APSTOP=0 F  S APSTOP=$O(^PS(55,INDEX,APSTOP)) Q:'APSTOP  D
 . S DFN=0 F  S DFN=$O(^PS(55,INDEX,APSTOP,CL,DFN)) Q:'DFN  I '$D(^TMP("PSGAP0",$J,"OUTPT",DFN)) S PSGP=DFN,Q=APSTOP,PSGAPWD="zz" D PAT
 Q
CLIN ;
 N INDEX,APSTOP,CLIN
 F INDEX="AIVC","AUDC" S APSTOP=0 F  S APSTOP=$O(^PS(55,INDEX,APSTOP)) Q:'APSTOP  S CLIN=0 F  S CLIN=$O(^PS(55,INDEX,APSTOP,CLIN)) Q:'CLIN  D
 . S DFN=0 F  S DFN=$O(^PS(55,INDEX,APSTOP,CLIN,DFN)) Q:'DFN  I '$D(^TMP("PSGAP0",$J,"OUTPT",DFN)) S PSGP=DFN,Q=APSTOP,PSGAPWD="zz" D PAT
 Q
 ;
SETPI(PSGP) ; Set Patient Information for clinic orders when run by Ward
 N PSJCLPIN D PSJAC2^PSJAC(1)
 S PSJCLPIN=$P($G(PSJPSEX),"^",2)_"^"_$E($P($G(PSJPDOB),"^",2),1,10)_";"_$G(PSJPAGE)_"^"_$G(VA("PID"))_"^"_$G(PSJPDX)_"^"_$S($G(PSJPRB)]"":$G(PSJPRB),1:"*NF*")
 Q PSJCLPIN_"^"_$E($P($G(PSJPAD),"^",2),1,10)_"^"_$E($P(PSJPTD,"^",2),1,10)_"^"_PSJPWT_"^"_PSJPWTD_"^"_PSJPHT_"^"_PSJPHTD_"^"_$P(PSGP(0),"^")
ENOR ;
 D ENCV^PSGSETU I $D(XQUIT) Q
 S (DFN,PSGP)=+ORVP D ^PSJAC S PSGPAT=PSGP,PSGPAT(DFN)="",(PSGAP,PSGAPWD,PSGAPWG)=0,(PSGAPWDN,PSGAPWGN)="",PSGSS="P" D ORS^PSGCAP S PSJNKF=1 D DONE^PSGCAP Q
