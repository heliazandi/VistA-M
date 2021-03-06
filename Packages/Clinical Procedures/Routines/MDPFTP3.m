MDPFTP3 ; HOIFO/NCA - PFT REPORT-SPECIAL STUDIES (PT 2) ;3/17/04  12:48
 ;;1.0;CLINICAL PROCEDURES;**2**;Apr 01, 2004
 ; Reference IA #10060 New Person File (#200 Read w/FM)
 ;
EX S ND=MCREC1,MCP1=MCP1S1,MCP2=MCP2S1,VE=$P(MCREC1,U,1),MCEX=$P(MCREC2,U,9)
 S MEAS="VEmax(BTPS)",UNITS="L",PC=1 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="BR",PC=2 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="VD/VT REST",PC=14 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="VD/VT MAX",PC=15 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="VE/VCO2, AT",PC=16 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="VErest(BTPS)",UNITS="ml/beat",PC=5 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 K VE S MEAS="VO2rest",UNITS="L/min",PC=6 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="VO2max",UNITS="L/min",PC=7 I MCEX=1 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 D:(MCEX=3)!(MCEX=2) VO2MAX
 S MEAS="AT",UNITS="L",PC=3 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="HRrest",UNITS="BPM",PC=8 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="HRmax",PC=9 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="VO2/HR",PC=11,UNITS="ML" S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="BP MAX",PC=12,UNITS="" S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="EKG",PC=13 S ACT=$P(ND,U,PC) S SS="     "_MEAS,SS=SS_$J(" ",35-$L(SS))_$S(ACT="N":"NORMAL",ACT="A":"ABNORMAL",1:"") D SETNODE(MDGRS,SS) S SS=""
 S MEAS="RRrest",UNITS="brths/m",PC=10 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S ND=MCREC2,MCP1=MCP1S2,MCP2=MCP2S2,MEAS="RRmax",PC=1 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="Wmax",UNITS="wrpm/min",PC=2 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="WRI/WRT",UNITS="watts/min",PC=6 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="Max Speed",UNITS="mph",PC=4 S ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="Max Grade",UNITS="%",PC=5 S ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S PRED="",MEAS="TOTAL TIME",UNITS="min",PC=3 S ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S MEAS="HCO3 Change",UNITS="mg/dl",PC=10 S PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2
 S SS="Exercise Testing Mode: "_$S(MCEX=1:"TREADMILL",MCEX=2:"BIKE ERGOMETER",MCEX=3:"HAND ERGOMETER",1:"") K MCEX D SETNODE(MDGRS,SS) S SS=""
 D SETNODE(MDGRS,"REASON(S) FOR STOPPING:")
 S MCX(1)=0 F  S MCX(1)=$O(^MCAR(700,MDR,"S",MCX,3,MCX(1))) Q:MCX(1)'?1N.N  S MCX(2)=$G(^(MCX(1),0)) I MCX(2) D SETNODE(MDGRS,$J(" ",27)_$P($G(^MCAR(695.8,MCX(2),0)),U)) K MCX(2)
 N KK,MDORS S MDLL=0 F  S MDLL=$O(^MCAR(700,+MDR,"S",MCX,4,MDLL)) Q:MDLL<1  S MDORS=$G(^(MDLL,0)) D LNE
EXEND G SPEC1^MDPFTP2A
INT K HEAD1 Q:$E(MCDOT,1)=" "
 D SETNODE(MDGRS," "),SETNODE(MDGRS,"INTERPRETATION:")
 D COMP
 K ^TMP("MDWP",$J) N MDLL,MDWP,MDXX,MDY S MDWP=$$GET1^DIQ(700,MDR_",",33.5,"Z","^TMP(""MDWP"",$J)")
 S MDLL=0 F  S MDLL=$O(^TMP("MDWP",$J,MDLL)) Q:MDLL<1  D SETNODE(MDGRS,$J(" ",16)_$G(^(MDLL,0)))
 K ^TMP("MDWP",$J)
 D SETNODE(MDGRS," "),SETNODE(MDGRS,"COMMENTS AND RECOMMENDATIONS:")
 S MDLL=0 F  S MDLL=$O(^MCAR(700,+MDR,16,MDLL)) Q:MDLL<1  D SETNODE(MDGRS,$G(^(MDLL,0)))
 D SETNODE(MDGRS," "),SETNODE(MDGRS,"INTERPRETED BY: ")
 S MDLL=0 F  S MDLL=$O(^MCAR(700,+MDR,7,MDLL)) Q:MDLL<1  S MDY=+$G(^(MDLL,0)) I +MDY S MDXX=$J(" ",16)_$E($$GET1^DIQ(200,+MDY_",",.01,"E"),1,35) D SETNODE(MDGRS,MDXX)
 D SETNODE(MDGRS," ") S MDXX=$G(^MCAR(700,+MDR,17)),MDY=+$P(MDXX,U,1)
 I +MDY S MDXX=$E($$GET1^DIQ(200,+MDY_",",.01,"E"),1,35) D SETNODE(MDGRS,"REVIEWED BY:    "_MDXX)
 D SETNODE(MDGRS," ") K MDXX,MDY
