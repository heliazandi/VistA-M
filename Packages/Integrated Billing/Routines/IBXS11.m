IBXS11 ; ;09/30/13
 D DE G BEGIN
DE S DIE="^DPT(",DIC=DIE,DP=2,DL=2,DIEL=0,DU="" K DG,DE,DB Q:$O(^DPT(DA,""))=""
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,2) S:%]"" DE(8)=% S %=$P(%Z,U,3) S:%]"" DE(2)=% S %=$P(%Z,U,5) S:%]"" DE(9)=%
 I $D(^(.11)) S %Z=^(.11) S %=$P(%Z,U,1) S:%]"" DE(17)=% S %=$P(%Z,U,2) S:%]"" DE(19)=% S %=$P(%Z,U,3) S:%]"" DE(21)=% S %=$P(%Z,U,4) S:%]"" DE(22)=%
 I $D(^(.36)) S %Z=^(.36) S %=$P(%Z,U,1) S:%]"" DE(13)=%
 I $D(^("VET")) S %Z=^("VET") S %=$P(%Z,U,1) S:%]"" DE(12)=%
 K %Z Q
 ;
W W !?DL+DL-2,DLB_": "
 Q
O D W W Y W:$X>45 !?9
 I $L(Y)>19,'DV,DV'["I",(DV["F"!(DV["K")) G RW^DIR2
 W:Y]"" "// " I 'DV,DV["I",$D(DE(DQ))#2 S X="" W "  (No Editing)" Q
TR R X:DTIME E  S (DTOUT,X)=U W $C(7)
 Q
A K DQ(DQ) S DQ=DQ+1
B G @DQ
RE G PR:$D(DE(DQ)) D W,TR
N I X="" G NKEY:$D(^DD("KEY","F",DP,DIFLD)),A:DV'["R",X:'DV,X:D'>0,A
RD G QS:X?."?" I X["^" D D G ^DIE17
 I X="@" D D G Z^DIE2
 I X=" ",DV["d",DV'["P",$D(^DISV(DUZ,"DIE",DLB)) S X=^(DLB) I DV'["D",DV'["S" W "  "_X
T G M^DIE17:DV,^DIE3:DV["V",P:DV'["S" X:$D(^DD(DP,DIFLD,12.1)) ^(12.1) I X?.ANP D SET I 'DDER X:$D(DIC("S")) DIC("S") I  W:'$D(DB(DQ)) "  "_% G V
 K DDER G X
P I DV["P" S DIC=U_DU,DIC(0)=$E("EN",$D(DB(DQ))+1)_"M"_$E("L",DV'["'") S:DIC(0)["L" DLAYGO=+$P(DV,"P",2) G:DV["*" AST^DIED D NOSCR^DIED S X=+Y,DIC=DIE G X:X<0
 G V:DV'["N" D D I $L($P(X,"."))>24 K X G Z
 I $P(DQ(DQ),U,5)'["$",X?.1"-".N.1".".N,$P(DQ(DQ),U,5,99)["+X'=X" S X=+X
V D @("X"_DQ) K YS
Z K DIC("S"),DLAYGO I $D(X),X'=U D:$G(DE(DW,"INDEX")) SAVEVALS G:'$$KEYCHK UNIQFERR^DIE17 S DG(DW)=X S:DV["d" ^DISV(DUZ,"DIE",DLB)=X G A
X W:'$D(ZTQUEUED) $C(7),"??" I $D(DB(DQ)) G Z^DIE17
 S X="?BAD"
QS S DZ=X D D,QQ^DIEQ G B
D S D=DIFLD,DQ(DQ)=DLB_U_DV_U_DU_U_DW_U_$P($T(@("X"_DQ))," ",2,99) Q
Y I '$D(DE(DQ)) D O G RD:"@"'[X,A:DV'["R"&(X="@"),X:X="@" S X=Y G N
PR S DG=DV,Y=DE(DQ),X=DU I $D(DQ(DQ,2)) X DQ(DQ,2) G RP
R I DG["P",@("$D(^"_X_"0))") S X=+$P(^(0),U,2) G RP:'$D(^(Y,0)) S Y=$P(^(0),U),X=$P(^DD(X,.01,0),U,3),DG=$P(^(0),U,2) G R
 I DG["V",+Y,$P(Y,";",2)["(",$D(@(U_$P(Y,";",2)_"0)")) S X=+$P(^(0),U,2) G RP:'$D(^(+Y,0)) S Y=$P(^(0),U) I $D(^DD(+X,.01,0)) S DG=$P(^(0),U,2),X=$P(^(0),U,3) G R
 X:DG["D" ^DD("DD") I DG["S" S %=$P($P(";"_X,";"_Y_":",2),";") S:%]"" Y=%
RP D O I X="" S X=DE(DQ) G A:'DV,A:DC<2,N^DIE17
I I DV'["I",DV'["#" G RD
 D E^DIE0 G RD:$D(X),PR
 Q
SET N DIR S DIR(0)="SV"_$E("o",$D(DB(DQ)))_U_DU,DIR("V")=1
 I $D(DB(DQ)),'$D(DIQUIET) N DIQUIET S DIQUIET=1
 D ^DIR I 'DDER S %=Y(0),X=Y
 Q
SAVEVALS S @DIEZTMP@("V",DP,DIIENS,DIFLD,"O")=$G(DE(DQ)) S:$D(^("F"))[0 ^("F")=$G(DE(DQ))
 I $D(DE(DW,"4/")) S @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")=""
 E  K @DIEZTMP@("V",DP,DIIENS,DIFLD,"4/")
 Q
NKEY W:'$D(ZTQUEUED) "??  Required key field" S X="?BAD" G QS
KEYCHK() Q:$G(DE(DW,"KEY"))="" 1 Q @DE(DW,"KEY")
BEGIN S DNM="IBXS11",DQ=1
1 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=1 D X1 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X1 S:IBDR20'["11" Y="@12"
 Q
2 S DW="0;3",DV="RDXOa",DU="",DLB="DATE OF BIRTH",DIFLD=.03
 S DQ(2,2)="S Y(0)=Y S X=Y(0) S:X X=$E(X,4,5)_""/""_$E(X,6,7)_""/""_(1700+$E(X,1,3)) S Y=X"
 S DE(DW)="C2^IBXS11",DE(DW,"INDEX")=1
 G RE
C2 G C2S:$D(DE(2))[0 K DB
 S X=DE(2),DIC=DIE
 K ^DPT("ADOB",$E(X,1,30),DA)
 S X=DE(2),DIC=DIE
 ;
 S X=DE(2),DIC=DIE
 S A1B2TAG="PAT" D ^A1B2XFR
 S X=DE(2),DIC=DIE
 S IVMX=X,IVMKILL=3,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX,IVMKILL
 S X=DE(2),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".03;" D AVAFC^VAFCDD01(DA)
 S X=DE(2),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(2),DIIX=2_U_DIFLD D AUDIT^DIET
C2S S X="" G:DG(DQ)=X C2F1 K DB
 S X=DG(DQ),DIC=DIE
 S ^DPT("ADOB",$E(X,1,30),DA)=""
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DPT(D0,0)):^(0),1:"") S X=$P(Y(1),U,20),X=X S DIU=X K Y S X=DIV S X="1" S DIH=$G(^DPT(DIV(0),0)),DIV=X S $P(^(0),U,20)=DIV,DIH=2,DIG=.083 D ^DICR
 S X=DG(DQ),DIC=DIE
 S A1B2TAG="PAT" D ^A1B2XFR
 S X=DG(DQ),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DG(DQ),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".03;" D AVAFC^VAFCDD01(DA)
 S X=DG(DQ),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 I $D(DE(2))'[0!(^DD(DP,DIFLD,"AUDIT")'="e") S X=DG(DQ),DIIX=3_U_DIFLD D AUDIT^DIET
C2F1 N X,X1,X2 S DIXR=887 D C2X1(U) K X2 M X2=X D C2X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.03,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.03,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C2F2
C2X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.03,DION),$P($G(^DPT(DA,0)),U,3))
 S X=$G(X(1))
 Q
C2F2 Q
X2 S %DT="EP" D ^%DT S X=Y K:1701231>X!(DT<X) X I $D(X) D BIRTH^DGLOCK
 Q
 ;
3 S DQ=4 ;@12
4 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=4 D X4 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X4 S:IBDR20'["12" Y="@13"
 Q
5 D:$D(DG)>9 F^DIE17,DE S DQ=5,D=0 K DE(1) ;1
 S DIFLD=1,DGO="^IBXS12",DC="3^2.01^.01^",DV="2.01MFa",DW="0;1",DOW="ALIAS",DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 G RE:D I $D(DSC(2.01))#2,$P(DSC(2.01),"I $D(^UTILITY(",1)="" X DSC(2.01) S D=$O(^(0)) S:D="" D=-1 G M5
 S D=$S($D(^DPT(DA,.01,0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M5 I D>0 S DC=DC_D I $D(^DPT(DA,.01,+D,0)) S DE(5)=$P(^(0),U,1)
 G RE
R5 D DE
 S D=$S($D(^DPT(DA,.01,0)):$P(^(0),U,3,4),1:1) G 5+1
 ;
6 S DQ=7 ;@13
7 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=7 D X7 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X7 S:IBDR20'["13" Y="@14"
 Q
8 S DW="0;2",DV="RSa",DU="",DLB="SEX",DIFLD=.02
 S DE(DW)="C8^IBXS11",DE(DW,"INDEX")=1
 S DU="M:MALE;F:FEMALE;"
 G RE
C8 G C8S:$D(DE(8))[0 K DB
 S X=DE(8),DIC=DIE
 K ^DPT("ASX",$E(X,1,30),DA)
 S X=DE(8),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DE(8),DIC=DIE
 S IVMX=X,IVMKILL=2,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX,IVMKILL
 S X=DE(8),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".02;" D AVAFC^VAFCDD01(DA)
 S X=DE(8),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(8),DIIX=2_U_DIFLD D AUDIT^DIET
C8S S X="" G:DG(DQ)=X C8F1 K DB
 S X=DG(DQ),DIC=DIE
 S ^DPT("ASX",$E(X,1,30),DA)=""
 S X=DG(DQ),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DG(DQ),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DG(DQ),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".02;" D AVAFC^VAFCDD01(DA)
 S X=DG(DQ),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 I $D(DE(8))'[0!(^DD(DP,DIFLD,"AUDIT")'="e") S X=DG(DQ),DIIX=3_U_DIFLD D AUDIT^DIET
C8F1 N X,X1,X2 S DIXR=811 D C8X1(U) K X2 M X2=X D C8X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.02,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.02,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C8F2
C8X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.02,DION),$P($G(^DPT(DA,0)),U,2))
 S X=$G(X(1))
 Q
C8F2 Q
X8 Q
9 D:$D(DG)>9 F^DIE17,DE S DQ=9,DW="0;5",DV="RP11'a",DU="",DLB="MARITAL STATUS",DIFLD=.05
 S DE(DW)="C9^IBXS11"
 S DU="DIC(11,"
 G RE
C9 G C9S:$D(DE(9))[0 K DB
 S X=DE(9),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".05;" D AVAFC^VAFCDD01(DA)
 S X=DE(9),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(9),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DE(9),DIIX=2_U_DIFLD D AUDIT^DIET
C9S S X="" G:DG(DQ)=X C9F1 K DB
 S X=DG(DQ),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".05;" D AVAFC^VAFCDD01(DA)
 S X=DG(DQ),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DG(DQ),DIC=DIE
 D EVENT^IVMPLOG(DA)
 I $D(DE(9))'[0!(^DD(DP,DIFLD,"AUDIT")'="e") S X=DG(DQ),DIIX=3_U_DIFLD D AUDIT^DIET
C9F1 Q
X9 Q
10 S DQ=11 ;@14
11 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=11 D X11 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X11 S:IBDR20'["14" Y="@15"
 Q
12 D:$D(DG)>9 F^DIE17,DE S DQ=12,DW="VET;1",DV="RSXa",DU="",DLB="VETERAN (Y/N)?",DIFLD=1901
 S DE(DW)="C12^IBXS11"
 S DU="Y:YES;N:NO;"
 G RE
C12 G C12S:$D(DE(12))[0 K DB
 S X=DE(12),DIC=DIE
 S DFN=DA D EN^DGMTCOR K DGMTCOR
 S X=DE(12),DIC=DIE
 S DFN=DA D EN^DGRP7CC
 S X=DE(12),DIC=DIE
 ;
 S X=DE(12),DIC=DIE
 D AUTOUPD^DGENA2(DA)
 S X=DE(12),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF="1901;" D AVAFC^VAFCDD01(DA)
 S X=DE(12),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(12),DIIX=2_U_DIFLD D AUDIT^DIET
C12S S X="" G:DG(DQ)=X C12F1 K DB
 S X=DG(DQ),DIC=DIE
 S DFN=DA D EN^DGMTCOR K DGMTCOR
 S X=DG(DQ),DIC=DIE
 S DFN=DA D EN^DGRP7CC
 S X=DG(DQ),DIC=DIE
 X ^DD(2,1901,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DPT(D0,.3)):^(.3),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X=DIV S X="N" X ^DD(2,1901,1,3,1.4)
 S X=DG(DQ),DIC=DIE
 D AUTOUPD^DGENA2(DA)
 S X=DG(DQ),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF="1901;" D AVAFC^VAFCDD01(DA)
 S X=DG(DQ),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 I $D(DE(12))'[0!(^DD(DP,DIFLD,"AUDIT")'="e") S X=DG(DQ),DIIX=3_U_DIFLD D AUDIT^DIET
C12F1 Q
X12 I $D(X) S:'$D(DPTX) DFN=DA D:'$D(^XUSEC("DG ELIGIBILITY",DUZ)) VAGE^DGLOCK:X="Y" I $D(X) D:$D(DFN) EV^DGLOCK
 Q
 ;
13 D:$D(DG)>9 F^DIE17,DE S DQ=13,DW=".36;1",DV="*P8'Xa",DU="",DLB="PRIMARY ELIGIBILITY CODE",DIFLD=.361
 S DE(DW)="C13^IBXS11",DE(DW,"INDEX")=1
 S DU="DIC(8,"
 G RE
C13 G C13S:$D(DE(13))[0 K DB
 S X=DE(13),DIC=DIE
 ;
 S X=DE(13),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 X ^DD(2,.361,1,2,2.2) I DIV(1)>0 S DIK(0)=DA,DIK="^DPT(DIV(0),""E"",",DA(1)=DIV(0),DA=DIV(1) D ^DIK S DA=DIK(0) K DIK
 S X=DE(13),DIC=DIE
 X "I $S('$D(^DIC(8,+X,0)):0,$P(^(0),""^"",1)[""DOM"":0,'$D(^DPT(DA,.36)):1,'$D(^DIC(8,+^(.36),0)):1,$P(^(0),""^"",1)'[""DOM"":1,1:0) S DGXRF=.361 D ^DGDDC Q"
 S X=DE(13),DIC=DIE
 K ^DPT("AEL",DA,+X)
 S X=DE(13),DIC=DIE
 D AUTOUPD^DGENA2(DA)
 S X=DE(13),DIIX=2_U_DIFLD D AUDIT^DIET
C13S S X="" G:DG(DQ)=X C13F1 K DB
 S X=DG(DQ),DIC=DIE
 X "S DFN=DA D EN^DGMTR K DGREQF"
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 X ^DD(2,.361,1,2,89.4) S Y(102)=$S($D(^DPT(D0,"E",D1,0)):^(0),1:"") S X=$S('$D(^DIC(8,+$P(Y(102),U,1),0)):"",1:$P(^(0),U,1)) S D0=I(0,0) S D1=I(1,0) S DIU=X K Y S X=DIV S X=DIV,X=X X ^DD(2,.361,1,2,1.4)
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 S ^DPT("AEL",DA,+X)=""
 S X=DG(DQ),DIC=DIE
 D AUTOUPD^DGENA2(DA)
 I $D(DE(13))'[0!(^DD(DP,DIFLD,"AUDIT")'="e") S X=DG(DQ),DIIX=3_U_DIFLD D AUDIT^DIET
C13F1 N X,X1,X2 S DIXR=815 D C13X1(U) K X2 M X2=X D C13X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.361,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.361,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C13F2
C13X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.361,DION),$P($G(^DPT(DA,.36)),U,1))
 S X=$G(X(1))
 Q
C13F2 Q
X13 S DFN=DA D EV^DGLOCK I $D(X) D ECD^DGLOCK1
 Q
 ;
14 S DQ=15 ;@15
15 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=15 D X15 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X15 S:IBDR20'["15" Y="@16"
 Q
16 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=16 D X16 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X16 S:$$EDADDR^IBCSCE(+$G(DFN)) Y="@155"
 Q
17 D:$D(DG)>9 F^DIE17,DE S DQ=17,DW=".11;1",DV="Fa",DU="",DLB="STREET ADDRESS [LINE 1]",DIFLD=.111
 S DE(DW)="C17^IBXS11",DE(DW,"INDEX")=1
 G RE
C17 G C17S:$D(DE(17))[0 K DB
 S X=DE(17),DIC=DIE
 X "S DGXRF=.111 D ^DGDDC Q"
 S X=DE(17),DIC=DIE
 S A1B2TAG="PAT" D ^A1B2XFR
 S X=DE(17),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DE(17),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DPT(D0,.11)):^(.11),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$NOW^XLFDT() S DIH=$G(^DPT(DIV(0),.11)),DIV=X S $P(^(.11),U,13)=DIV,DIH=2,DIG=.118 D ^DICR
 S X=DE(17),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DE(17),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".111;" D AVAFC^VAFCDD01(DA)
 S X=DE(17),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(17),DIIX=2_U_DIFLD D AUDIT^DIET
C17S S X="" G:DG(DQ)=X C17F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 S A1B2TAG="PAT" D ^A1B2XFR
 S X=DG(DQ),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DPT(D0,.11)):^(.11),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$NOW^XLFDT() S DIH=$G(^DPT(DIV(0),.11)),DIV=X S $P(^(.11),U,13)=DIV,DIH=2,DIG=.118 D ^DICR
 S X=DG(DQ),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DG(DQ),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".111;" D AVAFC^VAFCDD01(DA)
 S X=DG(DQ),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 I $D(DE(17))'[0!(^DD(DP,DIFLD,"AUDIT")'="e") S X=DG(DQ),DIIX=3_U_DIFLD D AUDIT^DIET
C17F1 N X,X1,X2 S DIXR=230 D C17X1(U) K X2 M X2=X D C17X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.111,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.111,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C17F2
C17X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.111,DION),$P($G(^DPT(DA,.11)),U,1))
 S X=$G(X(1))
 Q
C17F2 Q
X17 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>35!($L(X)<3) X
 I $D(X),X'?.ANP K X
 Q
 ;
18 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=18 D X18 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X18 S:X="" Y=.114
 Q
19 D:$D(DG)>9 F^DIE17,DE S DQ=19,DW=".11;2",DV="Fa",DU="",DLB="STREET ADDRESS [LINE 2]",DIFLD=.112
 S DE(DW)="C19^IBXS11",DE(DW,"INDEX")=1
 G RE
C19 G C19S:$D(DE(19))[0 K DB
 S X=DE(19),DIC=DIE
 X "S DGXRF=.112 D ^DGDDC Q"
 S X=DE(19),DIC=DIE
 S A1B2TAG="PAT" D ^A1B2XFR
 S X=DE(19),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DE(19),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DPT(D0,.11)):^(.11),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$NOW^XLFDT() S DIH=$G(^DPT(DIV(0),.11)),DIV=X S $P(^(.11),U,13)=DIV,DIH=2,DIG=.118 D ^DICR
 S X=DE(19),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DE(19),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".112;" D AVAFC^VAFCDD01(DA)
 S X=DE(19),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(19),DIIX=2_U_DIFLD D AUDIT^DIET
C19S S X="" G:DG(DQ)=X C19F1 K DB
 D ^IBXS13
C19F1 N X,X1,X2 S DIXR=232 D C19X1(U) K X2 M X2=X D C19X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.112,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.112,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C19F2
C19X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.112,DION),$P($G(^DPT(DA,.11)),U,2))
 S X=$G(X(1))
 Q
C19F2 Q
X19 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X D:$D(X) UP^DGHELP
 I $D(X),X'?.ANP K X
 Q
 ;
20 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=20 D X20 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X20 S:X="" Y=.114
 Q
21 D:$D(DG)>9 F^DIE17,DE S DQ=21,DW=".11;3",DV="Fa",DU="",DLB="STREET ADDRESS [LINE 3]",DIFLD=.113
 S DE(DW)="C21^IBXS11",DE(DW,"INDEX")=1
 G RE
C21 G C21S:$D(DE(21))[0 K DB
 D ^IBXS14
C21S S X="" G:DG(DQ)=X C21F1 K DB
 D ^IBXS15
C21F1 N X,X1,X2 S DIXR=233 D C21X1(U) K X2 M X2=X D C21X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.113,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.113,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C21F2
C21X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.113,DION),$P($G(^DPT(DA,.11)),U,3))
 S X=$G(X(1))
 Q
C21F2 Q
X21 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<3) X
 I $D(X),X'?.ANP K X
 Q
 ;
22 D:$D(DG)>9 F^DIE17,DE S DQ=22,DW=".11;4",DV="Fa",DU="",DLB="CITY",DIFLD=.114
 S DE(DW)="C22^IBXS11",DE(DW,"INDEX")=1
 G RE
C22 G C22S:$D(DE(22))[0 K DB
 D ^IBXS16
C22S S X="" G:DG(DQ)=X C22F1 K DB
 D ^IBXS17
C22F1 N X,X1,X2 S DIXR=234 D C22X1(U) K X2 M X2=X D C22X1("O") K X1 M X1=X
 D
 . D FC^DGFCPROT(.DA,2,.114,"KILL",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 K X M X=X2 D
 . D FC^DGFCPROT(.DA,2,.114,"SET",$H,$G(DUZ),.X,.X1,.X2,$G(XQY0)) Q
 G C22F2
C22X1(DION) K X
 S X(1)=$G(@DIEZTMP@("V",2,DIIENS,.114,DION),$P($G(^DPT(DA,.11)),U,4))
 S X=$G(X(1))
 Q
C22F2 Q
X22 K:$L(X)>15!($L(X)<2) X
 I $D(X),X'?.ANP K X
 Q
 ;
23 D:$D(DG)>9 F^DIE17 G ^IBXS18
