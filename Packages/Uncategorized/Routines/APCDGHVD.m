APCDGHVD ; IHS/CMI/TUCSON - GET HISTORICAL VISIT DATE ; [ 01/08/04  3:47 PM ]
 ;;2.0;IHS RPMS/PCC Data Entry;**2,7**;MAR 09, 1999
 ;
 ; This routines is called from templates to edit and create
 ; a visit.
 S APCDGHVD="",APCDTERR=0,APCDTMG1="Enter a Date betwen the Patient's DOB and Today.",APCDTMG2="Can be imprecise (e.g. 1975 or 3/1975 or 3/4/1975).  Time optional."
READ I '$D(APCDTPRM) W !,"Enter Date of Historical ",APCDTHT,":  " D SBRS
 I $D(APCDTPRM) W !,APCDTPRM D SBRS
 I $D(DTOUT)!($D(DLOUT))!($D(DUOUT)) S APCDTERR=1 G XIT
 I $D(DQOUT) W !,APCDBEEP,APCDTMG1,!,APCDTMG2 G READ
 S APCDTX=Y
EDIT ;
 S %DT="PT",X=APCDTX D ^%DT S APCDTX=Y I Y=-1 W !!,APCDBEEP,APCDTMG1,!,APCDTMG2,! G READ
 ;beginning of Y2K fix.  Changed 6,999 to 6,7
 ;S:$E(APCDTX,6,999)="00" APCDTX=$E(APCDTX,1,5)_"01"_$E(APCDTX,8,9999) S:$E(APCDTX,4,5)="00" APCDTX=$E(APCDTX,1,3)_"01"_$E(APCDTX,6,7) S:APCDTX'["." APCDTX=APCDTX_".12"
 S:$E(APCDTX,6,7)="00" APCDTX=$E(APCDTX,1,5)_"01" S:$E(APCDTX,4,5)="00" APCDTX=$E(APCDTX,1,3)_"01"_$E(APCDTX,6,7) S:APCDTX'["." APCDTX=APCDTX_".12" ;Y2000
 ;end Y2K
 S X=APCDTX
 X $P(^DD(9000010,.01,0),"^",5,99) I '$D(X) W !!,APCDBEEP,APCDTMG1,!,APCDTMG2,! S APCDTX="" G READ
 S APCDVLDT=APCDTX,APCDLOOK=""
 S APCDTPAT=$G(APCDPAT),APCDTDAT=$G(APCDDATE),APCDTTYP=$G(APCDTYPE),APCDTCAT=$G(APCDCAT),APCDTLOC=$G(APCDLOC),APCDTVST=$G(APCDVSIT)
 D ^APCDVLK
 K APCDCLN
 I APCDGHVD="^" S APCDTERR=1 G XIT
 I APCDLOOK="" S APCDLOOK=""""_APCDTX_"""",APCDTFA=1
XIT ;
 K Y,X,APCDVLDT,APCDTMG1,APCDTMG2,APCDGHVD
 Q
SBRS ;
 K DFOUT,DTOUT,DUOUT,DQOUT,DLOUT
 R Y:DTIME I '$T W $C(7) R Y:5 G SBRS:Y="." I '$T S (DTOUT,DFOUT)="" Q
 S:Y="" DLOUT="" S:Y="^" (DUOUT,Y)=""
 I Y?1"?".E!(Y["^") S DQOUT=$S(Y="??":2,1:1),Y="" Q
 ;I Y]"",$D(DUZ)#2,$D(^VA(200,DUZ,200)),Y=$P(^(200),U,7) S (Y,DFOUT)="" ;IHS/CMI/LAB - commented out
 Q
