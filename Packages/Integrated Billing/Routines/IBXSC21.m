IBXSC21 ; ;05/20/09
 D DE G BEGIN
DE S DIE="^DPT(",DIC=DIE,DP=2,DL=2,DIEL=0,DU="" K DG,DE,DB Q:$O(^DPT(DA,""))=""
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,7) S:%]"" DE(2)=%
 I $D(^(.22)) S %Z=^(.22) S %=$P(%Z,U,5) S:%]"" DE(14)=%
 I $D(^(.311)) S %Z=^(.311) S %=$P(%Z,U,1) S:%]"" DE(5)=% S %=$P(%Z,U,3) S:%]"" DE(7)=% S %=$P(%Z,U,4) S:%]"" DE(9)=% S %=$P(%Z,U,5) S:%]"" DE(11)=% S %=$P(%Z,U,6) S:%]"" DE(12)=% S %=$P(%Z,U,7) S:%]"" DE(13)=% S %=$P(%Z,U,9) S:%]"" DE(15)=%
 I  S %=$P(%Z,U,15) S:%]"" DE(3)=%
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
BEGIN S DNM="IBXSC21",DQ=1
1 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=1 D X1 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X1 S:IBDR20'["21" Y="@41"
 Q
2 S DW="0;7",DV="F",DU="",DLB="OCCUPATION",DIFLD=.07
 S DE(DW)="C2^IBXSC21"
 G RE
