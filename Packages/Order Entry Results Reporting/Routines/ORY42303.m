ORY42303 ;SLC/RJS,CLA - OCX PACKAGE RULE TRANSPORT ROUTINE (Delete after Install of OR*3*423) ;JUN 29,2016 at 06:15
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**423**;Dec 17,1997;Build 19
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
S ;
 ;
 D DOT^ORY423ES
 ;
 ;
 K REMOTE,LOCAL,OPCODE,REF
 F LINE=1:1:500 S TEXT=$P($T(DATA+LINE),";",2,999) Q:TEXT  I $L(TEXT) D  Q:QUIT
 .S ^TMP("OCXRULE",$J,$O(^TMP("OCXRULE",$J,"A"),-1)+1)=TEXT
 ;
 G ^ORY42304
 ;
 Q
 ;
DATA ;
 ;
 ;;D^ORDER PATIENT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^NUMERIC
 ;;EOR^
 ;;KEY^863.4:^ORDER TYPE
 ;;R^"863.4:",.01,"E"
 ;;D^ORDER TYPE
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^SITE FLAG ORDER
 ;;R^"863.4:",.01,"E"
 ;;D^SITE FLAG ORDER
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;EOF^OCXS(863.4)^1
 ;;SOF^863.2  OCX MDD SUBJECT
 ;;KEY^863.2:^PATIENT
 ;;R^"863.2:",.01,"E"
 ;;D^PATIENT
 ;;R^"863.2:","863.21:1",.01,"E"
 ;;D^FILE
 ;;R^"863.2:","863.21:1",1,"E"
 ;;D^2
 ;;EOR^
 ;;EOF^OCXS(863.2)^1
 ;;SOF^863.3  OCX MDD LINK
 ;;KEY^863.3:^ORDER TYPE
 ;;R^"863.3:",.01,"E"
 ;;D^ORDER TYPE
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.05,"E"
 ;;D^ORDER TYPE
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO EXTERNAL FUNCTION CALL
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^ISCLORIP^ORB3F1(|ORDER NUMBER|,|INPT/OUTPT|)
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO UP-ARROW PIECE NUMBER
 ;;R^"863.3:","863.32:2",1,"E"
 ;;D^1
 ;;EOR^
 ;;KEY^863.3:^PATIENT.HL7 ORDER NUMBER
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.HL7 ORDER NUMBER
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.04,"E"
 ;;D^HL7
 ;;R^"863.3:",.05,"E"
 ;;D^ORDER NUMBER
 ;;R^"863.3:",.06,"E"
 ;;D^99
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^OCXODATA("ORC",2)
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO VT-BAR PIECE NUMBER
 ;;R^"863.3:","863.32:3",.01,"E"
 ;;D^OCXO UP-ARROW PIECE NUMBER
 ;;R^"863.3:","863.32:3",1,"E"
 ;;D^1
 ;;R^"863.3:","863.32:4",.01,"E"
 ;;D^OCXO SEMI-COLON PIECE NUMBER
 ;;R^"863.3:","863.32:5",.01,"E"
 ;;D^OCXO HL7 SEGMENT ID
 ;;EOR^
 ;;KEY^863.3:^PATIENT.HL7_CONTROL_CODE
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.HL7_CONTROL_CODE
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.04,"E"
 ;;D^HL7
 ;;R^"863.3:",.05,"E"
 ;;D^HL7 CONTROL CODE
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^OCXODATA("ORC",1)
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO VT-BAR PIECE NUMBER
 ;;R^"863.3:","863.32:3",.01,"E"
 ;;D^OCXO UP-ARROW PIECE NUMBER
 ;;R^"863.3:","863.32:3",1,"E"
 ;;D^1
 ;;R^"863.3:","863.32:4",.01,"E"
 ;;D^OCXO HL7 SEGMENT ID
 ;;R^"863.3:","863.32:5",.01,"E"
 ;;D^OCXO DATA DRIVE SOURCE
 ;;R^"863.3:","863.32:5",1,"E"
 ;;D^HL7
 ;;EOR^
 ;;KEY^863.3:^PATIENT.HL7_PATIENT_ID
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.HL7_PATIENT_ID
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.04,"E"
 ;;D^HL7
 ;;R^"863.3:",.05,"E"
 ;;D^IEN
 ;;R^"863.3:",.06,"E"
 ;;D^99
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO HL7 SEGMENT ID
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO VT-BAR PIECE NUMBER
 ;;R^"863.3:","863.32:3",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:3",1,"E"
 ;;D^OCXODATA("PID",3)
 ;;EOR^
 ;;KEY^863.3:^PATIENT.IEN
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.IEN
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.05,"E"
 ;;D^IEN
 ;;R^"863.3:",.06,"E"
 ;;D^99
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^DFN
 ;;EOR^
 ;;KEY^863.3:^PATIENT.INPT/OUTPT
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.INPT/OUTPT
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.05,"E"
 ;;D^INPT/OUTPT
 ;;R^"863.3:",.06,"E"
 ;;D^668
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO EXTERNAL FUNCTION CALL
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^PATLOC(|PATIENT IEN|)
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO UP-ARROW PIECE NUMBER
 ;;R^"863.3:","863.32:2",1,"E"
 ;;D^1
 ;;EOR^
 ;;KEY^863.3:^PATIENT.OERR ORDER NUMBER
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.OERR ORDER NUMBER
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.04,"E"
 ;;D^ORD
 ;;R^"863.3:",.05,"E"
 ;;D^ORDER NUMBER
 ;;R^"863.3:",.06,"E"
 ;;D^99
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^OCXORD
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO UP-ARROW PIECE NUMBER
 ;;R^"863.3:","863.32:2",1,"E"
 ;;D^2
 ;;EOR^
 ;;KEY^863.3:^PATIENT.OERR_ORDER_PATIENT
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.OERR_ORDER_PATIENT
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.05,"E"
 ;;D^ORDER PATIENT
 ;;R^"863.3:",.06,"E"
 ;;D^5567
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^OCXORD
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO UP-ARROW PIECE NUMBER
 ;;R^"863.3:","863.32:2",1,"E"
 ;;D^1
 ;;EOR^
 ;;KEY^863.3:^PATIENT.OPS_ORDER NUMBER
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.OPS_ORDER NUMBER
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.04,"E"
 ;;D^OPS
 ;;R^"863.3:",.05,"E"
 ;;D^ORDER NUMBER
 ;;R^"863.3:",.06,"E"
 ;;D^99
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO VARIABLE NAME
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^OCXPSD
 ;;R^"863.3:","863.32:2",.01,"E"
 ;;D^OCXO VT-BAR PIECE NUMBER
 ;;R^"863.3:","863.32:2",1,"E"
 ;;D^4
 ;;EOR^
 ;;KEY^863.3:^PATIENT.SITE_FLAGGED_ORDER
 ;;R^"863.3:",.01,"E"
 ;;D^PATIENT.SITE_FLAGGED_ORDER
 ;;R^"863.3:",.02,"E"
 ;;D^PATIENT
 ;;R^"863.3:",.05,"E"
 ;;D^SITE FLAG ORDER
 ;;R^"863.3:",.06,"E"
 ;;D^999
 ;;R^"863.3:","863.32:1",.01,"E"
 ;;D^OCXO EXTERNAL FUNCTION CALL
 ;;R^"863.3:","863.32:1",1,"E"
 ;;D^SITEORD^ORB3F1(|ORDER NUMBER|,|INPT/OUTPT|)
 ;;EOR^
 ;;EOF^OCXS(863.3)^1
 ;;SOF^860.9  ORDER CHECK NATIONAL TERM
 ;;KEY^860.9:^ANGIOGRAM (PERIPHERAL)
 ;;R^"860.9:",.01,"E"
 ;;D^ANGIOGRAM (PERIPHERAL)
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;EOR^
 ;;KEY^860.9:^BLOOD SPECIMEN
 ;;R^"860.9:",.01,"E"
 ;;D^BLOOD SPECIMEN
 ;;R^"860.9:",.02,"E"
 ;;D^61
 ;;EOR^
 ;;KEY^860.9:^DANGEROUS MEDS FOR PTS > 64
 ;;R^"860.9:",.01,"E"
 ;;D^DANGEROUS MEDS FOR PTS > 64
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;R^"860.9:",2,"E"
 ;;D^I $P($G(^ORD(100.98,$P($G(^ORD(101.43,+Y,0)),U,5),0)),U)="PHARMACY"
 ;;EOR^
 ;;KEY^860.9:^DNR
 ;;R^"860.9:",.01,"E"
 ;;D^DNR
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;EOR^
 ;;KEY^860.9:^EGFR
 ;;R^"860.9:",.01,"E"
 ;;D^EGFR
 ;;R^"860.9:",.02,"E"
 ;;D^60
 ;;EOR^
 ;;KEY^860.9:^FOOD-DRUG INTERACTION MED
 ;;R^"860.9:",.01,"E"
 ;;D^FOOD-DRUG INTERACTION MED
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;R^"860.9:",2,"E"
 ;;D^I $P($G(^ORD(100.98,$P($G(^ORD(101.43,+Y,0)),U,5),0)),U)="PHARMACY"
 ;;EOR^
 ;;KEY^860.9:^NPO
 ;;R^"860.9:",.01,"E"
 ;;D^NPO
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;EOR^
 ;;KEY^860.9:^ONE TIME MED
 ;;R^"860.9:",.01,"E"
 ;;D^ONE TIME MED
 ;;R^"860.9:",.02,"E"
 ;;D^51.1
 ;;R^"860.9:",2,"E"
 ;;D^I $E($P(^(0),U,4),1,2)="PS"
 ;;EOR^
 ;;KEY^860.9:^PARTIAL THROMBOPLASTIN TIME
 ;;R^"860.9:",.01,"E"
 ;;D^PARTIAL THROMBOPLASTIN TIME
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;EOR^
 ;;KEY^860.9:^PROTHROMBIN TIME
 ;;R^"860.9:",.01,"E"
 ;;D^PROTHROMBIN TIME
 ;;R^"860.9:",.02,"E"
 ;;D^101.43
 ;;EOR^
 ;;KEY^860.9:^SERUM CREATININE
 ;;R^"860.9:",.01,"E"
 ;;D^SERUM CREATININE
 ;;R^"860.9:",.02,"E"
 ;;D^60
 ;;EOR^
 ;;KEY^860.9:^SERUM SPECIMEN
 ;;R^"860.9:",.01,"E"
 ;;D^SERUM SPECIMEN
 ;;R^"860.9:",.02,"E"
 ;;D^61
 ;;EOR^
 ;;KEY^860.9:^SERUM UREA NITROGEN
 ;;R^"860.9:",.01,"E"
 ;;D^SERUM UREA NITROGEN
 ;;R^"860.9:",.02,"E"
 ;;D^60
 ;;EOR^
 ;;KEY^860.9:^THROMBOPLASTIN TIME PARTIAL
 ;;R^"860.9:",.01,"E"
 ;;D^THROMBOPLASTIN TIME PARTIAL
 ;;R^"860.9:",.02,"E"
 ;;D^60
 ;;EOR^
 ;;KEY^860.9:^WBC
 ;;R^"860.9:",.01,"E"
 ;;D^WBC
 ;;R^"860.9:",.02,"E"
 ;;D^60
 ;;EOR^
 ;;EOF^OCXS(860.9)^1
 ;;SOF^860.8  ORDER CHECK COMPILER FUNCTIONS
 ;;KEY^860.8:^CONVERT DATE FROM FILEMAN FORMAT TO OCX FORMAT
 ;;R^"860.8:",.01,"E"
 ;1;
 ;
