SDEC54A ;ALB/SAT - VISTA SCHEDULING RPCS ;JAN 15, 2016
 ;;5.3;Scheduling;**627**;Aug 13, 1993;Build 249
 ;
 Q
 ;
SUMMAGET(SDECY,SDBEG,SDEND,USER,LSUB,MAXREC) ;get ALL appointments with a cancel status from SDEC APPOINTMENT for given date range and user
 ;SUMMAGET(SDECY,SDBEG,SDEND,USER)  external parameter tag is in SDEC
 ;INPUT:
 ; SDBEG = (optional) Filter Begin Date in external form; default to all dates
 ; SDEND = (optional) Filter End Date in external form; default to all dates
 ; USER  = (optional) pointer to new person file - used to filter by user
 ; LSUB   = (optional) subscripts from previous call
 ; MAXREC = (optional) Max records to return
 ;RETURN:
 ; global array in which each array entry contains data from the SDEC APPOINTMENT file
 ; each entry contains the following ^ pieces:
 ;   1. APPT     - Pointer to SDEC APPOINTMENT file
 ;   2. DATE     - Appointment Start time in external format from STARTTIME field of SDEC APPOINTMENT file
 ;   3. IEN      - patient pointer to PATIENT file
 ;   4. NAME     - patient name from PATIENT file
 ;   5. CLINIEN  - Clinic pointer to HOSPITAL LOCATION file
 ;   6. CLINNAME - Clinic name from HOSPITAL LOCATION file
 ;   7. DATE1    - Cancel Date/Time in external format from CANCEL DATETIME field
 ;   8. USERIEN  - DATA ENTRY CLERK ien pointer to NEW PERSON file
 ;   9. USERNAME - DATA ENTRY CLERK name from NEW PERSON file
 ;  10. PROVIEN  - Provider ien from PROVIDER field pointer to NEW PERSON file
 ;  11. PROVNAME - provider name of PROVIDER from NEW PERSON file
 ;  12. STATUS   - text from STATUS field valid values are:
 ;                 CANCELLED BY CLINIC & AUTO RE-BOOK
 ;                 CANCELLED BY PATIENT
 ;                 CANCELLED BY PATIENT & AUTO-REBOOK
 ;  13. EESTAT   - Patient Status  N=NEW  E=ESTABLISHED
 ;  14. LASTSUB - Last referenced subscripts used to pass into next call
 ;  15. NUMBER - This record is NUMBER ## of TOTAL
 ;  16. TOTAL  - total number of records returned. Only the last record will contain this data piece
 ;              This number will accumulate with multiple calls if LSUB is passed in.
 N DATE,DATE1,X,Y,%DT
 N SDECI,SDCLIN,SDI,SDJ,SDNOD,SDRES,SDSTAT,SDSUB,SDTMP,SDTOT
 S SDSUB=""
 S SDECY="^TMP(""SDEC54"","_$J_",""SUMMAGET"")"
 K @SDECY
 S SDECI=0
 ;              1          2          3         4          5             6
 S SDTMP="T00030APPT^T00030DATE^T00030IEN^T00030NAME^T00030CLINIEN^T00030CLINNAME"
 ;                     7           8             9              10             11
 S SDTMP=SDTMP_"^T00030DATE1^T00030USERIEN^T00030USERNAME^T00030PROVIEN^T00030PROVNAME"
 ;                     12          13            14            15           16
 S SDTMP=SDTMP_"^T00030STATUS^T00030EESTAT^T00030LASTSUB^T00030NUMBER^T00030TOTAL"
 S @SDECY@(SDECI)=SDTMP_$C(30)
 ;check begin date (optional)
 I $G(SDBEG)'="" S %DT="" S X=$P($G(SDBEG),"@",1) D ^%DT S SDBEG=Y I Y=-1 S SDBEG=1000101
 I $G(SDBEG)="" S SDBEG=1000101
 ;check end date (optional)
 I $G(SDEND)'="" S %DT="" S X=$P($G(SDEND),"@",1) D ^%DT S SDEND=Y I Y=-1 S SDEND=9991231
 I $G(SDEND)="" S SDEND=9991231
 ;check user
 S USER=$G(USER)
 I '$D(^VA(200,+USER,0)) S USER=""
 ;check LSUB   <TYPE> | <SUBSCRIPT [ <SUBSCRIPT> ...
 S LSUB=$G(LSUB)
 S SDTOT=+$P(LSUB,"|",1)
 ;check MAXREC
 S MAXREC=$G(MAXREC) S:'+MAXREC MAXREC=100
 ;
 S SDJ=$S($P(LSUB,"|",2)'="":$P(LSUB,"|",2)-.0001,1:SDBEG)
 F  S SDJ=$O(^SDEC(409.84,"B",SDJ)) Q:SDJ'>0  Q:SDJ=""  Q:SDJ>SDEND  D  I SDECI'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDECI)_"|"_SDJ_"|"_SDI Q
 .S SDI=$S($P(LSUB,"|",3)'="":$P(LSUB,"|",3),1:"")
 .S LSUB=""
 .F  S SDI=$O(^SDEC(409.84,"B",SDJ,SDI)) Q:SDI'>0  D  I SDECI'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDECI)_"|"_SDJ_"|"_SDI Q
 ..S SDNOD=$G(^SDEC(409.84,SDI,0))
 ..;get/check status
 ..S SDSTAT=$P(SDNOD,U,17)
 ..S SDSTAT=$S(SDSTAT="CA":"CANCELLED BY CLINIC & AUTO RE-BOOK",SDSTAT="PC":"CANCELLED BY PATIENT",SDSTAT="PCA":"CANCELLED BY PATIENT & AUTO-REBOOK",1:"")
 ..Q:SDSTAT=""
 ..Q:'$$CKDT($P(SDNOD,U,1),SDBEG,SDEND)
 ..I +USER Q:$P(SDNOD,U,8)'=USER   ;compare USER to DATA ENTRY CLERK
 ..;get clinic via resource
 ..S SDRES=$P(SDNOD,U,7)
 ..S SDCLIN=$P($G(^SDEC(409.831,+SDRES,0)),U,4)
 ..S DATE=$$FMTE^XLFDT($P(SDNOD,U,1))          ;STARTTIME
 ..S DATE1=$$FMTE^XLFDT($P(SDNOD,U,12))
 ..;       1     2      3               4
 ..S SDTMP=SDI_U_DATE_U_$P(SDNOD,U,5)_U_$$GET1^DIQ(2,$P(SDNOD,U,5)_",",.01)
 ..;               5        6                               7
 ..S SDTMP=SDTMP_U_SDCLIN_U_$$GET1^DIQ(44,SDCLIN_",",.01)_U_DATE1
 ..;               8               9
 ..S SDTMP=SDTMP_U_$P(SDNOD,U,8)_U_$$GET1^DIQ(200,$P(SDNOD,U,8)_",",.01)
 ..;               10               11                                       12       13
 ..S SDTMP=SDTMP_U_$P(SDNOD,U,16)_U_$$GET1^DIQ(200,$P(SDNOD,U,16)_",",.01)_U_SDSTAT_U_$$GET1^DIQ(409.84,SDI_",",.23,"E")
 ..;               14   15
 ..S SDTMP=SDTMP_U_""_U_(SDTOT+SDECI+1)
 ..S SDECI=SDECI+1 S @SDECY@(SDECI)=SDTMP_$C(30)
 I SDECI>0 S SDTMP=$P(@SDECY@(SDECI),$C(30),1) S $P(SDTMP,U,16)=(SDTOT+SDECI) S:SDSUB'="" $P(SDTMP,U,14)=SDSUB S @SDECY@(SDECI)=SDTMP_$C(30)
 S @SDECY@(SDECI)=@SDECY@(SDECI)_$C(31)
 Q
 ;
CKDT(DATE,BEG,END)  ;check date range
 ;RETURN
 ; 0=out of range
 ; 1=in range
 N X,Y,%DT
 I $G(BEG)="",$G(END)="" Q 1
 I $G(DATE)="" Q 1
 S %DT="T" S X=$P(DATE,"@",1) D ^%DT S DATE=Y
 I DATE=-1 Q 0
 Q:DATE<BEG 0
 Q:DATE>END 0
 Q 1
