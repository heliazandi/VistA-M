OCXDI01S ;SLC/RJS,CLA - OCX PACKAGE DIAGNOSTIC ROUTINES ;SEP 7,1999 at 10:30
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32**;Dec 17,1997
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
S ;
 ;
 D DOT^OCXDIAG
 ;
 ;
 K REMOTE,LOCAL,OPCODE,REF
 F LINE=1:1:500 S TEXT=$P($T(DATA+LINE),";",2,999) Q:TEXT  I $L(TEXT) D  Q:QUIT
 .S ^TMP("OCXDIAG",$J,$O(^TMP("OCXDIAG",$J,"A"),-1)+1)=TEXT
 ;
 G ^OCXDI01T
 ;
 Q
 ;
DATA ;
 ;
 ;;R^"863.4:",.01,"E"
 ;;D^LOCAL CODING SYSTEM
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^ORDER EFFECTIVE DATE
 ;;R^"863.4:",.01,"E"
 ;;D^ORDER EFFECTIVE DATE
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^DATE/TIME
 ;;EOR^
 ;;KEY^863.4:^HL7 DIET LOCAL OI TEXT
 ;;R^"863.4:",.01,"E"
 ;;D^HL7 DIET LOCAL OI TEXT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^RESULT STATUS OBR
 ;;R^"863.4:",.01,"E"
 ;;D^RESULT STATUS OBR
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^RESULT STATUS OBX
 ;;R^"863.4:",.01,"E"
 ;;D^RESULT STATUS OBX
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^DECEASED
 ;;R^"863.4:",.01,"E"
 ;;D^DECEASED
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^DATE/TIME
 ;;EOR^
 ;;KEY^863.4:^TRANSACTION TYPE
 ;;R^"863.4:",.01,"E"
 ;;D^TRANSACTION TYPE
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^SITE FLAG RESULT
 ;;R^"863.4:",.01,"E"
 ;;D^SITE FLAG RESULT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^SITE FLAG ORDER
 ;;R^"863.4:",.01,"E"
 ;;D^SITE FLAG ORDER
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^HL7 LOCAL OI IEN
 ;;R^"863.4:",.01,"E"
 ;;D^HL7 LOCAL OI IEN
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^CONTRAST MEDIA FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^CONTRAST MEDIA FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^RENAL TEST ABNORMAL FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^RENAL TEST ABNORMAL FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^BIOCHEMICAL RESULTS
 ;;R^"863.4:",.01,"E"
 ;;D^BIOCHEMICAL RESULTS
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^CHOLECYSGRAM FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^CHOLECYSGRAM FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^RECENT CHOLE FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^RECENT CHOLE FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^CHOLECYSTOGRAM TEXT
 ;;R^"863.4:",.01,"E"
 ;;D^CHOLECYSTOGRAM TEXT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^LAB RESULTS
 ;;R^"863.4:",.01,"E"
 ;;D^LAB RESULTS
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^CONTRAST MEDIA ALLERGY FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^CONTRAST MEDIA ALLERGY FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^CONTRAST MEDIA
 ;;R^"863.4:",.01,"E"
 ;;D^CONTRAST MEDIA
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^CONTRAST MEDIA CODE
 ;;R^"863.4:",.01,"E"
 ;;D^CONTRAST MEDIA CODE
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^MACPLT
 ;;R^"863.4:",.01,"E"
 ;;D^MACPLT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^BARIUM FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^BARIUM FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^BARIUM TEXT
 ;;R^"863.4:",.01,"E"
 ;;D^BARIUM TEXT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^WBC FLAG
 ;;R^"863.4:",.01,"E"
 ;;D^WBC FLAG
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^BOOLEAN
 ;;EOR^
 ;;KEY^863.4:^WBC TEXT
 ;;R^"863.4:",.01,"E"
 ;;D^WBC TEXT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^DRUG CLASS
 ;;R^"863.4:",.01,"E"
 ;;D^DRUG CLASS
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^LAB RESULT TEXT
 ;;R^"863.4:",.01,"E"
 ;;D^LAB RESULT TEXT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^OVERSIZE TEXT
 ;;R^"863.4:",.01,"E"
 ;;D^OVERSIZE TEXT
 ;;R^"863.4:","863.41:1",.01,"E"
 ;;D^DATA TYPE
 ;;R^"863.4:","863.41:1",1,"E"
 ;;D^FREE TEXT
 ;;EOR^
 ;;KEY^863.4:^OVERSIZE FLAG
 ;1;
 ;
