IBJDNTEG ;ISC/XTSUMBLD KERNEL - Package checksum checker ;2970418.10103
 ;;Version 2.0 ; INTEGRATED BILLING ;**69**; 21-MAR-94
 ;;7.3;2970418.10103
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 ;
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
IBJD ;;922939
IBJDB1 ;;9194957
IBJDB11 ;;12680145
IBJDB12 ;;5206028
IBJDF1 ;;8744281
IBJDF11 ;;7584432
IBJDF12 ;;6724305
IBJDF1H ;;7056345
IBJDF2 ;;9612881
IBJDI1 ;;10751725
IBJDI2 ;;12566954
IBJDI3 ;;9744183
IBJDI4 ;;8388379
IBJDI5 ;;8328585
IBJDI6 ;;10966030
IBJDI7 ;;9016909
IBJDU1 ;;8277110