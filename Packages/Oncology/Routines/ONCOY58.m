ONCOY58 ; GENERATED FROM 'ONCOY58' PRINT TEMPLATE (#816) ; 03/14/16 ; (FILE 165.5, MARGIN=80)
 G BEGIN
N W !
T W:$X ! I '$D(DIOT(2)),DN,$D(IOSL),$S('$D(DIWF):1,$P(DIWF,"B",2):$P(DIWF,"B",2),1:1)+$Y'<IOSL,$D(^UTILITY($J,1))#2,^(1)?1U1P1E.E X ^(1)
 S DISTP=DISTP+1,DILCT=DILCT+1 D:'(DISTP#100) CSTP^DIO2
 Q
DT I $G(DUZ("LANG"))>1,Y W $$OUT^DIALOGU(Y,"DD") Q
 X ^DD("DD")
 W Y Q
M D @DIXX
 Q
BEGIN ;
 S:'$D(DN) DN=1 S DISTP=$G(DISTP),DILCT=$G(DILCT)
 I $D(DXS)<9 M DXS=^DIPT(816,"DXS")
 S I(0)="^ONCO(165.5,",J(0)=165.5
 D T Q:'DN  D N W ?0 W "* FOLLOW-UP *"
 W ?15 K FUQA K DIP K:DN Y
 D T Q:'DN  W ?0 S X="" D FHP^ONCODLF W $E(X,1,80) K Y(165.5,150)
 S I(100)="^ONCO(160,",J(100)=160 S I(0,0)=D0 S DIP(1)=$S($D(^ONCO(165.5,D0,0)):^(0),1:"") S X=$P(DIP(1),U,2),X=X  S D(0)=+X S D0=D(0) I D0>0 D A1
 G A1R
A1 ;
 D T Q:'DN  D N D N:$X>2 Q:'DN  W ?2 W "Status........................:"
 S X=$G(^ONCO(160,D0,1)) D N:$X>34 Q:'DN  W ?34 S Y=$P(X,U,1) W:Y]"" $E($$SET^DIQ(160,15,Y),1,5)
 W ?41 I $P($G(^ONCO(160,D0,1)),U,1)=1 G A1R^ONCOY58 K DIP K:DN Y
 D N:$X>2 Q:'DN  W ?2 W "Cause of Death................:"
 S X=$G(^ONCO(160,D0,1)) D N:$X>34 Q:'DN  W ?34 S Y=$P(X,U,3) S Y(0)=Y S X=Y D SDOT^ONCFUNC W $E(Y,1,30)
 D N:$X>2 Q:'DN  W ?2 W "ICD Revision..................:"
 S X=$G(^ONCO(160,D0,1)) D N:$X>34 Q:'DN  W ?34 S Y=$P(X,U,4) W:Y]"" $E($$SET^DIQ(160,20,Y),1,31)
 D N:$X>2 Q:'DN  W ?2 W "State Death Cert..............:"
 D N:$X>34 Q:'DN  W ?34 S Y=$P(X,U,14) W:Y]"" $E($$SET^DIQ(160,19.1,Y),1,45)
 D N:$X>2 Q:'DN  W ?2 W "Autopsy.......................:"
 D N:$X>34 Q:'DN  W ?34 S Y=$P(X,U,13) W:Y]"" $E($$SET^DIQ(160,22.9,Y),1,45)
 Q
A1R ;
 K J(100),I(100) S:$D(I(0,0)) D0=I(0,0)
 K Y
 Q
HEAD ;
 W !,"--------------------------------------------------------------------------------",!!
