IBY8NTEG ;ISC/XTSUMBLD KERNEL - Package checksum checker ;NOV 03, 1994@08:36:36
 ;;Version 2.0 ; INTEGRATED BILLING ;**19**; 21-MAR-94
 ;;7.2;NOV 03, 1994@08:36:36
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 ;
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
IBCC ;;6545166
IBCC1 ;;7059567
IBCONS2 ;;11338527
IBCONS3 ;;3096094
IBTUB ;;1264940
IBTUBAV ;;8160428
IBTUBAV1 ;;6106791
IBTUBO ;;7282995
IBTUBO1 ;;5364627
IBTUBO2 ;;6072688
IBTUBUL ;;7449901
IBTUBV ;;3994336
IBY8I001 ;;8996795
IBY8I002 ;;9126401
IBY8I003 ;;11333805
IBY8I004 ;;8705657
IBY8I005 ;;9051764
IBY8I006 ;;924488
IBY8I007 ;;8678648
IBY8I008 ;;8064352
IBY8INI1 ;;5646983
IBY8INI2 ;;5232527
IBY8INI3 ;;16092399
IBY8INI4 ;;3357699
IBY8INI5 ;;713321
IBY8INIT ;;10869021
IBY8POST ;;2110326
