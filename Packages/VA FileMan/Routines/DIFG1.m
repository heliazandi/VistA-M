DIFG1 ;SFISC/DG(OHPRD)-SINGLE VALUED FIELDS ; [ 02/03/93  3:17 PM ]
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
START ;ASSIGNMENT STATEMENT FOR SINGLE VALUED FIELD
 I DIFGTYPE="WP FIELD" D WPFIELD G X1
 S DIFGSECP=$P(DIFGDIX,"=",2)
 I DIFGSECP="^" S DIFGVAL="@" D SETDR G X1
 I DIFGSECP?1"@"1N.N,'^UTILITY("DIFG@",$J,DIFGSECP),$D(DIFG("UNRESOLVED",DIFGSECP)) S DIFGER=21_U_DIFGY D ERROR^DIFG G X2
 I $P(^DD(DIC,DIFGNUM,0),U,2)["P",DIFGSECP'?1"@"1N.N D LOOKUP I 1
 E  I DIFGSECP'?1"@"1N.N,DIFGSECP[";" D PARSE S DIFGVAL="^S X="_DIFGSECP I 1
 E  S DIFGVAL=$S(DIFGSECP'?1"@"1N.N:DIFGSECP,^UTILITY("DIFG@",$J,DIFGSECP)[DIFGSECP:"^S X="_"""`""_^UTILITY(""DIFG@"","_$J_","""_DIFGSECP_""")",DIFGNUM'=.01:"/"_^UTILITY("DIFG@",$J,DIFGSECP),1:"`"_^UTILITY("DIFG@",$J,DIFGSECP))
 I DIFGER G X1
 D SETDR
 K DIFGSECP,DIFGPC,DIFGFLD,DIFGVAL,DIFGDOL,DIFGNOLK,DIFGPARS,DIFGDOLF
X1 Q
 ;
PARSE ; PARSE AND CHANGE DIFGSECP IF CONTAINS ";"
 NEW I S DIFGPARS="" F I=0:0 S DIFGDOLF=$F(DIFGSECP,";") Q:'DIFGDOLF  S DIFGPARS=DIFGPARS_$S(DIFGDOLF>2:""""_$E(DIFGSECP,1,DIFGDOLF-2)_"""_",1:"")_"$C(59)_" S DIFGSECP=$E(DIFGSECP,DIFGDOLF,245)
 S DIFGSECP=$S(DIFGSECP="":$E(DIFGPARS,1,$L(DIFGPARS)-1),1:DIFGPARS_""""_DIFGSECP_"""")
 Q
 ;
SETDR ;
 S:'$D(^UTILITY("DIFG",$J,DIFGINCR,DIC,"DR")) ^("DR")=""
 I $L(^UTILITY("DIFG",$J,DIFGINCR,DIC,"DR"))+$L(DIFGNUM_"///"_DIFGVAL_";")<241 S ^("DR")=^("DR")_DIFGNUM_"///"_DIFGVAL_";" G X2
 I $D(^UTILITY("DIFG",$J,DIFGINCR,DIC,"DR",DIFGNDC)),$L(^(DIFGNDC))+$L(DIFGNUM_"///"_DIFGVAL_";")<241 S ^(DIFGNDC)=^(DIFGNDC)_DIFGNUM_"///"_DIFGVAL_";"
 E  S DIFGNDC=DIFGNDC+1,^(DIFGNDC)=DIFGNUM_"///"_DIFGVAL_";"
X2 Q
 ;
LOOKUP ;FIELD LOOKUP
 S DIFG=DIFG+1
 S X=$P(DIFGDIX,"=",2)
 S DIFGLAGO=0
 I $P(^DD(DIC,DIFGNUM,0),U,2)'["'"!($D(DIFGENV("LAYGO",DIC,DIFGNUM))) S DIFGLAGO=1
 D ^DIFG3
 I DIFGER G X3
 I Y>0 S DIFGVAL="/"_+Y G X3
 S DIFGVAL="^S X="_"""`""_"_DIFGALNK
X3 S DIFG=DIFG-1
 K Y,DIFGLAGO
 Q
 ;
WPFIELD ;PROCESS WP FIELD
 S DIFG("COUNT")=0
 S ^UTILITY("DIFG",$J,DIFGINCR,DIC,"WP",DIFG("COUNT"))=DIFGFLDN
 F DIFGL=0:0 X DIFGLINE Q:DIFGDIX="."  S DIFG("COUNT")=DIFG("COUNT")+1 D BUILD
 K DIFG("COUNT")
 Q
 ;
BUILD ;
 S ^UTILITY("DIFG",$J,DIFGINCR,DIC,"WP",DIFG("COUNT"))=$E(DIFGDIX,2,$L(DIFGDIX)-1)
 Q
 ;
