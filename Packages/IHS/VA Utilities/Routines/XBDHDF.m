XBDHDF ; IHS/ADC/GTH - GETS FIELD INFO FOR HEADER LINE EDITOR ; [ 02/07/97   3:02 PM ]
 ;;3.0;IHS/VA UTILITIES;;FEB 07, 1997
 ;
NEW ;
 NEW XBDHXX,XBDHQUIT
VAR ;
 S X=^TMP("XBDH",$J,"STACK",XBDHLIFO),XBDHDFN=$P(X,U),XBDHDFNA=$P(X,U,2),XBDHDSUB=$P(X,U,3),XBDHDPTH=$P(X,U,4)
 KILL X
 I $D(XBDHMFLG) KILL XBDHMFLG S Y="" G OK1
MORE ;
 D PATH
GETFIELD ;
 S Z=$J("",(XBDHLIFO*2)-2)_$S(XBDHCHN=1:"First",1:"Then")_" print "_$S(XBDHLIFO>1:(XBDHDFNA_" "),1:"")_XBDHDSUB_"field"
 S A=""
 I $D(XBDHMULT) S A=XBDHMULT,XBDHMFLG="" KILL XBDHMULT
 S Z=Z_": "
 I A]"" S Z=Z_A_"//"
 W !,Z
 R Y:DTIME
 E  S Y=U
 I Y="" S Y=A
 I Y="?" W !!,"Enter field name,number,computed expr.,MUMPS code,jump syntax or '??' for list",!! G GETFIELD
 I Y="^" W !! Q
 I Y="",XBDHCHN=1 W ! G GETFIELD
 I Y="",XBDHLIFO=1 W !! Q
OK1 ;
 I Y="" KILL ^TMP("XBDH",$J,"STACK",XBDHLIFO) S XBDHLIFO=XBDHLIFO-1,XBDHDPTH=$P(XBDHDPTH,";",1,XBDHLIFO)_";" W !!! G VAR
 I Y?1"."1U,$E(Y,2)']$C(63+XBDHCHN) S XBDHECHN=($A($E(Y,2))-64) Q
 S XBDHXX=Y
 I $E(Y,$L(Y))=":" D ^XBDHDF1 G VAR:Y'=-1,OUT:A="^",GETFIELD
 S DIC(0)="EZ",DIC="^DD(XBDHDFN,",X=Y
 D ^DIC
 I X="??" W !! G GETFIELD
 I Y'=-1 D OK S X=$P(^DD(XBDHDFN,+Y,0),U,2) I X?1.9N1"."2N.E D MULTIPLE I Z="VAR" G VAR
 I Y'=-1 Q
CKMUMPS ;
 D ^DIM
 I $D(X) W !,"MUMPS EXPRESSION ENTERED",!! D MUMPS G @X
CKM1 ;
 S Y=XBDHXX
 I $E(Y,$L(Y))'=":" D ^XBDHDF1 G VAR:Y'=-1,OUT:A="^"
 D COMPUTED
 G:$D(XBDHQUIT) OUT
 W !
 Q:$D(XBDHHDN)
 G GETFIELD
 ;
OK ;
 S XBDHHDNO=+Y,XBDHHDN=$P(Y,U,2)
 Q
 ;
COMPUTED ;
 I XBDHXX="NUMBER" S (XBDHHDN,XBDHHDNO)=XBDHXX KILL XBDHXX Q
 S X=XBDHXX
 D ^DIM
 I $D(X) G C1
 W !
 S DIR(0)="YO",DIR("A")="This is a computed expression, right",DIR("B")="YES"
 D ^DIR
 KILL DIR
 I Y=U W !! Q
 I 'Y KILL Y,XBDHHDN W !,"SORRY, I DON'T UNDERSTAND THIS ENTRY...TRY AGAIN",!!,*7 Q
C1 ;
 S XBDHHDN="",XBDHHDNO=XBDHXX
 KILL XBDHXX
 Q
 ;
MUMPS ;
 S %=1
 W !,"DOES THIS MUMPS EXPRESSION REQUIRE A COLUMN HEADER"
 D YN^DICN
 I %Y=U S X="OUT" Q
 I $E(%Y)'="N" W ! S X="CKM1" Q
 F I=1:1 I '$D(^TMP("XBDH",$J,"HEADER",XBDHCHN,I)) S ^(I)=XBDHXX Q
 S X="GETFIELD"
 W !!!
 Q
 ;
MULTIPLE ;
 S Z=^DD(+X,.01,0)
 I $P(Z,U,2)["W" W "    (word-processing)" Q
 W "      (multiple)"
 S Z=$O(^DD(+X,0,"NM","")),XBDHLIFO=XBDHLIFO+1,XBDHDPTH=XBDHDPTH_Z_";"
 S ^TMP("XBDH",$J,"STACK",XBDHLIFO)=+X_U_Z_U_"SUB-"_U_XBDHDPTH
 S Z=$O(^DD(+X,.01))
 S:Z'=+Z XBDHMULT=$P(^DD(+X,.01,0),U)
 W !!
 S Z="VAR"
 Q
 ;
PATH ;
 NEW A,X,Y,Z
 S X="CURRENTLY PRINTING FIELDS FROM THE ",A=0,Y=$L(XBDHDPTH,";")
 I XBDHDPTH="" S X=X_"'"_XBDHPDNA_"'"_" FILE" G LINE
DECI ;
 S Y=Y-1
 G:Y=0 LAST
 S A=A+1,Z=$P(XBDHDPTH,";",Y)
 I A>1 S X=X_"OF THE "
 I $E(Z,$L(Z))=":" S X=X_"'"_$P(^TMP("XBDH",$J,"STACK",XBDHLIFO),U,2)_"'"_" FILE" G LINE
 S X=X_"'"_Z_"'"_" SUB-FILE "
 G DECI
 ;
LAST ;
 I A S X=X_"OF THE "
 S X=X_"'"_XBDHPDNA_"'"_" FILE"
LINE ;
 W !!,X,!!
 Q
 ;
OUT ;
 S Y="^"
 Q
 ;
NOTES ; 
 ; INTERPRETS THE ANSWER TO THE "THEN ENTER FIELD: " QUERY
 ; INPUT = ^TMP("XBDH",$J,"STACK",XBDHLIFO) [XBDHDFN^XBDHDFNA^XBDHDSUB^XBDHDPTH],XBDHCHN,XBDHLIFO
 ; OUTPUT = XBDHHDNO,XBDHHDN
 ; IF FIELD IS A MULTIPLE, IT RESETS PATH AND LIFO AND ASKS FOR SUBFILE.  IF ONLY .01 FIELD OF SUBFILE EXISTS, IT PROMPTS FOR IT.
 ; ANY ANSWER IT CANT FIGURE OUT IS TREATED (AT LEAST TEMPORARILY) AS A COMPUTED FIELD
 ; IF ANSWER IS A RELATIONAL JUMP (ie ENDS IN ':') IT CHECKS ITS LEGALITY,RESETS PATH AND LIFO.
 ; MUMPS EXPRSSIONS ARE ATTACHED TO THE SUCCEEDING FIELD AS THE SUBSCRIPT ^TMP("XBDH",$J,"HEADER",X,Y) AND WILL FOLLOW THIS FIELD IF IT IS MOVED OR REMOVED
 ; IF USER IS IN A SUBFILE OR JUMPED-TO FILE , PRESSING <CR> WILL MOVE HIM TO THE NEXT HIGHER LEVEL