IBCNVRP1 ;ALB/BAA - Interfacility Ins Update Activity Report COMPILE;25-FEB-15
 ;;2.0;INTEGRATED BILLING;**528**;21-MAR-94;Build 163
 ;;Per VA Directive 6402, this routine should not be modified.
 ;
 ; Variables:
 ;   IBCNERTN = "IBCNERPF" (current routine name for queueing the 
 ;                          COMPILE process)
 ;   INCNESPJ("BEGDT") = start date for date range
 ;   INCNESPJ("ENDDT") = end date for date range
 ;   INCNESPJ("SORT") = "D" - Date or "F" Facility
 ;   INCNESPJ("SR") = "S" - Sending or "R" - Receiving
 ;   INCNESPJ("SD") = "S" - Summary or "D" - Detail
 ;   INCNESPJ("FAC",ien) = Facilities for report, if INCNESPJ("FAC")="A", then include all
 ;   INCNESPJ("TYPE") = report type: "R" - Report, "E" - Excel
 ;
 Q
 ;
EN(IBCNERTN,INCNESPJ) ; Entry point
 N ALLFAC,ALLPYR,ALLPAT,COB,COMPLTE,BDATE,BUSER,DATE,DELETE,EDATE,FACILNAM,GETVDAT
 N IBBDT,IBEDT,IBIEN,IBRPT,IBRPT1,IEN,INSNAME,INSNAMER,INSPTR,INSTIEN,NODE0,OUTDT
 N PAT,PNAM,RECEVDAT,REQTRANS,RPDATA,RTYPE,SORT,SITE,SSN,STATION,SUBSCRB,TREAT,TREATPTR
 N TREATR,TYPE,Z,ZTQUEUED,INAME
 ;
 S ALLFAC=$S($G(INCNESPJ("FAC"))="A":1,1:0)
 S IBBDT=$G(INCNESPJ("BEGDT"))
 S IBEDT=$G(INCNESPJ("ENDDT"))
 I IBEDT'="",$P(IBEDT,".",2)="" S IBEDT=$$FMADD^XLFDT(IBEDT,0,23,59,59)
 S TYPE=$G(INCNESPJ("TYPE"))
 S IBRPT1=$G(INCNESPJ("SR"))
 S IBRPT=$G(INCNESPJ("SD"))
 ;
 S SITE=$$SITE^VASITE
 S STATION=$P(SITE,U,3)
 ;
 ; COMPILE
 I '$D(ZTQUEUED),$G(IOST)["C-" W !!,"Compiling report data ..."
 S DATE=IBBDT-.001
 F  S DATE=$O(^IBCN(366,"B",DATE)) Q:(DATE>IBEDT)!('DATE)  D NEXT
 D EN^IBCNVRP2(IBCNERTN,.INCNESPJ)
 Q
 ;
NEXT ;get record
 S IEN=0
 F  S IEN=$O(^IBCN(366,"B",DATE,IEN)) Q:IEN=""  D GETDATA
 Q
 ;
GETDATA ; Gather data
 S NODE0=$G(^IBCN(366,IEN,0))
 ; CHECK COMPLETED STATUS AND NO DELETE
 S COMPLTE=$P(NODE0,U,6) ; COMPLETED FLAG
 S DELETE=$P(NODE0,U,7)  ; DELETE FLAG
 S REQTRANS=$P(NODE0,U,8) ;REQUEST TRANSMIT FLAG(ONLY GOOD FOR BY RECEIVING FACILITY, OTHER WISE ASSUMED NOT SET FOR USE IN REPORT)
 I ('COMPLTE)!(DELETE)!(REQTRANS) Q
 S PAT=$P(NODE0,U,3)
 S SSN=$P(^DPT(PAT,0),U,9),SSN=$S($E(SSN)="P":"P"_$E(SSN,7,10),1:$E(SSN,6,9))
 S PNAM=$P(^DPT(PAT,0),U,1)
 S INSNAME=0
 F  S INSNAME=$O(^IBCN(366,IEN,3,"B",INSNAME)) Q:INSNAME=""  D INSDATA
 Q
 ;
INSDATA ; GET INSURANCE DATA
 S INSPTR=0 S INSPTR=$O(^IBCN(366,IEN,3,"B",INSNAME,INSPTR))
 I INSPTR'="" D
 .;INSURANCE NAME ALREADY, BUT GET AGAIN
 .S INSNAMER=$P($G(^IBCN(366,IEN,3,INSPTR,0)),U)
 .;W !,"HERE"
 .;AFTER GETTING TEATING SITE MULTIPLE, FIRST CHECK IF WE WANT IT BY LOOKING AT RECEIVING DATE OR TRANSMISSION DATE
 .;FIRST GET TREATING SITE SUB MULTIPLE
 .S TREAT=0
 .F  S TREAT=$O(^IBCN(366,IEN,3,INSPTR,3,"B",TREAT)) Q:TREAT=""  D
 ..S TREATPTR=0 S TREATPTR=$O(^IBCN(366,IEN,3,INSPTR,3,"B",TREAT,TREATPTR))
 ..I TREATPTR'="" D DETAIL
 Q
 ;
DETAIL ;
 N TNODE,INODE
 S TNODE=$G(^IBCN(366,IEN,3,INSPTR,3,TREATPTR,0))
 S TREATR=$P(TNODE,U)
 S GETVDAT=$P(TNODE,U,2)
 S RECEVDAT=$P(TNODE,U,3)
 S IBIEN=INSNAME_","_PAT
 S INAME=$$GET1^DIQ(2.312,IBIEN,.01)
 S SUBSCRB=$$GET1^DIQ(2.312,IBIEN,7.02) ; SUBSCRIBER ID
 S COB=$$GET1^DIQ(2.312,IBIEN,.2)  ;COORDINATION OF BENEFITS ; P, S, OR T
 I (COB=1)!($E(COB,1)="P") S COB="P"
 I (COB=2)!($E(COB,1)="S") S COB="S"
 I (COB=3)!($E(COB,1)="T") S COB="T"
 ; NOW GET FACILITY STATION NAME. USE D CROSS-REF IN FILE 4
 S INSTIEN=0
 S INSTIEN=$O(^DIC(4,"D",TREATR,INSTIEN))
 I INSTIEN'="" D
 .S FACILNAM=$P($G(^DIC(4,INSTIEN,0)),U)
 .I GETVDAT'="" D
 ..S Z=GETVDAT\1
 ..S OUTDT=$E(Z,4,5)_"/"_$E(Z,6,7)_"/"_$E(Z,2,3)
 ..D SAVE("S",OUTDT,GETVDAT)
 .I RECEVDAT'="" D
 ..S Z=RECEVDAT\1
 ..S OUTDT=$E(Z,4,5)_"/"_$E(Z,6,7)_"/"_$E(Z,2,3)
 ..D SAVE("R",OUTDT,RECEVDAT)
 Q
 ;
SAVE(SR,ODAT,SDAT) ; Save data
 I ALLFAC D SET(SR) Q
 I 'ALLFAC,$D(INCNESPJ("FAC",TREATR)) D SET(SR)
 Q
 ;
SET(SR) ; set ^TMP file with saved data
 S ^TMP($J,IBCNERTN,"IBCN_SUM","D",SR,SDAT,FACILNAM_"^"_TREATR)=$G(^TMP($J,IBCNERTN,"IBCN_SUM","D",SR,SDAT,FACILNAM_"^"_TREATR))+1
 S ^TMP($J,IBCNERTN,"IBCN_SUM","F",SR,FACILNAM_"^"_TREATR,SDAT)=$G(^TMP($J,IBCNERTN,"IBCN_SUM","F",SR,FACILNAM_"^"_TREATR,SDAT))+1
 S ^TMP($J,IBCNERTN,"IBCN_SUM_SUBTOT","D",SR,SDAT)=$G(^TMP($J,IBCNERTN,"IBCN_SUM_SUBTOT","D",SR,SDAT))+1
 S ^TMP($J,IBCNERTN,"IBCN_SUM_SUBTOT","F",SR,FACILNAM_"^"_TREATR)=$G(^TMP($J,IBCNERTN,"IBCN_SUM_SUBTOT","F",SR,FACILNAM_"^"_TREATR))+1
 S ^TMP($J,IBCNERTN,"IBCN_SUM_TOTAL","D",SR)=$G(^TMP($J,IBCNERTN,"IBCN_SUM_TOTAL","D",SR))+1
 S ^TMP($J,IBCNERTN,"IBCN_SUM_TOTAL","F",SR)=$G(^TMP($J,IBCNERTN,"IBCN_SUM_TOTAL","F",SR))+1
 S ^TMP($J,IBCNERTN,"D",SR,SDAT,FACILNAM_"^"_TREATR,PNAM,INSPTR)=PNAM_U_SSN_U_INAME_U_SUBSCRB_U_COB_U_FACILNAM_U_OUTDT
 S ^TMP($J,IBCNERTN,"F",SR,FACILNAM_"^"_TREATR,SDAT,PNAM,INSPTR)=PNAM_U_SSN_U_INAME_U_SUBSCRB_U_COB_U_FACILNAM_U_OUTDT
 Q
