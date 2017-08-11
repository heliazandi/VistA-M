SDEC54 ;ALB/SAT - VISTA SCHEDULING RPCS ;JAN 15, 2016
 ;;5.3;Scheduling;**627**;Aug 13, 1993;Build 249
 ;
 ;Reference is made to ICR #6185
 Q
 ;
 ;DATE RANGE FOR INPUT
SUMMGET(SDECRET,SDBEG,SDEND,USER,LSUB,MAXREC)  ;GET Audit Summary for given date range
 ;SUMMGET(SDECRET,SDBEG,SDEND,USER)  external parameter tag is in SDEC
 ;INPUT:
 ; SDBEG  = (optional) Filter Begin Date in external form; default to all dates
 ; SDEND  = (optional) Filter End Date in external form; default to all dates
 ; USER   = (optional) pointer to new person file - used to filter by user
 ; LSUB   = (optional) subscripts from previous call
 ; MAXREC = (optional) Max records to return
 ;RETURN:
 ; Successful Return: Global Array in which each array entry contains summary data separated by ^:
 ;  1. REQUESTTYPE - Valid Values:
 ;                    EWL
 ;                    RECALL
 ;                    CONSULT
 ;                    APPT
 ;  2. DFN         - Pointer to PATIENT file 2
 ;  3. NAME        - Patient name from NAME field of PATIENT file
 ;  4. DATE        - Start Date in external format:
 ;                    DATE/TIME ENTERED if APPT
 ;                    ORIGINATING DATE if EWL
 ;                    DATE/TIME RECALL ADDED if RECALL
 ;  5. USERIEN     - pointer to NEW PERSON file 200
 ;  6. USERNAME    - NAME from NEW PERSON file
 ;                    ORIGINATING USER if EWL
 ;                    USER WHO ENTERED RECALL if Recall
 ;  7. DATE1 - date in external format
 ;             APPT DATE DISPOSITIONED
 ;             EWL DATE DISPOSITIONED
 ;  8. PROVIEN - pointer to NEW PERSON file 200
 ;             APPT USER DISPOSITIONED
 ;             EWL USER DISPOSITIONED
 ;  9. PROVNAME - NAME from NEW PERSION file
 ;             EWL USER DISPOSITIONED
 ; 10. PCONTACT    - EWL and APPT - Patient Contact
 ;  PATIENT CONTACT pieced by :: where each :: piece contains the following ~~ pieces:
 ;         1. DATE ENTERED                external date/time
 ;         2. PC ENTERED BY USER IEN      Pointer to NEW PERSON file
 ;         3. PC ENTERED BY USER NAME     NAME from NEW PERSION file
 ;         4. ACTION                      C=Called; M=Message Left
 ;         5. PATIENT PHONE
 ; 11. APPT_SCHED_DATE [NOT USED]
 ; 12. DATE2    - RECALL - Contains 4 pipe | pieces:
 ;                1. APPT DATE - Date/Time in external format
 ;                2. DELETE DATE in external format - represents CANCEL
 ;                3. DELETE CLERK ien
 ;                4. DELETE CLERK name
 ; 13. CLINIEN  - Clinic pointer to the HOSPITAL LOCATION file 44
 ; 14. CLINNAME - Clinic NAME from the HOSPITAL LOCATION file
 ; 15. ACTIVITY - CONSULT Activity list separated by pipe |
 ;     Only Activities of SCHEDULED and CANCELED are included
 ;     Each pipe piece contains the following ;; pieces:
 ;     1. REQUEST/CONSULT ien
 ;     2. pointer to REQUEST PROCESING ACTIVITY multiple
 ;     3. Date/time of Action Entry in external format
 ;     4. ACTIVITY
 ;     5. WHO ENTERED ACTIVITY ien - Pointer to NEW PERSON file
 ;     6. WHO ENTERED ACTIVITY Name - NAME from NEW PERSON file
 ; 16. IEN - pointer to the file indicated by field 1 REQUESTTYPE
 ; 17. LASTSUB - Last referenced subscripts used to pass into next call
 ; 18. NUMBER - This record is NUMBER ## of TOTAL
 ; 19. TOTAL  - total number of records returned. Only the last record will contain this data piece
 ;              This number will accumulate with multiple calls if LSUB is passed in.
 ;
 ; Caught Exception Return:
 ;   A single entry in the Global Array in the format "-1^<error text>"
 ;   "T00020RETURNCODE^T00100TEXT"
 ; Unexpected Exception Return:
 ;     Handled by the RPC Broker.
 ;     M errors are trapped by the use of M and Kernel error handling.
 ;     The RPC execution stops and the RPC Broker sends the error generated
 ;     text back to the client.
 N CLOSED,COUNT,DISPDT,DISPU,FNUM,NAMEPART,PROVNAME,RET,WLDATA,WLIEN,X,Y,%DT
 N ARIEN,SDDATA,SDEC54,SDECI,SDECY,SDNUM,SDTMP,SDTOT,SDDEMO,SDSUB,SDT,SDU,USER1
 S SDECRET="^TMP(""SDEC54"","_$J_",""SUMMGET"")"
 K @SDECRET
 S SDSUB=""
 S SDEC54=0
 ;              1                 2         3          4          5             6
 S SDTMP="T00030REQUESTTYPE^T00030DFN^T00030NAME^T00030DATE^T00030USERIEN^T00030USERNAME"
 ;                     7           8             9              10             11
 S SDTMP=SDTMP_"^T00030DATE1^T00030PROVIEN^T00030PROVNAME^T00030PCONTACT^T00030APPT_SCHED_DATE"
 ;                     12          13            14             15
 S SDTMP=SDTMP_"^T00030DATE2^T00030CLINIEN^T00030CLINNAME^T00030ACTIVITY^T00030IEN"
 S SDTMP=SDTMP_"^T00030LASTSUB^T00030NUMBER^T00030TOTAL"
 S @SDECRET@(SDEC54)=SDTMP_$C(30)
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
 ;get SD WAIT LIST data
 I (LSUB="")!($P(LSUB,"|",2)="WL") D WL
 G:SDEC54'<MAXREC XIT
 ;get SDEC APPT REQUEST data
 I (LSUB="")!($P(LSUB,"|",2)="APPT") D APPT
 G:SDEC54'<MAXREC XIT
 ;get RECALL and RECALL REMOVED data
 I (LSUB="")!($P(LSUB,"|",2)="REC") D RECALL
 G:SDEC54'<MAXREC XIT
 ;D RREMOVED
 ;get REQUEST/CONSULTATION data
 I (LSUB="")!($P(LSUB,"|",2)="REQ") D REQGET
 G:SDEC54'<MAXREC XIT
