DIFGGSB ;SFISC/XAK,EDE(OHPRD)-FILEGRAM SPECIAL BLOCK ;
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ;EDE/OHPRD/IHS changed BEGEN/END line to match BNF
 ;
START ; (CALLED RECURSIVELY)
 K DIFGSB(DILL)
 D BEGIN
 S DITAB=DITAB+2
 D BODY^DIFGGSB1
 S DITAB=DITAB-2
 D END,EOJ
 Q
 ;
BEGIN ; BEGIN LINE
 S V="BEGIN:"_DIFG(DILL,"FNAME")_"^"_$S(DIFG("PARM")["N":DIFG(DILL,"FILE"),1:"")
 I $D(Z),Z'="" S V=V_Z,Z=""
 D INCSET^DIFGGU
 Q
 ;
 ;
END ; END LINE
 S V="END:"_DIFG(DILL,"FNAME")_"^"_$S(DIFG("PARM")["N":DIFG(DILL,"FILE"),1:"")
 D INCSET^DIFGGU
 Q
 ;
EOJ ;
 K DIFGSB(DILL)
 K %,C,D0,J,S,V,X,Y,Z
 Q
