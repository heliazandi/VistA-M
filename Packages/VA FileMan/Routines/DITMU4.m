DITMU4 ;SFISC/EDE(OHPRD)-FIX ALL "PT" NODES ;
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ;
 ; This routine fixes all "PT" nodes for files 1 through the
 ; highest file number in the current UCI.
 ;
START ;
 W:'$D(DITMU4("NOTALK")) !!,"This routine insures the ""PT"" node of each FileMan file is correct.",!
 W:'$D(DITMU4("NOTALK")) !!,"Now checking false positives.",!
 S U="^"
 S DITMU4FI=.99999999 F DITMU4L=0:0 S DITMU4FI=$O(^DD(DITMU4FI)) Q:DITMU4FI'=+DITMU4FI  I $D(^DD(DITMU4FI,0,"PT")) W:'$D(DITMU4("NOTALK")) !,DITMU4FI D FPOS
 W:'$D(DITMU4("NOTALK")) !!,"Now checking false negatives.",!
 D FNEG
 K DITMU4FI,DITMU4L
 W:'$D(DITMU4("NOTALK")) !!,"DONE",!
 Q
 ;
FPOS ; CHECK FOR FALSE POSITIVES
 S DITMU4PF="" F DITMU4L=0:0 S DITMU4PF=$O(^DD(DITMU4FI,0,"PT",DITMU4PF)) Q:DITMU4PF=""  S DITMU4PD="" F DITMU4L=0:0 S DITMU4PD=$O(^DD(DITMU4FI,0,"PT",DITMU4PF,DITMU4PD)) Q:DITMU4PD=""  D CHKIT
 K DITMU4PF,DITMU4PD,DITMU4X
 Q
 ;
CHKIT ;
 W:'$D(DITMU4("NOTALK")) "."
 I '$D(^DD(DITMU4PF)) W:'$D(DITMU4("NOTALK")) "|" K ^DD(DITMU4FI,0,"PT",DITMU4PF) Q
 I '$D(^DD(DITMU4PF,DITMU4PD,0)) W:'$D(DITMU4("NOTALK")) "|" K ^DD(DITMU4FI,0,"PT",DITMU4PF,DITMU4PD) Q
 S DITMU4X=$P(^DD(DITMU4PF,DITMU4PD,0),U,2)
 I DITMU4X["P",DITMU4X[DITMU4FI Q
 I DITMU4X["V",$D(^DD(DITMU4PF,DITMU4PD,"V","B",DITMU4FI)) Q
 W:'$D(DITMU4("NOTALK")) "|" K ^DD(DITMU4FI,0,"PT",DITMU4PF,DITMU4PD)
 Q
 ;
FNEG ; CHECK FOR FALSE NEGATIVES
 S DITMU4FI=.99999999 F DITMU4L=0:0 S DITMU4FI=$O(^DD(DITMU4FI)) Q:DITMU4FI'=+DITMU4FI  W:'$D(DITMU4("NOTALK")) !,DITMU4FI S DITMU4FD=0 F DITMU4L=0:0 S DITMU4FD=$O(^DD(DITMU4FI,DITMU4FD)) Q:DITMU4FD'=+DITMU4FD  D:$D(^(DITMU4FD,0))#2 PTRCHK
 K DITMU4FI,DITMU4FD,DITMU4X,DITMU4I
 Q
 ;
PTRCHK ;
 S DITMU4X=$P(^(0),U,2)
 I DITMU4X["V" D PTRCHK2 Q
 Q:DITMU4X'["P"
 F DITMU4I=1:1:$L(DITMU4X)+1 Q:$E(DITMU4X,DITMU4I)?1N
 Q:DITMU4I>$L(DITMU4X)
 S DITMU4X=$E(DITMU4X,DITMU4I,999),DITMU4X=+DITMU4X
 Q:'DITMU4X
 Q:DITMU4X<1  ;*** DOES NOT MESS WITH FILE NUMBERS < 1 ***
 W:'$D(DITMU4("NOTALK")) "."
 Q:'$D(^DIC(DITMU4X))
 Q:'$D(^DD(DITMU4X,0))
 I '$D(^DD(DITMU4X,0,"PT",DITMU4FI,DITMU4FD)) W "|" S ^(DITMU4FD)=""
 Q
 ;
PTRCHK2 ; VARIABLE POINTER CHECK
 S DITMU4X="" F DITMU4L=0:0 S DITMU4X=$O(^DD(DITMU4FI,DITMU4FD,"V","B",DITMU4X)) Q:DITMU4X=""  I '$D(^DD(DITMU4X,0,"PT",DITMU4FI,DITMU4FD)) W:'$D(DITMU4("NOTALK")) "|" S ^(DITMU4FD)=""
 Q
