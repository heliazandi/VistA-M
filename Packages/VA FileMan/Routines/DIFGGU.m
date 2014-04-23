DIFGGU ;SFISC/XAK,EDE(OHPRD)-FILEGRAM FUNCTIONS  ; [ 11/10/92  10:38 AM ]
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ; Required variables:
 ;
 ;   DILC
 ;   DITAB
 ;   DIFG("PARM")
 ;   DIFG("FGR")
 ;   DILL
 ;   DIFG(DILL,"FILE")
 ;   DIFG(DILL,"FNAME")
 ;   DIFG(DILL,"FE")
 ;   DIFG(DILL,"FGBL")
 ;   DIFG(DILL,"FUNC")
 ;
 Q  ; INVALID ENTRY POINT
 ;
LOOKUP ; EXTERNAL ENTRY POINT
 ; LOOKUP ENTRY IN FILE/SUBFILE
 D SETX
 Q:$D(DIFGGUQ)
 S Z=""
 I '$D(^UTILITY("DIFGLINK",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"))) D SETLINK
 I $D(^DD(DIFG(DILL,"FILE"),0,"UP")) S A=^("UP"),B=$O(^DD(A,"SB",DIFG(DILL,"FILE"),0)),C=$P(^DD(A,B,0),U,1),V=C_U_$S(DIFG("PARM")["N":B,1:"") K A,B,C
 E  S V=DIFG(DILL,"FNAME")_U_$S(DIFG("PARM")["N":DIFG(DILL,"FILE"),1:"")
 S V=V_$S($D(DIFG(DILL,"NAV")):":",1:"")_U_DIFG(DILL,"FUNC")_"="_X
 I $D(DIFG(DILL,"NAV")),DIFG(DILL,"NAV")=1,$G(DIFG(DILL,"XREF"))?1A.E S V=V_U_DIFG(DILL,"XREF")_"=@"_^UTILITY("DIFGLINK",$J,DIFG(DILL-1,"FILE"),DIFG(DILL-1,"FE"))
 D INCSET
 D:Z'="" SPBLK
 K S,V,X,Z
 Q
 ;
SETLINK ;
 S ^UTILITY("DIFGLINK",$J)=$S($D(^UTILITY("DIFGLINK",$J))#2:^UTILITY("DIFGLINK",$J)+1,1:1),^UTILITY("DIFGLINK",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"))=^UTILITY("DIFGLINK",$J)
 S Z="@"_^UTILITY("DIFGLINK",$J)
 Q
 ;
SETX ; SET X TO @LINK OR LOOKUP VALUE
 S X=""
 D SETX2
 Q:$D(DIFGGUQ)
 Q:X'=""
 I $D(DIFGGU(DIFG(DILL,"FILE"),DIFG(DILL,"FE"),.01)) S X=DIFGGU(DIFG(DILL,"FILE"),DIFG(DILL,"FE"),.01) Q
 K ^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"))
 I '$D(DIFG(DILL,"MUL")) S DIC=DIFG(DILL,"FILE"),DA=DIFG(DILL,"FE"),DR=".01"
 S DIQ(0)="N" D EN^DIQ1 K DIQ
 S X=^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"),.01)
 K ^UTILITY("DIQ1",$J,DIFG(DILL,"FILE"))
 I '$D(DIFG(DILL,"MUL")) K DA,DIC,DR
 Q
 ;
SETX2 ; IF POINTER AND ALREADY LOOKED UP SET @LINK
 K DIFGGUQ
 I $D(^UTILITY("DIFGLINK",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"))) S X="@"_^UTILITY("DIFGLINK",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"))_"E"
 Q:$P(^DD(DIFG(DILL,"FILE"),.01,0),U,2)'["P"
 S X=+$P($P(^DD(DIFG(DILL,"FILE"),.01,0),U,2),"P",2)
 I $D(DIFGGU(DIFG(DILL,"FILE"),DIFG(DILL,"FE"),.01,"P")) S Y=DIFGGU(DIFG(DILL,"FILE"),DIFG(DILL,"FE"),.01,"P") I 1
 E  S Y=$P(@(DIFG(DILL,"FGBL")_DIFG(DILL,"FE")_",0)"),U,1)
 NEW G
 S G="^"_$P(^DD(DIFG(DILL,"FILE"),.01,0),U,3)
 I '$D(@(G_Y_",0)")) S DIFGGUQ=1 Q
 S X=$S($D(^UTILITY("DIFGLINK",$J,X,Y)):"@"_^UTILITY("DIFGLINK",$J,X,Y),1:"")
 K Y
 Q
 ;
SPBLK ; SPECIAL BLOCK
 S DITAB=DITAB+2
 D ^DIFGGSB
 S DITAB=DITAB-2
 Q
 ;
INCSET ; EXTERNAL ENTRY POINT
 ; INCREMENT LINE COUNT AND SET LINE
 S DILC=DILC+1
 S S=""
 I '$D(DIFG("WP")) S:DITAB $P(S," ",DITAB)=" "
 S @(DIFG("FGR")_DILC_",0)")=S_V
 Q
 ;
KILLLL ; EXTERNAL ENTRY POINT
 ; KILL LAST LINE, DECREMENT LINE COUNT, KILL LAST LINK, DECREMENT LINK COUNT
 D KILLDEC,DELLINK
 Q
 ;
KILLDEC ; EXTERNAL ENTRY POINT
 ; KILL LAST LINE AND DECREMENT LINE COUNT
 K @(DIFG("FGR")_DILC_",0)")
 S DILC=DILC-1
 Q
 ;
DELLINK ; EXTERNAL ENTRY POINT
 ; DELETE LAST @LINK AND DECREMENT LINK COUNTER
 K ^UTILITY("DIFGLINK",$J,DIFG(DILL,"FILE"),DIFG(DILL,"FE"))
 S ^UTILITY("DIFGLINK",$J)=^UTILITY("DIFGLINK",$J)-1
 Q