XIT ;
 I SDEC54>0 S SDTMP=$P(@SDECRET@(SDEC54),$C(30),1) S $P(SDTMP,U,19)=(SDTOT+SDEC54) S:SDSUB'="" $P(SDTMP,U,17)=SDSUB S @SDECRET@(SDEC54)=SDTMP_$C(30)
 S @SDECRET@(SDEC54)=@SDECRET@(SDEC54)_$C(31)
 Q
 ;
WL ; get SD WAIT LIST data
 ;get WAIT LIST data
 D WLINIT
 S RET="^TMP(""SDEC"","_$J_")"
 S NAMEPART=""
 K @RET
 S CLOSED=1
 S FNUM=$$FNUM^SDECWL
 ;S WLIEN=0 F  S WLIEN=$O(^SDWL(409.3,"C",DUZ(2),WLIEN)) Q:'WLIEN  D
 S SDT=$S($P(LSUB,"|",3)'="":$$FMADD^XLFDT($P(LSUB,"|",3),,,-1),1:SDBEG-1) F  S SDT=$O(^SDWL(409.3,"AC",SDT)) Q:SDT'>0  Q:$P(SDT,".",1)>SDEND  D  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|WL|"_SDT_"|"_SDU_"|"_WLIEN Q
 .I USER'="" S SDU=USER D WL1
 .I USER="" S SDU=$S($P(LSUB,"|",4)'="":$P(LSUB,"|",4)-1,1:0) F  S SDU=$O(^SDWL(409.3,"AC",SDT,SDU)) Q:SDU'>0  D WL1  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|WL|"_SDT_"|"_SDU_"|"_WLIEN Q
 K @RET
 Q
WL1 ;
 S WLIEN=$S($P(LSUB,"|",5)'="":$P(LSUB,"|",5),1:0) S LSUB="" F  S WLIEN=$O(^SDWL(409.3,"AC",SDT,SDU,WLIEN)) Q:WLIEN'>0  D  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|WL|"_SDT_"|"_SDU_"|"_WLIEN Q
 .S COUNT=0
 .D ONEPAT^SDECWL1
 .K WLDATA
 .S WLDATA=$G(@RET@(COUNT))
 .S WLDATA=$P(WLDATA,$C(30),1)
 .S WLDATA=$P(WLDATA,$C(31),1)
 .Q:WLDATA=""
 .;get disposition data, if any
 .;S DISPDT=$P($G(^SDWL(409.3,WLIEN,"DIS")),U,1)
 .;S DISPU=$P($G(^SDWL(409.3,WLIEN,"DIS")),U,2)
 .;        1       2               3                4                5                 6
 .S SDTMP="EWL"_U_$P(WLDATA,U,1)_U_$P(WLDATA,U,2)_U_$P(WLDATA,U,53)_U_$P(WLDATA,U,18)_U_$P(WLDATA,U,19)
 .;               7                 8                 9                 10                11
 .S SDTMP=SDTMP_U_$P(WLDATA,U,41)_U_$P(WLDATA,U,42)_U_$P(WLDATA,U,43)_U_$P(WLDATA,U,40)_U_$P(WLDATA,U,29)
 .S SDTMP=SDTMP_U_U_U_U_U_WLIEN_U_U_(SDTOT+SDEC54+1)
 .S SDEC54=SDEC54+1 S @SDECRET@(SDEC54)=SDTMP_$C(30)
 Q
 ;
APPT ; get SD WAIT LIST data
 ;get WAIT LIST data
 D WLINIT
 S RET="^TMP(""SDEC"","_$J_")"
 S NAMEPART=""
 K @RET
 S CLOSED=1
 S FNUM=409.85
 S SDT=$S($P(LSUB,"|",3)'="":$$FMADD^XLFDT($P(LSUB,"|",3),,,-1),1:SDBEG-1) F  S SDT=$O(^SDEC(409.85,"AC",SDT)) Q:SDT'>0  Q:$P(SDT,".",1)>SDEND  D  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|APPT|"_SDT_"|"_SDU_"|"_ARIEN Q
 .I USER'="" S SDU=USER D APPT1
 .I USER="" S SDU=$S($P(LSUB,"|",4)'="":$P(LSUB,"|",4)-1,1:0) F  S SDU=$O(^SDEC(409.85,"AC",SDT,SDU)) Q:SDU'>0  D APPT1  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|APPT|"_SDT_"|"_SDU_"|"_ARIEN Q
 K @RET
 Q
APPT1 ;
 S ARIEN=$S($P(LSUB,"|",5)'="":$P(LSUB,"|",5),1:0) S LSUB="" F  S ARIEN=$O(^SDEC(409.85,"AC",SDT,SDU,ARIEN)) Q:ARIEN'>0  D  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|APPT|"_SDT_"|"_SDU_"|"_ARIEN Q
 .S COUNT=0
 .D ONEPAT^SDECAR1
 .K WLDATA
 .S WLDATA=$G(@RET@(COUNT))
 .S WLDATA=$P(WLDATA,$C(30),1)
 .S WLDATA=$P(WLDATA,$C(31),1)
 .Q:WLDATA=""
 .;get disposition data, if any
 .;S DISPDT=$P($G(^SDEC(409.85,ARIEN,"DIS")),U,1)
 .;S DISPU=$P($G(^SDEC(409.85,ARIEN,"DIS")),U,2)
 .;        1        2               3                4                5                 6
 .S SDTMP="APPT"_U_$P(WLDATA,U,1)_U_$P(WLDATA,U,2)_U_$P(WLDATA,U,46)_U_$P(WLDATA,U,14)_U_""
 .;               7                 8                 9                 10                11
 .S SDTMP=SDTMP_U_$P(WLDATA,U,34)_U_$P(WLDATA,U,35)_U_$P(WLDATA,U,36)_U_$P(WLDATA,U,33)_U_$P(WLDATA,U,59)
 .S SDTMP=SDTMP_U_U_U_U_U_ARIEN_U_U_(SDTOT+SDEC54+1)
 .S SDEC54=SDEC54+1 S @SDECRET@(SDEC54)=SDTMP_$C(30)
 Q
 ;
REQGET ;get REQUEST/CONSULTATION data for SCHEDULED and CANCELED activities (from SDEC51)
 N LSUB1,SDCAN,SDCANL,SDGMR,SDGMR0,SDI,SDJ,SDK,SDNOD,SDRPA,SDRPA0,SDSCHED,SDSCHEDF,STSTATF
 N RQCNT,SDGMR,SDT,SDU
 S RQCNT=SDEC54
 S SDECY="^TMP(""SDEC"","_$J_")"
 K @SDECY
 S SDECI=0
 S SDSCHEDF=0
 S SDCAN=$$GETIEN^SDEC51("CANCELLED")
 I SDCAN="" Q  ;D ERR1^SDECERR(-1,"REQUEST ACTION TYPES file does not have an entry of RECEIVED.",.SDECI,SDECY) Q
 S SDSCHED=$$GETIEN^SDEC51("SCHEDULED")
 I SDSCHED="" Q  ;D ERR1^SDECERR(-1,"REQUEST ACTION TYPES file does not have an entry of SCHEDULED.",.SDECI,SDECY) Q
 ;S SDT=SDBEG-1 F  S SDT=$O(^GMR(123,"AG",SDT)) Q:SDT'>0  Q:$P(SDT,".",1)>SDEND  D
 ;begin "AG" replacement 1 of 4
 K ^TMP($J,"SDEC54","AG")
 S LSUB1=$P(LSUB,"|",3)
 S SDI=$S(LSUB1'="":$$FMADD^XLFDT(LSUB1,,,-1),1:$P(SDBEG,".",1))
 F  S SDI=$O(^GMR(123,"B",SDI)) Q:SDI=""  Q:(SDEND'="")&($P(SDI,".",1)>$P(SDEND,".",1))  D  I RQCNT'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|REQ|"_SDI_"|"_SDJ_"|"_SDK Q
 .S SDJ=0 F  S SDJ=$O(^GMR(123,"B",SDI,SDJ)) Q:SDJ=""  D  I RQCNT'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|REQ|"_SDI_"|"_SDJ_"|"_SDK Q
 ..S SDK=0 F  S SDK=$O(^GMR(123,SDJ,40,SDK)) Q:SDK'>0  D  I RQCNT'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|REQ|"_SDI_"|"_SDJ_"|"_SDK Q   ;ICR 6185
 ...K SDNOD
 ...D GETS^DIQ(123.02,SDK_","_SDJ_",",".01;3","I","SDNOD")   ;ICR 6185
 ...S SDT=SDNOD(123.02,SDK_","_SDJ_",",.01,"I")
 ...S SDU=SDNOD(123.02,SDK_","_SDJ_",",3,"I")
 ...I SDT'="",SDU'="" S ^TMP($J,"SDEC54","AG",SDT,SDU,SDJ,SDK)="",RQCNT=RQCNT+1
 S SDT="" F  S SDT=$O(^TMP($J,"SDEC54","AG",SDT)) Q:SDT=""  D
 .;end "AG" replacement 1 of 4
 .I USER'="" S SDU=USER D REQGET1
 .;I USER="" S SDU=0 F  S SDU=$O(^GMR(123,"AG",SDT,SDU)) Q:SDU'>0  D REQGET1   ;"AG" replacement 2 of 4
 .I USER="" S SDU=0 F  S SDU=$O(^TMP($J,"SDEC54","AG",SDT,SDU)) Q:SDU'>0  D REQGET1
 K ^TMP($J,"SDEC54","AG")
 Q
REQGET1 ;
 N SDSTATF
 ;S SDGMR=0 F  S SDGMR=$O(^GMR(123,"AG",SDT,SDU,SDGMR)) Q:SDGMR'>0  D   ;"AG" replacement 3 of 4
 S SDGMR=0 F  S SDGMR=$O(^TMP($J,"SDEC54","AG",SDT,SDU,SDGMR)) Q:SDGMR'>0  D
 .S SDCANL=""
 .S (SDSCHEDF,SDSTATF)=0
 .;S SDGMR0=$G(^GMR(123,SDGMR,0))
 .;S SDRPA=0 F  S SDRPA=$O(^GMR(123,"AG",SDT,SDU,SDGMR,SDRPA)) Q:SDRPA'>0  D   ;"AG" replacement 4 of 4
 .S SDRPA=0 F  S SDRPA=$O(^TMP($J,"SDEC54","AG",SDT,SDU,SDGMR,SDRPA)) Q:SDRPA'>0  D
 ..S SDRPA0=$G(^GMR(123,SDGMR,40,SDRPA,0))  ;ICR 6185
 ..I ($P(SDRPA0,U,2)=SDCAN)!($P(SDRPA0,U,2)=SDSCHED) D
 ...S SDCANL=$S(SDCANL'="":SDCANL_"|",1:"")_SDGMR_";;"_SDRPA_";;"_$$FMTE^XLFDT($P(SDRPA0,U,1))
 ...S SDCANL=SDCANL_";;"_$$GET1^DIQ(123.02,SDRPA_","_SDGMR_",",1)_";;"_$P(SDRPA0,U,5)_";;"_$P($G(^VA(200,+$P(SDRPA0,U,5),0)),U,1)
 .I SDCANL'="" D
 ..S DFN=$$GET1^DIQ(123,SDGMR_",",.02,"I")
 ..;collect demographics
 ..;D PDEMO^SDECU2(.SDDEMO,DFN)
 ..S NAME=$$GET1^DIQ(2,DFN_",",.01)   ;SDDEMO("NAME")
 ..K SDDATA,SDMSG
 ..;SDCANL=<REQUEST PROCESSING ACTIVITY pointer> ;; <DATE/TIME OF ACTION ENTRY> ;; <ACTIVITY> ;; <WHO ENTERED ACTIVITY ien> ;; <WHO ENTERED ACTIVITY name>
 ..S SDTMP="CONSULT"_U_DFN_U_NAME_U_U_U                 ;6
 ..S SDTMP=SDTMP_U_U_U_U_U                              ;11
 ..S SDTMP=SDTMP_U_U_U_U_SDCANL_U_SDGMR_U_U_(SDTOT+SDEC54+1)   ;18
 ..S SDEC54=SDEC54+1 S @SDECRET@(SDEC54)=SDTMP_$C(30)
 Q
 ;
RECALL ;get RECALL REMINDERS data
 N SDECY,SDR,SDT,SDU
 S SDT=$S($P(LSUB,"|",3)'="":$$FMADD^XLFDT($P(LSUB,"|",3),,,-1),1:SDBEG-1) F  S SDT=$O(^SD(403.5,"AC",SDT)) Q:SDT'>0  Q:$P(SDT,".",1)>SDEND  D  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|REC|"_SDT_"|"_SDU_"|"_SDR Q
 .I USER'="" S SDU=USER D RECALL1
 .I USER="" S SDU=$S($P(LSUB,"|",4)'="":$P(LSUB,"|",4)-1,1:0) F  S SDU=$O(^SD(403.5,"AC",SDT,SDU)) Q:SDU'>0  Q:(USER'="")&(SDU'=USER)  D RECALL1  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|REC|"_SDT_"|"_SDU_"|"_SDR Q
 Q
RECALL1 ;
 S SDR=$S($P(LSUB,"|",5)'="":$P(LSUB,"|",5),1:0)  F  S SDR=$O(^SD(403.5,"AC",SDT,SDU,SDR)) Q:SDR'>0  D  I SDEC54'<MAXREC S:SDSUB="" SDSUB=(SDTOT+SDEC54)_"|REC|"_SDT_"|"_SDU_"|"_SDR Q
 .S SDECY=""
 .D RECIEN^SDEC(.SDECY,SDR)
 .Q:$G(@SDECY@(1))=""
 .S WLDATA=@SDECY@(1)
 .S WLDATA=$P(WLDATA,$C(30),1)
 .S SDTMP="RECALL"_U_$P(WLDATA,U,2)_U_$P(WLDATA,U,3)_U_$P(WLDATA,U,32)_U_$P(WLDATA,U,22)_U_$P(WLDATA,U,23)     ;6
 .S SDTMP=SDTMP_U_U_U_U_U                                                                                      ;11
 .S SDTMP=SDTMP_U_$P(WLDATA,U,19)_U_$P(WLDATA,U,16)_U_$P(WLDATA,U,17)_U_U_$P(WLDATA,U,1)_U_U_(SDTOT+SDEC54+1)  ;18
 .S SDEC54=SDEC54+1 S @SDECRET@(SDEC54)=SDTMP_$C(30)
 .K @SDECY
 Q
 ;
RREMOVED ;
 N SDT,SDU
 S SDT=SDBEG-1 F  S SDT=$O(^SD(403.56,"AC",SDT)) Q:SDT'>0  Q:$P(SDT,".",1)>SDEND  D
 .I USER'="" S SDU=USER D RR1
 .I USER="" S SDU=0 F  S SDU=$O(^SD(403.56,"AC",SDT,SDU)) Q:SDU'>0  Q:(USER'="")&(SDU'=USER)  D RR1
 Q
RR1 ;
 N IEN
 S IEN=0 F  S IEN=$O(^SD(403.56,"AC",SDT,SDU,IEN)) Q:IEN'>0  D RECGET1
 Q
RECGET1 ;get recall reminder removed for 1 entry
 ;collect demographics
 N DELDT,DELN,DELU,DFN
 N ACCESION,APPTLEN,CLINIEN,CLINNAME,COMM,DAPTDT,DATE,DATE1,DATE2,DATE3,FASTING
 N RRAPPTYP,RRPROVIEN,NAME,USERIEN,USERNAME
 ;get RECALL REMINDERS data
 K SDDATA,SDMSG
 D GETS^DIQ(403.56,IEN,"**","IE","SDDATA","SDMSG")
 S DFN=SDDATA(403.56,IEN_",",.01,"I")
 D DEMO
 S DATE3=SDDATA(403.56,IEN_",",7.5,"E")     ;    32. DATE/TIME RECALL ADDED
 ;Q:'$$CKDT^SDEC54A(DATE3,SDBEG,SDEND)
 S DATE=SDDATA(403.56,IEN_",",5,"I")
 ;Q:(DATE<SDBEG)!(DATE>SDEND)
 S ACCESION=SDDATA(403.56,IEN_",",2,"E")   ;    10. Accession # (free-text 1-25 characters)
 S COMM=SDDATA(403.56,IEN_",",2.5,"E")     ;    11. COMMENT (free-text 1-80 characters)
 S FASTING=SDDATA(403.56,IEN_",",2.6,"I")  ;    12. FASTING/NON-FASTING
 S RRAPPTYP=SDDATA(403.56,IEN_",",3,"I")   ;    13. Test/App pointer to RECALL REMINDERS APPT TYPE file 403.51
 S RRPROVIEN=SDDATA(403.56,IEN_",",4,"I")  ;    14. Pointer to RECALL REMINDERS PROVIDERS file 403.54
 I +USER S USER1=$P($G(^SD(403.54,+RRPROVIEN)),U,1) Q:USER1'=USER
 S PROVNAME=SDDATA(403.56,IEN_",",4,"E")   ;    15. Provider NAME of Provider in RECALL REMINDERS PROVIDERS file
 S CLINIEN=SDDATA(403.56,IEN_",",4.5,"I")  ;    16. Clinic pointer to HOSPITAL LOCATION file
 S CLINNAME=SDDATA(403.56,IEN_",",4.5,"E") ;    17. Clinic NAME from HOSPITAL LOCATION file
 S APPTLEN=SDDATA(403.56,IEN_",",4.7,"E")  ;    18. Length of Appointment  numeric between 10 and 120
 S DATE=SDDATA(403.56,IEN_",",5,"I") S DATE=$$FMTE^XLFDT(DATE)           ;19. Recall Date in external format (no time)
 S DATE1=$G(SDDATA(403.56,IEN_",",5.5,"I")) S DATE1=$$FMTE^XLFDT(DATE1)      ;20. Recall Date (Per patient) in external format (no time)
 S DAPTDT=SDDATA(403.56,IEN_",",6,"I") S DAPTDT=$$FMTE^XLFDT(DAPTDT)     ;21. Date Reminder Sent in external format (no time)
 S USERIEN=SDDATA(403.56,IEN_",",7,"I")    ;    22. User Who Entered Recall pointer to NEW PERSON file
 S USERNAME=SDDATA(403.56,IEN_",",7,"E")   ;    23. User Who Entered Recall NAME from NEW PERSON file
 S DATE2=$G(SDDATA(403.56,IEN_",",8,"I")) S DATE2=$$FMTE^XLFDT(DATE2)        ;24. Second Print Date in external format (no time)
 S DELDT=$G(SDDATA(403.56,IEN_",",201,"E")) S DELDT=$$FMTE^XLFDT(DELDT)
 S DELU=$G(SDDATA(403.56,IEN_",",202,"I"))
 S DELN=$G(SDDATA(403.56,IEN_",",202,"E"))
 ;        1         2     3      4       5                 6
 S SDTMP="RECALL"_U_DFN_U_NAME_U_DATE2_U_USERIEN_U_USERNAME
 S SDTMP=SDTMP_U_U_U_U_U
 ;               12                                 13        14
 S SDTMP=SDTMP_U_DATE_"|"_DELDT_"|"_DELU_"|"_DELN_U_CLINIEN_U_CLINNAME
 S SDEC54=SDEC54+1 S @SDECRET@(SDEC54)=SDTMP_$C(30)
 Q
 ;
DEMO ;get patient demographics
 N SDDEMO
 D PDEMO^SDECU2(.SDDEMO,DFN)
 S NAME=SDDEMO("NAME")
 Q
 ;
WLINIT ;
 N NAME,NAMEPART,DOB,GENDER,HRN,SSN,INSTIEN,INSTNAME
 N PRIGRP,ELIGIEN,ELIGNAME,SVCCONN,SVCCONNP,TYPEIEN
 N TYPENAME,PTPHONE,WLORIGDT,WLINST,WLINSTNM,WLTYPE
 N WLTEAM,WLPOS,WLSSIEN,WLSSNAME,WLCLIEN,WLCLNAME
 N WLUSER,WLUSRNM,WLPRIO,WLENPRI,WLREQBY,WLPROV
 N WLPROVNM,WLDAPTDT,WLCOMM,WLEESTAT,WLASD,WLMAR
 N WLMAI,WLMAN,WLPC
 Q
