IBXS5 ; GENERATED FROM 'IB SCREEN5' INPUT TEMPLATE(#511), FILE 399;10/22/14
 D DE G BEGIN
DE S DIE="^DGCR(399,",DIC=DIE,DP=399,DL=1,DIEL=0,DU="" K DG,DE,DB Q:$O(^DGCR(399,DA,""))=""
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,3) S:%]"" DE(9)=% S %=$P(%Z,U,9) S:%]"" DE(23)=%
 I $D(^("U")) S %Z=^("U") S %=$P(%Z,U,8) S:%]"" DE(4)=%
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
BEGIN S DNM="IBXS5",DQ=1
 N DIEZTMP,DIEZAR,DIEZRXR,DIIENS,DIXR K DIEFIRE,DIEBADK S DIEZTMP=$$GETTMP^DIKC1("DIEZ")
 M DIEZAR=^DIE(511,"AR") S DICRREC="TRIG^DIE17"
 S:$D(DTIME)[0 DTIME=300 S D0=DA,DIIENS=DA_",",DIEZ=511,U="^"
1 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=1 D X1 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X1 S:IBDR20'["53" Y="@51"
 Q
2 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=2 D X2 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X2 S:$D(IBOUT) Y="@999"
 Q
3 S D=0 K DE(1) ;43
 S DIFLD=43,DGO="^IBXS51",DC="1^399.043DA^OP^",DV="399.043MDX",DW="0;1",DOW="OP VISITS DATE(S)",DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 G RE:D I $D(DSC(399.043))#2,$P(DSC(399.043),"I $D(^UTILITY(",1)="" X DSC(399.043) S D=$O(^(0)) S:D="" D=-1 G M3
 S D=$S($D(^DGCR(399,DA,"OP",0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M3 I D>0 S DC=DC_D I $D(^DGCR(399,DA,"OP",+D,0)) S DE(3)=$P(^(0),U,1)
 G RE
R3 D DE
 S D=$S($D(^DGCR(399,DA,"OP",0)):$P(^(0),U,3,4),1:1) G 3+1
 ;
4 S DW="U;8",DV="S",DU="",DLB="TYPE OF ADMISSION",DIFLD=158
 S DU="1:EMERGENCY;2:URGENT;3:ELECTIVE;4:NEWBORN;5:TRAUMA;9:INFORMATION NOT AVAILABLE;"
 S Y="ELECTIVE"
 G Y
X4 Q
5 S DQ=6 ;@999
6 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=6 D X6 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X6 K IBOUT
 Q
7 S DQ=8 ;@51
8 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=8 D X8 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X8 S:IBDR20'["51" Y="@52"
 Q
9 S DW="0;3",DV="RDX",DU="",DLB="EVENT DATE",DIFLD=.03
 S DE(DW)="C9^IBXS5"
 G RE
C9 G C9S:$D(DE(9))[0 K DB
 S X=DE(9),DIC=DIE
 K ^DGCR(399,"D",$E(X,1,30),DA)
 S X=DE(9),DIC=DIE
 S IBN=$P(^DGCR(399,DA,0),"^",2) I $D(IBN) K ^DGCR(399,"APDT",IBN,DA,9999999-X),IBN
 S X=DE(9),DIC=DIE
 K ^DGCR(399,"ABNDT",DA,9999999-X)
C9S S X="" G:DG(DQ)=X C9F1 K DB
 S X=DG(DQ),DIC=DIE
 S ^DGCR(399,"D",$E(X,1,30),DA)=""
 S X=DG(DQ),DIC=DIE
 S IBN=$P(^DGCR(399,DA,0),"^",2) S:$D(IBN) ^DGCR(399,"APDT",IBN,DA,9999999-X)="" K IBN
 S X=DG(DQ),DIC=DIE
 S ^DGCR(399,"ABNDT",DA,9999999-X)=""
C9F1 Q
X9 S %DT="ETP",%DT(0)="-0" D ^%DT S X=Y K:Y<1 X I $D(X),'$D(IBNWBL) W !?4,"Event date can no longer be edited...cancel and submit a new bill if necessary." K X
 Q
 ;
10 S DQ=11 ;@52
11 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=11 D X11 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X11 S:IBDR20'["52" Y="@55"
 Q
12 S DQ=13 ;@55
13 S DQ=14 ;@56
14 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=14 D X14 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X14 S:IBDR20'["57" Y="@58"
 Q
15 D:$D(DG)>9 F^DIE17,DE S DQ=15,D=0 K DE(1) ;41
 S DIFLD=41,DGO="^IBXS52",DC="4^399.041IPA^OC^",DV="399.041M*P399.1'",DW="0;1",DOW="OCCURRENCE CODE",DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 S DU="DGCR(399.1,"
 G RE:D I $D(DSC(399.041))#2,$P(DSC(399.041),"I $D(^UTILITY(",1)="" X DSC(399.041) S D=$O(^(0)) S:D="" D=-1 G M15
 S D=$S($D(^DGCR(399,DA,"OC",0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M15 I D>0 S DC=DC_D I $D(^DGCR(399,DA,"OC",+D,0)) S DE(15)=$P(^(0),U,1)
 G RE
R15 D DE
 S D=$S($D(^DGCR(399,DA,"OC",0)):$P(^(0),U,3,4),1:1) G 15+1
 ;
16 S DQ=17 ;@56
17 S DQ=18 ;@58
18 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=18 D X18 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X18 S:IBDR20'["58" Y="@54"
 Q
19 S D=0 K DE(1) ;40
 S DIFLD=40,DGO="^IBXS53",DC="1^399.04PA^CC^",DV="399.04M*P399.1'",DW="0;1",DOW="CONDITION CODE",DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 S DU="DGCR(399.1,"
 G RE:D I $D(DSC(399.04))#2,$P(DSC(399.04),"I $D(^UTILITY(",1)="" X DSC(399.04) S D=$O(^(0)) S:D="" D=-1 G M19
 S D=$S($D(^DGCR(399,DA,"CC",0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M19 I D>0 S DC=DC_D I $D(^DGCR(399,DA,"CC",+D,0)) S DE(19)=$P(^(0),U,1)
 G RE
R19 D DE
 S D=$S($D(^DGCR(399,DA,"CC",0)):$P(^(0),U,3,4),1:1) G 19+1
 ;
20 S DQ=21 ;@54
21 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=21 D X21 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X21 S:IBDR20'["54" Y="@59"
 Q
22 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=22 D X22 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X22 S IBZ20=$P(^DGCR(399,DA,0),U,9)
 Q
23 S DW="0;9",DV="SX",DU="",DLB="PROCEDURE CODING METHOD",DIFLD=.09
 S DU="4:CPT-4;5:HCPCS (HCFA COMMON PROCEDURE CODING SYSTEM);9:ICD;"
 G RE
X23 S:X=4 X=5
 Q
 ;
24 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=24 D X24 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X24 S IBASKCOD=1
 Q
25 S DQ=26 ;@59
26 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=26 D X26 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X26 S:IBDR20'["59" Y="@999"
 Q
27 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=27 D X27 D:$D(DIEFIRE)#2 FIREREC^DIE17 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X27 I $P(^DGCR(399,DA,0),U,19)=2 S Y="@999"
 Q
28 S D=0 K DE(1) ;47
 S DIFLD=47,DGO="^IBXS54",DC="2^399.047PA^CV^",DV="399.047M*P399.1'X",DW="0;1",DOW="VALUE CODE",DLB=$P($$EZBLD^DIALOG(8042,DOW),": ") S:D DC=DC_D
 S DU="DGCR(399.1,"
 G RE:D I $D(DSC(399.047))#2,$P(DSC(399.047),"I $D(^UTILITY(",1)="" X DSC(399.047) S D=$O(^(0)) S:D="" D=-1 G M28
 S D=$S($D(^DGCR(399,DA,"CV",0)):$P(^(0),U,3,4),$O(^(0))'="":$O(^(0)),1:-1)
M28 I D>0 S DC=DC_D I $D(^DGCR(399,DA,"CV",+D,0)) S DE(28)=$P(^(0),U,1)
 G RE
R28 D DE
 S D=$S($D(^DGCR(399,DA,"CV",0)):$P(^(0),U,3,4),1:1) G 28+1
 ;
29 S DQ=30 ;@999
30 G 0^DIE17