C2 G C2S:$D(DE(2))[0 K DB
 S X=DE(2),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
C2S S X="" G:DG(DQ)=X C2F1 K DB
 S X=DG(DQ),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
C2F1 Q
X2 K:$L(X)>30!($L(X)<1) X
 I $D(X),X'?.ANP K X
 Q
 ;
3 D:$D(DG)>9 F^DIE17,DE S DQ=3,DW=".311;15",DV="S",DU="",DLB="EMPLOYMENT STATUS",DIFLD=.31115
 S DE(DW)="C3^IBXSC21"
 S DU="1:EMPLOYED FULL TIME;2:EMPLOYED PART TIME;3:NOT EMPLOYED;4:SELF EMPLOYED;5:RETIRED;6:ACTIVE MILITARY DUTY;9:UNKNOWN;"
 G RE
C3 G C3S:$D(DE(3))[0 K DB
 S X=DE(3),DIC=DIE
 X ^DD(2,.31115,1,1,2.3) I X S X=DIV S Y(1)=$S($D(^DPT(D0,.311)):^(.311),1:"") S X=$P(Y(1),U,16),X=X S DIU=X K Y S X="" S DIH=$G(^DPT(DIV(0),.311)),DIV=X S $P(^(.311),U,16)=DIV,DIH=2,DIG=.31116 D ^DICR
 S X=DE(3),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I "^3^9^"[$P(^DPT(DA,.311),U,15) I X S X=DIV S Y(1)=$S($D(^DPT(D0,.311)):^(.311),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(2,.31115,1,2,2.4)
 S X=DE(3),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".31115;" D AVAFC^VAFCDD01(DA)
 S X=DE(3),DIC=DIE
 D EVENT^IVMPLOG(DA)
C3S S X="" G:DG(DQ)=X C3F1 K DB
 S X=DG(DQ),DIC=DIE
 X ^DD(2,.31115,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DPT(D0,.311)):^(.311),1:"") S X=$P(Y(1),U,16),X=X S DIU=X K Y S X="" S DIH=$G(^DPT(DIV(0),.311)),DIV=X S $P(^(.311),U,16)=DIV,DIH=2,DIG=.31116 D ^DICR
 S X=DG(DQ),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I "^3^9^"[$P(^DPT(DA,.311),U,15) I X S X=DIV S Y(1)=$S($D(^DPT(D0,.311)):^(.311),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y S X="" X ^DD(2,.31115,1,2,1.4)
 S X=DG(DQ),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".31115;" D AVAFC^VAFCDD01(DA)
 S X=DG(DQ),DIC=DIE
 D EVENT^IVMPLOG(DA)
C3F1 Q
X3 Q
4 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=4 D X4 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X4 I $S(X']"":1,X=3:1,X=9:1,1:0) S Y="@41"
 Q
5 D:$D(DG)>9 F^DIE17,DE S DQ=5,DW=".311;1",DV="FX",DU="",DLB="EMPLOYER NAME",DIFLD=.3111
 S DE(DW)="C5^IBXSC21"
 G RE
C5 G C5S:$D(DE(5))[0 K DB
 S X=DE(5),DIC=DIE
 X "S DGXRF=.3111 D ^DGDDC Q"
 S X=DE(5),DIC=DIE
 D EVENT^IVMPLOG(DA)
C5S S X="" G:DG(DQ)=X C5F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
 S X=DG(DQ),DIC=DIE
 D EVENT^IVMPLOG(DA)
C5F1 Q
X5 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X I $D(X) D EM^DGLOCK2
 I $D(X),X'?.ANP K X
 Q
 ;
6 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=6 D X6 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X6 S:X']"" Y="@41"
 Q
7 D:$D(DG)>9 F^DIE17,DE S DQ=7,DW=".311;3",DV="FX",DU="",DLB="EMPLOYER STREET [LINE 1]",DIFLD=.3113
 S DE(DW)="C7^IBXSC21"
 G RE
C7 G C7S:$D(DE(7))[0 K DB
 S X=DE(7),DIC=DIE
 X "S DGXRF=.3113 D ^DGDDC Q"
C7S S X="" G:DG(DQ)=X C7F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C7F1 Q
X7 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X I $D(X) S DFN=DA D EM1^DGLOCK2
 I $D(X),X'?.ANP K X
 Q
 ;
8 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=8 D X8 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X8 S:X']"" Y=.3116
 Q
9 D:$D(DG)>9 F^DIE17,DE S DQ=9,DW=".311;4",DV="FX",DU="",DLB="EMPLOYER STREET [LINE 2]",DIFLD=.3114
 S DE(DW)="C9^IBXSC21"
 G RE
C9 G C9S:$D(DE(9))[0 K DB
 S X=DE(9),DIC=DIE
 X "S DGXRF=.3114 D ^DGDDC Q"
C9S S X="" G:DG(DQ)=X C9F1 K DB
 S X=DG(DQ),DIC=DIE
 ;
C9F1 Q
X9 K:X[""""!($A(X)=45) X I $D(X) K:$L(X)>30!($L(X)<1) X I $D(X) S DFN=DA D EM1^DGLOCK2
 I $D(X),X'?.ANP K X
 Q
 ;
10 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=10 D X10 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X10 S:X']"" Y=.3116
 Q
11 D:$D(DG)>9 F^DIE17,DE S DQ=11,DW=".311;5",DV="FX",DU="",DLB="EMPLOYER STREET [LINE 3]",DIFLD=.3115
 G RE
X11 K:$L(X)>30!($L(X)<1) X I $D(X) S DFN=DA D EM1^DGLOCK2
 I $D(X),X'?.ANP K X
 Q
 ;
12 S DW=".311;6",DV="FX",DU="",DLB="EMPLOYER CITY",DIFLD=.3116
 G RE
X12 K:$L(X)>30!($L(X)<1) X I $D(X) S DFN=DA D EM1^DGLOCK2
 I $D(X),X'?.ANP K X
 Q
 ;
13 S DW=".311;7",DV="P5'X",DU="",DLB="EMPLOYER STATE",DIFLD=.3117
 S DU="DIC(5,"
 G RE
X13 I $D(X) S DFN=DA D EM1^DGLOCK2
 Q
 ;
14 S DW=".22;5",DV="FOX",DU="",DLB="EMPLOYER ZIP+4",DIFLD=.2205
 S DQ(14,2)="S Y(0)=Y D ZIPOUT^VAFADDR"
 S DE(DW)="C14^IBXSC21"
 G RE
C14 G C14S:$D(DE(14))[0 K DB
 S X=DE(14),DIC=DIE
 D KILL^DGREGDD1(DA,.3118,.311,8,$E(X,1,5))
C14S S X="" G:DG(DQ)=X C14F1 K DB
 S X=DG(DQ),DIC=DIE
 D SET^DGREGDD1(DA,.3118,.311,8,$E(X,1,5))
C14F1 Q
X14 K:X[""""!($A(X)=45) X I $D(X) S DFN=DA D EM1^DGLOCK2 I $D(X) K:$L(X)>15!($L(X)<5) X I $D(X) D ZIPIN^VAFADDR
 I $D(X),X'?.ANP K X
 Q
 ;
15 D:$D(DG)>9 F^DIE17,DE S DQ=15,DW=".311;9",DV="FX",DU="",DLB="EMPLOYER PHONE NUMBER",DIFLD=.3119
 G RE
X15 K:$L(X)>20!($L(X)<3) X I $D(X) S DFN=DA D EM1^DGLOCK2
 I $D(X),X'?.ANP K X
 Q
 ;
16 S DQ=17 ;@41
17 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=17 D X17 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X17 S:IBDR20'["22" Y="@42"
 Q
18 D:$D(DG)>9 F^DIE17 G ^IBXSC22