EXIT Q:$E(MCDOT)=" "  D PV Q
PV ;
 I $G(MCPV)<1 S MCPV=$$MCPV^MDPFTP1(MDR)
 Q:'$D(MCPV)  Q:'$D(^MCAR(700.1,MCPV))
PV1 ;
 I $G(MCPV)<1 S MCPV=$$MCPV^MDPFTP1(MDR)
 Q:'$D(MCPV)
 S SS="" D SETNODE(MDGRS," ") D SETNODE(MDGRS,$J(" ",24)_"PREDICTED VALUE FORMULAS USED")
 F J="TLC","VC","FRC","RV","FVC","FEV1","PF","FEF2575","MVV","DLCOSB","COHB","HB" D
 .S I=$G(^MCAR(700.1,MCPV,J)) Q:'I
 .Q:'$D(^MCAR(700.2,I,0))  S I=$G(^(0))
 .S SS="    "_$S(J="DLCOSB":"DLCO-SB",J="FEF2575":"FEF25-75",J="COHB":"COHB CORR.",J="HB":"HB CORR.",1:J)
 .D PVW
 .K J Q
 G:'$D(MCRC1) PVEXIT
 D SETNODE(MDGRS," "),SETNODE(MDGRS,$J(" ",24)_"RACE CORRECTION FORMULAS USED")
 ;I $D(MCRC2) S I=$P($G(^MCAR(700.1,MCPV,"RC")),U,2) I I,$D(^MCAR(700.2,I,0)) S I=$G(^(0)) S SS="    TLC,VC,FVC,FEV1" D PVW G PVEXIT
 I $D(MCRC2) D  G PVEXIT
 . F J=2,6 S I=$P($G(^MCAR(700.1,MCPV,"RC")),U,J) I I,$D(^MCAR(700.2,I,0)) S I=$G(^(0)) S SS="    "_$S(J=2:"TLC,VC,FVC,FEV1",J=6:"MVV",1:"") D PVW
 . Q
 F J=1,3,4,5 S I=$P($G(^MCAR(700.1,MCPV,"RC")),U,J) I I,$D(^MCAR(700.2,I,0)) S I=$G(^(0)) S SS="    "_$S(J=1:"TLC,VC,FVC,FEV1",J=3:"FRC,RV",J=4:"FEF25-75",J=5:"MVV",1:"") D PVW
PVEXIT D SETNODE(MDGRS,"NOTE:  HT=height,WT=weight,ACT=actual measurement value") Q
PVW S SS=SS_$J(" ",21-$L(SS))_$P(I,U),SS=SS_$J(" ",50-$L(SS))_$P(I,U,3)
 D SETNODE(MDGRS,SS) S SS=""
 Q
COMP S I=0 F  S I=$O(^MCAR(700,+MDR,24,I)) Q:I'?1N.N  I $D(^(I,0)),$P(^(0),U,2)="Y" S J=$P(^(0),U,1) D:$D(^MCAR(693.2,J,0)) SETNODE(MDGRS,$J(" ",16)_$P(^(0),U,1))
 Q
VO2ER1(MCSEX) ;
 Q $S(MCSEX="F":(42.8+WT)*(22.78-(.17*AGE)),1:(.79*HT-60.7))
VO2ER2(MCSEX) ;
 Q $S(MCSEX="F":HT*(14.81-(.11*AGE)),1:50.72-(0.372*AGE))
VO2MAX ;
 S ER1=$$VO2ER1(MCSEX),ER2=$$VO2ER2(MCSEX),PRED="",ACT=$P(ND,U,PC) D:ACT'="" PRTLINE^MDPFTP2 Q
SETNODE(NODE,VALUE) ;Set the node with the string
 S MDLNE=MDLNE+1,@NODE@(MDLNE,0)=VALUE
 Q
LNE ; Break line if longer than 48 chars
 I $L(MDORS)<49 D SETNODE(MDGRS,$J(" ",27)_MDORS) Q
 F KK=49:-1:1 Q:$E(MDORS,KK)?1P
 I KK=1 S KK=48 D SETNODE(MDGRS,$J(" ",27)_$E(MDORS,1,48))
 E  D SETNODE(MDGRS,$J(" ",27)_$E(MDORS,1,KK-1))
 S MDORS=$E(MDORS,KK+1,999) G LNE
