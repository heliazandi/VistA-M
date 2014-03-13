LRAPED ;DALOI/STAFF,PMK - ANATOMIC PATH EDIT LOG-IN ;17 Sep 2013 7:31 AM
 ;;5.2;LAB SERVICE;**1,31,72,115,259,350,427,433**;Sep 27, 1994;Build 4
 ;
 N LRTMP,LRREL,LRCOMP,LRMSG
 D ^LRAP Q:'$D(Y)
 D XR^LRU
 I LRCAPA D @(LRSS_"^LRAPSWK") G:'$D(X) END
 W !!,"EDIT ",LRO(68)," (",LRABV,") Log-In/Clinical Hx for ",LRH(0)," "
 S %=1 D YN^LRU G:%<1 END
 I %=2 D  G:Y<1 END
 . S %DT="AE",%DT(0)="-N",%DT("A")="Enter YEAR: "
 . D ^%DT K %DT
 . Q:Y<1
 . S LRAD=$E(Y,1,3)_"0000",Y=LRAD D D^LRU S LRH(0)=Y
 S LRC=$E(LRAD,1,3)
G ;
 W !!,"Enter ",LRO(68)," Accession #: " R LRAN:DTIME
 G:LRAN=""!(LRAN[U) END
 I LRAN'?1N.N!($E(LRAN)=0) D  G G
 .W $C(7),!," ENTER NUMBERS ONLY, No leading zero's"
 D EDIT
 ;
 I $T(EDIT^MAGT7MA)'="" D EDIT^MAGT7MA ; invoke Imaging HL7 routine - P433
 ;
 G G
 ;
 ;
EDIT ;
 N LRDIWESUB,LRFILE,LRACC
 S LRDFN=$O(^LR(LRXREF,LRC,LRABV,LRAN,0))
 I 'LRDFN W $C(7),"  Not in file" Q
 I '$D(^LR(LRDFN,0)) K ^LR(LRXREF,LRC,LRABV,LRAN,LRDFN) Q
 S X=^LR(LRDFN,0) D ^LRUP W !,LRP," ID: ",SSN," OK "
 S %=1 D YN^LRU Q:%'=1
 D @($S("CYEMSP"[LRSS:"I",1:"A"))
 Q
 ;
 ;
I ;Non-autopsy sections (SP,CY,EM)
 D GETDEF^LRAP
 S LRI=+$O(^LR(LRXREF,LRC,LRABV,LRAN,LRDFN,0))
 I '$D(^LR(LRDFN,LRSS,LRI,0)) D  Q
 . W $C(7),!,"Entry in x-ref but not in file ! X-ref deleted."
 . K ^LR(LRXREF,LRC,LRABV,LRAN,LRDFN,LRI)
 S X=^LR(LRDFN,LRSS,LRI,0),LRRC=$P(X,"^",10)
 S DA=LRI,DA(1)=LRDFN,DIE="^LR("_LRDFN_","""_LRSS_""",",(LRB,Y)=+X
 D D^LRU W !,"Specimen date: ",Y
 I $P(^LR(LRDFN,LRSS,LRI,0),"^",11)!($P(^(0),"^",3)) D  Q
 . W $C(7),!!,"Report released or completed.  Cannot edit Log-in data."
 D:LRCAPA C^LRAPSWK
 ;
DIE ;
 ;
 W ! D CK^LRU
 I $D(LR("CK")) K LR("CK") Q
 S LRACC=$P($G(^LR(LRDFN,LRSS,LRI,0)),"^",6)
 ;
 S LRDIWESUB="["_LRACC_"]"
 ;
 D SET,^DIE
 I $D(Y) D HELP G DIE
 D CK
 D:$O(^LR(LRDFN,LRSS,LRI,.1,0))&("SPCYEM"[LRSS)&(LRCAPA) C1^LRAPSWK
 D FRE^LRU
 Q
 ;
 ;
SET ; Setup fields for SP, CY and EM subscripts to edit.
 ;
 ;N LRFIELD,LRFILE
 ;S LRFILE=$S(LRSS="SP":63.08,LRSS="CY":63.09,LRSS="EM":63.02,1:"")
 ;F LRFIELD=.013,.014,.015,.016 S LRDIWESUB(LRFILE,LRFIELD)=$$SET2(LRFILE,LRFIELD,LRACC)
 ;
 S (LRJ,LRE,LRF)=""
 S DR=".08;S LRE=X;.07;S LRJ=X;S:LRJ LRJ=$P(^VA(200,LRJ,0),U);"
 S DR=DR_".011//^S X=LRJ;.012;.013;.014;.015;.016;.1;S LRG=X;.02;.021;"
 S DR=DR_".99;S LRF=X"
 ;
 I LRSS="SP" D
 . S DR(2,63.812)=".01;.06R//^S X=LRSPTOP(0);S:X LRSPTOP=X,LRSPTOP(0)=$P(^LAB(61,LRSPTOP,0),U)"
 . S DR(2,63.812)=DR(2,63.812)_";.07R//^S X=LRSAMP(0);S:X LRSAMP=X,LRSAMP(0)=$P(^LAB(62,LRSAMP,0),U)"
 ;
 I LRSS="CY" D
 . S DR(2,63.902)=".01;S LR(63.902)=X;.06R//^S X=LRSPTOP(0);S:X LRSPTOP=X,LRSPTOP(0)=$P(^LAB(61,LRSPTOP,0),U)"
 . S DR(2,63.902)=DR(2,63.902)_";.07R//^S X=LRSAMP(0);S:X LRSAMP=X,LRSAMP(0)=$P(^LAB(62,LRSAMP,0),U);S:'LRCAPA Y=""@2"";.02;@2"
 ;
 I LRSS="EM" D
 . S DR(2,63.202)=".01;.06R//^S X=LRSPTOP(0);S:X LRSPTOP=X,LRSPTOP(0)=$P(^LAB(61,LRSPTOP,0),U)"
 . S DR(2,63.202)=DR(2,63.202)_";.07R//^S X=LRSAMP(0);S:X LRSAMP=X,LRSAMP(0)=$P(^LAB(62,LRSAMP,0),U)"
 Q
 ;
 ;
SET1 ; Setup autopsy fields to edit.
 ;
 S LRJ="",DA=LRDFN,DIE="^LR(",DR="11;S LRRC=X;14.1;S LRLLOC=X;14.5;"
 S DR=DR_"14.6;S LRSVC=X;12.1;S LRMD=X;13.5:13.8"
 S:%=1 DR=DR_";16:24;26:31;25;31.1:31.4;25.1:25.9"
 D D^LRAUAW
 S (Y,LRB)=LR(63,12),LRI=9999999-$P(LRB,".")
 Q
 ;
 ;
SET2(FILE,FIELD,PREFIX) ; Build field name with specified prefix.
 ; Call with  FILE = file or subfile number
 ;           FIELD = field number of WP field
 ;          PREFIX = prefix for subject header
 ;
 N LABEL
 S LABEL=$$GET1^DID(FILE,FIELD,"","LABEL")
 I LABEL'="" S LABEL=PREFIX_" "_LABEL
 ;
 Q LABEL
 ;
 ;
A ;Autopsy
 S LRREL=+$$GET1^DIQ(63,LRDFN_",",14.7,"I")
 S LRCOMP=+$$GET1^DIQ(63,LRDFN_",",13,"I")
 I LRREL!LRCOMP D  Q
 . D EN^DDIOL($C(7)_"Report released or completed.  Cannot edit Log-in data.","","!!")
 W !!,"Edit Weights & Measurements " S %=2 D YN^LRU Q:%<1
 S LRRC=$P(^LR(LRDFN,"AU"),U),DA=LRDFN,DIE="^LR("
 D SET1,D^LRU
 W !!,"Date Died: ",Y
 I 'LRB D  Q
 . W $C(7),"?  Must have date died entered in ",LR(63,.02)," File."
 ;
 S LRACC=$P($G(^LR(LRDFN,"AU")),"^",6)
 ;
AU ;
 ;
 S LRDIWESUB="["_LRACC_"]"
 W ! D ^DIE
 I $D(Y) D HELP G AU
 D CK1
 Q
 ;
 ;
CK ;
 I '$D(^LR(LRDFN,LRSS,LRI)) D K
 Q
 ;
 ;
CK1 ;
 Q:'$D(^LRO(68,LRAA,1,LRAD,1,LRAN,0))  S X=^(0)
 S:'$D(^LRO(68,LRAA,1,LRAD,1,LRAN,3)) ^(3)=LRB_"^^^^"_LRI
 S LRTMP=$P(X,U,1,2)_U_LRRC_U_$P(X,U,4,6)_U_LRLLOC_U_LRMD_U_LRSVC
 S LRTMP=LRTMP_U_$P(X,U,10)
 S ^LRO(68,LRAA,1,LRAD,1,LRAN,0)=LRTMP
 S LRD=+$P(X,U,3)
 K ^LRO(68,LRAA,1,LRAD,1,"E",LRD,LRAN)
 S ^LRO(68,LRAA,1,LRAD,1,"E",LRRC,LRAN)=""
 S X=^LRO(68,LRAA,1,LRAD,1,LRAN,3),^(3)=LRB_U_$P(X,U,2,99)
 Q
 ;
 ;
K ;
 Q:'$D(^LRO(68,LRAA,1,LRAD,1,LRAN))  D K^LRUDEL
 L +^LRO(68,LRAA):999
 K ^LRO(68,LRAA,1,LRAD,1,LRAN),^LRO(68,LRAA,1,LRAD,1,"E",LRRC,LRAN)
 K ^LRO(68,LRAA,1,"AC",DUZ(2),LRAD,LRAN)
 S X=^LRO(68,LRAA,1,LRAD,1,0)
 S LRTMP=$P(X,"^",1,2)_"^"_(LRAN-1)_"^"_($P(X,"^",4)-1)
 S ^LRO(68,LRAA,1,LRAD,1,0)=LRTMP
 L -^LRO(68,LRAA)
 F A=1,2,3,4 D
 . I $D(^LRO(69.2,LRAA,A,LRAN)) K ^(LRAN) D
 . . S X(1)=$O(^LRO(69.2,LRAA,A,0)) S:'X(1) X(1)=0
 . . I $D(^LRO(69.2,LRAA,A,0)) D
 . . . L +^LRO(69.2,LRAA,A):999
 . . . S X=^LRO(69.2,LRAA,A,0)
 . . . S LRTMP=$P(X,"^",1,2)_"^"_X(1)_"^"_$S(X(1)=0:X(1),1:($P(X,"^",4)-1))
 . . . S ^LRO(69.2,LRAA,A,0)=LRTMP
 . . . L -^LRO(69.2,LRAA,A)
 Q
 ;
 ;
HELP ;
 W $C(7),!!,"Please do not exit EDIT with an ""^""."
 W !,"Press RETURN key repeatedly to complete the edit.",!!
 Q
 ;
 ;
END ;
 D V^LRU
 Q
