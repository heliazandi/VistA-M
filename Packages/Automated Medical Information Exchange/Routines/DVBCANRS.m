DVBCANRS ;ALB/RTW - PATCH DVBA*2.7*189 CANCEL REASON AND COMMENTS ROUTINE;08/08/2014
 ;;2.7;AMIE;**189,200**;Apr 10, 1995;Build 2
 ; At CANRSN This routine adds new 2507 cancellation reasons and hides reasons no longer needed in file 396.5 for VLER DAS-CAPRI
 ;
 Q  ;NO DIRECT ACCESS
CANRSN(DVBARRAY) ; RPC" DVBA CAPRI GETCANCELREASON
 ;This gets only active 2507 Cancellation reasons; they are stored in xref "D",1
 N DVBCR
 K ^TMP("DVB",$J)
 S X=0
 S DVBCR="" F  S DVBCR=$O(^DVB(396.5,"D",1,DVBCR)) Q:'DVBCR  D
 .S DVBNM=$$GET1^DIQ(396.5,DVBCR,"NAME")
 .Q:DVBNM=""
 .S ^TMP("DVB",$J,DVBNM,DVBCR)=""
 .Q
 S DVBCNT=1,DVBCNA="" F  S DVBCNA=$O(^TMP("DVB",$J,DVBCNA)) Q:DVBCNA=""  D
 .S DVBCA=1 F  S DVBCA=$O(^TMP("DVB",$J,DVBCNA,DVBCA)) Q:'DVBCA  D
 ..S DVBARRAY(DVBCNT)=DVBCA_"^"_DVBCNA
 ..S DVBCNT=DVBCNT+1
 K DVBNM,DVBCR,DVBCNT,DVBCA,DVBCRA,DVBCNA,X
 K ^TMP("DVB",$J)
 Q
