DIAXU2 ;SFISC/DCM-UPDATE DESTINATION FILE (CONT) ;10/13/94  10:01 AM
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
CALLDIC S DIADD=1,DIC(0)="FLI",DLAYGO=DIAXFILE
 D ^DIC I Y<1 D ERR^DIAXERR(99,DIAXFN_U_DIAXFE_U_DIAX(1,.01)) D FIX
 K DLAYGO,DR,DINUM,DIADD,X
 Q
 ;
CALLDIE ;I DR[".01///"&($P(^DD(DIAXFILE,.01,0),U,5,99)["DINUM"!$D(^TMP("DIAX",$J,DIAXFILE,"DINUM"))) S DIAXDRVL=$P($P(DR,".01///",2),";"),DR=$P(DR,".01///"_DIAXDRVL)_$P(DR,".01///"_DIAXDRVL_";",2)
 D ^DIE I $D(Y) D ERR^DIAXERR(98,DIAXFN_U_DIAXFE_U_DIAX(1,.01)) D FIX
 Q
 ;
WP S DIAX("FIELD")=0
 ;
WP1 S DIAX("FIELD")=$O(^TMP("DIAX",$J,DIAXFILE,"WP",DIAX("FIELD"))) Q:DIAX("FIELD")'>0
 S DKP=0
 F A9="DTL","DTO(1)","DFL","DFR(1)" S @A9=^TMP("DIAX",$J,DIAXFILE,DIAX("FIELD"),A9)
 S DTO(1)=DTO(1)_DIAXAVAL_","""_$P($P(^DD(DIAXET(DILL,"FILE"),DIAX("FIELD"),0),U,4),";")_""","
 D WORD^DITR1
 K DFR,DKP,DTO,V,A9,DFL,DTL
 G WP1
 ;
FIX I $G(^TMP("DIAX",$J,DIAXFNO,"DA")) S DA=^("DA"),DIK=^("GL") D ^DIK
 Q:DIPG
 S $P(^(0),U,7)=$P(^DIAR(1.11,DIARC,0),U,7)-1
 S:$G(DIOEND)'["DIAXU3" DIOEND=DIOEND_" D ^DIAXU3"
 K ^DIBT(DIARU,1,DIAXFE),@(DIAXF_DIAXFE_",-9)")
 Q
