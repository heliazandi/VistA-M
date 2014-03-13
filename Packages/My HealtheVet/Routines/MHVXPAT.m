MHVXPAT ;WAS/DLF - Patient extract ; 9/25/08 4:11pm
 ;;1.0;My HealtheVet;**6,9,10**;Aug 23, 2005;Build 50
 ;;Per VHA Directive 2004-038, this routine should not be modified.
 ;
 Q
 ;
 ;  Integration Agreements:
 ;
 ;               10060 : New Person file #200
 ;                1252 : OUTPTPR^SDUTL3
 ;                1916 : PTPR^SCAPMC
 ;                       PRPT^SCAPMC
 ;                3859 : GETAPPT^SDAMA201
 ;                5250 : PTCL^SCAPMC
 ;                2692 : TEAMPTS^ORQPTQ1
 ;                       TEAMSPT^ORQPTQ1
 ;               10103 : $$DT^XLFDT
 ;                       $$NOW^XLFDT
 ;                       $$HL7TFM$XLFDT
 ;                       
PATCL(QRY,ERR,DATAROOT)             ;Patients for clinic
 ;
 ; Primary Care Management Module interface
 ; return patient list in dataroot
 ; QRY, ERR passed by ref.
 ;
 ;    Input:
 ;       QRY - Query array
 ;       QRY(CLIN IEN) - ien of Hospital location file (#44)
 ;       DATAROOT - Root of array to hold extract data
 ;
 ;    Output:
 ;       DATAROOT - Populated data array
 ;             includes number of hits and timestamp
 ;       ERR - Errors during extraction, zero on success
 ;
 N EXTIME,HIT,LOGND,FROMDT,TODT,RTN,X,ICN,SSN,CLINIEN
 ;
 S RTN=$T(+0),LOGND=RTN_"^PTPCMP"  ; node for logging
 D LOG^MHVUL2(LOGND,"BEGIN","S","TRACE")
 ; needed vars.
 S ERR=0,EXTIME=$$NOW^XLFDT,HIT=0
 ;
 K @DATAROOT,^TMP(RTN,$J)  ; clean up residue
 ;
 I '$G(QRY("FROMDT")) S QRY("FROMDT")=2920101
 I '$G(QRY("TODT")) S QRY("TODT")=DT
 S FROMDT=QRY("FROMDT")
 S TODT=QRY("TODT")
 S CLINIEN=$G(QRY("IEN"))
 I '(CLINIEN>0) S ERR="1^Clinic IEN missing" Q
 ;
 ;
 ; get all PCM patients for CLinic
 D:'ERR
 .N MHVDATES,J,RSLT,RSLTLST,SCER,TM,ICN,PTIEN
 .S RSLTLST=$NA(^TMP(RTN,$J,"CLINIC"))
 .S MHVDATES("BEGIN")=$$HL7TFM^XLFDT(FROMDT)
 .S MHVDATES("END")=$$HL7TFM^XLFDT(TODT)
 .S MHVDATES("INCL")=0
 .S RSLT=$$PTCL^SCAPMC(CLINIEN,.MHVDATES,RSLTLST,"SCER")
 .I $G(SCER(0)) D  Q
 ..S ERR="1^errors ("_SCER(0)_") returned by PTCL^SCAPMC"
 .; now save results
 .S J=0
 .F  S J=$O(^TMP(RTN,$J,"CLINIC",J))  Q:'J  S TM=$G(^TMP(RTN,$J,"CLINIC",J))  D
 ..S PTIEN=$P(TM,U,1)
 ..S ICN=$$GET1^DIQ(2,PTIEN_",",991.01)
 ..S SSN=$$GET1^DIQ(2,PTIEN_",",.09)
 ..S HIT=HIT+1,@DATAROOT@(HIT)=PTIEN_U_""_U_$P(TM,U,2)_U_ICN_U_SSN
 ;
 S @DATAROOT=HIT_U_EXTIME  ; hits ^ time
 D XITLOG(LOGND,HIT)
 ;
 Q
PATTM(QRY,ERR,DATAROOT)             ;Patients for team
 ;
 ; Primary Care Management Module interface
 ; return patient list in dataroot
 ; QRY, ERR passed by ref.
 ;
 ;    Input:
 ;       QRY     - Query array
 ;       QRY(P1) - ien of OE/RR list file (#100.21)
 ;       DATAROOT - Root of array to hold extract data
 ;
 ;    Output:
 ;       DATAROOT - Populated data array
 ;             includes number of hits and timestamp
 ;       ERR - Errors during extraction, zero on success
 ;
 N EXTIME,HIT,LOGND,TEAMIEN,RTN,X,ICN,SSN
 ;
 S RTN=$T(+0),LOGND=RTN_"^PATTM"  ; node for logging
 D LOG^MHVUL2(LOGND,"BEGIN","S","TRACE")
 ; needed vars.
 S ERR=0,EXTIME=$$NOW^XLFDT,HIT=0
 ;
 K @DATAROOT,^TMP(RTN,$J)  ; clean up residue
 ;
 S TEAMIEN=$G(QRY("IEN"))
 I '(TEAMIEN>0) S ERR="1^Team IEN missing" Q
 ; get all patients for Team
 N MHVDATES,J,RSLT,RSLTLST,TM,PTIEN,ICN
 S RSLTLST=$NA(^TMP(RTN,$J,"PTTM"))
 S RSLTLST=$E(RSLTLST,1,$L(RSLTLST)-1)_","
 D TEAMPTS^ORQPTQ1(RSLTLST,TEAMIEN,1)
 Q:^TMP(RTN,$J,"PTTM",1)["No patients"
 ; now save results
 S J=0
 F  S J=$O(^TMP(RTN,$J,"PTTM",J))  Q:'J  S TM=$G(^TMP(RTN,$J,"PTTM",J))  D
 .S PTIEN=$P(TM,U,1)
 .S ICN=$$GET1^DIQ(2,PTIEN_",",991.01)
 .S SSN=$$GET1^DIQ(2,PTIEN_",",.09)
 .S HIT=HIT+1,@DATAROOT@(HIT)=PTIEN_U_""_U_$P(TM,U,2)_U_ICN_U_SSN
 ;
 S @DATAROOT=HIT_U_EXTIME  ; hits ^ time
 D XITLOG(LOGND,HIT)
 ;
 Q
PTPCMP(QRY,ERR,DATAROOT)           ; patients for PCMM provider
 ; Primary Care Management Module interface
 ; return patient data in DATAROOT
 ; QRY, ERR passed by ref.
 ;
 ;  Input:
 ;       QRY - Query array
 ;       QRY("PRVDR IEN") - ien NEW PERSON file (#200)
 ;  DATAROOT - Root of array to hold extract data
 ;
 ;  Output:
 ;  DATAROOT - Populated data array
 ;             includes number of hits and timestamp
 ;       ERR - Errors during extraction, zero on success
 ;
 N EXTIME,HIT,LOGND,PRVIEN,RTN,X,ICN,SSN
 ;
 S RTN=$T(+0),LOGND=RTN_"^PTPCMP"  ; node for logging
 D LOG^MHVUL2(LOGND,"BEGIN","S","TRACE")
 ; needed vars.
 S ERR=0,EXTIME=$$NOW^XLFDT,HIT=0
 ;
 K @DATAROOT,^TMP(RTN,$J)  ; clean up residue
 ;
 S PRVIEN=$G(QRY("IEN"))
 I '(PRVIEN>0) S ERR="1^provider IEN missing" Q
 ;
 ;
 ; get all PCM patients for provider
 D:'ERR
 .N MHVDATES,J,RSLT,RSLTLST,SCER,TM,PTIEN,ICN
 .S RSLTLST=$NA(^TMP(RTN,$J,"PRVDR"))
 .S MHVDATES("BEGIN")="",MHVDATES("END")=DT  ; only for today
 .S MHVDATES("INCL")=1  ; include all
 .S RSLT=$$PTPR^SCAPMC(PRVIEN,.MHVDATES,"","",RSLTLST,"SCER","")
 .I $G(SCER(0)) D  Q
 ..S ERR="1^errors ("_SCER(0)_") returned by PTPR^SCAPMC"
 .; now save results
 .S J=0
 .F  S J=$O(^TMP(RTN,$J,"PRVDR",J))  Q:'J  S TM=$G(^TMP(RTN,$J,"PRVDR",J))  D
 ..S PTIEN=$P(TM,U,1)
 ..S ICN=$$GET1^DIQ(2,PTIEN_",",991.01)
 ..S SSN=$$GET1^DIQ(2,PTIEN_",",.09)
 ..S HIT=HIT+1,@DATAROOT@(HIT)=PTIEN_U_""_U_$P(TM,U,2)_U_ICN_U_SSN
 ;
 S @DATAROOT=HIT_U_EXTIME  ; hits ^ time
 D XITLOG(LOGND,HIT)
 ;
 Q
PTREL(QRY,ERR,DATAROOT)                       ; patient relationships
 ; Primary Care Management Module interface
 ; return patient data in DATAROOT
 ; QRY, ERR passed by ref.
 ;
 ;  Input:
 ;       QRY - Query array
 ;       QRY("IEN") - Patient
 ;       QRY("FROMDT") - Begin date
 ;       QRY("TODT") - End Date
 ;
 ;  DATAROOT - Root of array to hold extract data
 ;
 ;  Output:
 ;  DATAROOT - Populated data array
 ;             includes number of hits and timestamp
 ;       ERR - Errors during extraction, zero on success
 ;
 N EXTIME,HIT,THIT,LOGND,PRVIEN,RTN,X,MHVTEAMS,PATIEN,SCTEAMA
 N SCPOSA,SCUSRA,SCROLEA,SCPURPA,SCER,FROMDT,TODT
 N PPHONE,SSECTION,PTYPE,TYPE,REC
 ;
 S RTN=$T(+0),LOGND=RTN_"^PTREL"  ; node for logging
 D LOG^MHVUL2(LOGND,"BEGIN","S","TRACE")
 ; needed vars.
 S ERR=0,EXTIME=$$NOW^XLFDT,HIT=0
 ;
 K @DATAROOT,^TMP(RTN,$J)  ; clean up residue
 ;
 S PATIEN=$G(QRY("IEN"))
 I '(PATIEN>0) S ERR="1^patient IEN missing" Q
 ;
 ;
 ; get all clinics, providers and PCMM TEAMS for the patient
 ; in the date range
 ;
 Q:ERR
 ;
 N MHVDATES,CLID,J,RSLT,RSLTLST,SCER,TM,PATIEN
 S RSLTLST=$NA(^TMP(RTN,$J,"CLINICS"))
 I '$G(QRY("FROMDT")) S QRY("FROMDT")=2920101
 I '$G(QRY("TODT")) S QRY("TODT")=DT
 S MHVDATES("BEGIN")=QRY("FROMDT")
 S MHVDATES("END")=QRY("TODT")
 S PATIEN=QRY("IEN")
 ;
 ;Load Clinics
 ;
 D GETAPPT^SDAMA201(PATIEN,"1;2","R;NT",QRY("FROMDT"),QRY("TODT"),"")
 I $D(^TMP($J,"SDAMA201","GETAPPT","ERROR")) D  Q
 .S ERR="",ERR=$O(^TMP($J,"SDAMA201","GETAPPT","ERROR",ERR))
 .S ERR="1^"_^TMP($J,"SDAMA201","GETAPPT","ERROR",ERR)
 S REC=""
 F  S REC=$O(^TMP($J,"SDAMA201","GETAPPT",REC)) Q:REC=""  D
 .S CLID=$P(^TMP($J,"SDAMA201","GETAPPT",REC,2),"^",1)
 .Q:$D(^TMP($J,"CLFND",CLID))
 .S @RSLTLST@(REC)=$P(^TMP($J,"SDAMA201","GETAPPT",REC,2),"^",1,2)
 .S ^TMP($J,"CLFND",CLID)=""
 S @RSLTLST@(0)=REC
 K ^TMP($J,"SDAMA201"),^TMP($J,"CLFND")
 ;
 ;Load MHVTEAMS
 ;
 D TMSPT^ORQPTQ1(.MHVTEAMS,PATIEN)
 I MHVTEAMS(1)["No teams" K MHVTEAMS(1)
 M ^TMP("MHVXPAT",$J,"TEAMS")=MHVTEAMS
 ;
 ;Load Providers
 S RSLTLST=$NA(^TMP(RTN,$J,"PROVIDERS"))
 ;S (SCPOSA,SCUSRA,SCROLEA,SCPURPA,SCER)=""
 ;S X=$$PRPT^SCAPMC(PATIEN,.MHVDATES,SCPOSA,SCUSRA,SCROLEA,SCPURPA,RSLTLST,SCER)
 ;
 S X=$$OUTPTPR^SDUTL3(PATIEN) ;MHV*1*9 Always return PC
 I +X  D
 .S ^TMP(RTN,$J,"PROVIDERS",0)=""
 .S ^TMP(RTN,$J,"PROVIDERS",1)=X
 .S $P(^TMP(RTN,$J,"PROVIDERS",1),U,8)="PHYSICIAN-PRIMARY CARE"
 ; now save results
 ;
 N MHVHDAT
 S MHVHDAT=DATAROOT
 S THIT=0
 F TYPE="CLINICS","PROVIDERS","TEAMS"  D
 .S J=0
 .S HIT=0
 .F  S J=$O(^TMP(RTN,$J,TYPE,J))  Q:'J  S TM=$G(^TMP(RTN,$J,TYPE,J))  D
 ..S HIT=HIT+1,THIT=THIT+1,@DATAROOT@(TYPE,HIT)=$P(TM,U)_"^"_$P(TM,U,2)
 ..I TYPE="PROVIDERS"  D
 ...S PPHONE=$$GET1^DIQ(200,$P(TM,U)_",",.132)
 ...S SSECTION=$$GET1^DIQ(200,$P(TM,U)_",",29)
 ...S PTYPE=$P(TM,U,8)
 ...S @DATAROOT@(TYPE,HIT)=@DATAROOT@(TYPE,HIT)_"^"_PTYPE
 ...S @DATAROOT@(TYPE,HIT)=@DATAROOT@(TYPE,HIT)_"^^^^"_PPHONE_"^"_SSECTION
 S @DATAROOT=THIT_U_EXTIME  ; hits ^ time
 D XITLOG(LOGND,HIT)
 Q
 ;
XITLOG(ND,HT)     ; exit log
 D LOG^MHVUL2(ND,HT_" HITS","S","TRACE")
 D LOG^MHVUL2(ND,"END","S","TRACE") Q
