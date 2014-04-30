RCDPEX1 ;ALB/TMK - ELECTRONIC EOB MESSAGE EXCEPTIONS PROCESS ;02-MAY-96
 ;;4.5;Accounts Receivable;**173**;Mar 20, 1995
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
EN ; Main entry point
 D DT^DICRW
 N XQORS,VALMEVL,RCFASTXT,RCDA,RCEXCTYP,DIR,Y,X
 ; Ask for TRANSMISSION exceptions or DATA exceptions
 S DIR("A")="DO YOU WANT TO SEE (T)RANSMISSION OR (D)ATA EXCEPTIONS?: ",DIR("B")="T",DIR(0)="SAO^T:TRANSMISSION;D:DATA"
 S DIR("?",1)="TRANSMISSION EXCEPTIONS INCLUDE ANY PROBLEM ENCOUNTERED WHEN AN ERA/EEOB",DIR("?",2)="  IS RECEIVED AT THE SITE AND BEFORE IT IS STORED PERMANENTLY IN VISTA."
 S DIR("?",3)="  THIS INCLUDES PARTIAL MESSAGE RECEIPTS, EXTRACT PROBLEMS AND EEOBs THAT ",DIR("?",4)="  WERE TRANSFERRED IN FROM ANOTHER SITE."
 S DIR("?",5)="DATA EXCEPTIONS INCLUDE EEOB DETAIL RECORDS FOR SPECIFIC BILLS THAT CAN'T BE"
 S DIR("?",6)="  FULLY PROCESSED INTO THE VISTA SYSTEM.  THIS INCLUDES EEOB DETAIL FOR",DIR("?",7)="  CLAIMS THAT NEED TO BE TRANSFERRED TO ANOTHER SITE OR WHOSE DETAIL COULD",DIR("?")="  NOT BE STORED IN IB"
 D ^DIR K DIR
 S RCEXCTYP=Y
 ; Transmission exceptions
 I RCEXCTYP="T" D EN^VALM("RCDPEX EOB EXCEPTION LIST")
 I RCEXCTYP="D" D EN^VALM("RCDPEX EOB_SUM EXCEPTION LIST")
 K RCFASTXT,RCDA
 Q
 ;
INIT ; -- set up inital variables
 S U="^",VALMCNT=0,VALMBG=1
 D BLD
 Q
 ;
REBLD ; Set up formatted global
 ;
BLD ; -- build list of messages
 N DA,DR,RCSEQ,RCMSG,RCS,RCER,RCDPDATA,RC0,TOOSOON,X,Z
 K ^TMP("RCDPEX-EOB",$J),^TMP("RCDPEX-EOBDX",$J)
 S (RCMSG,RCSEQ,VALMCNT)=0
 ;
 ; Extract from 344.5
 F  S RCMSG=$O(^RCY(344.5,"AEXC",1,RCMSG)) Q:'RCMSG  S RC0=$G(^(RCMSG,0)) D
 . I ($P(RC0,U,3)\1)=DT S TOOSOON=0 D  Q:TOOSOON
 .. ; If partial msg, allow a day before it's an exception
 .. I $P(RC0,U,10)=2 Q
 . ;
 . ; -- add to list
 . ;Display message id, type, date recorded, exception, mail msg #
 . S RCSEQ=RCSEQ+1
 . S DR=".01:.03;.1;.11",DA=RCMSG D DIQ3445(DA,DR)
 . S X=""
 . S X=$$SETSTR^VALM1($E(RCSEQ_$J("",4),1,4)_"  "_$G(RCDPDATA(344.5,RCMSG,.01,"E")),"",1,26)
 . S X=$$SETSTR^VALM1("  "_$E($G(RCDPDATA(344.5,RCMSG,.02,"I")),4,6),X,27,9)
 . S X=$$SETSTR^VALM1("  "_$G(RCDPDATA(344.5,RCMSG,.03,"E")),X,36,22)
 . S X=$$SETSTR^VALM1("  "_$G(RCDPDATA(344.5,RCMSG,.11,"E")),X,58,17)
 . D SET(X,344.5,RCMSG,RCSEQ)
 . S X=$J("",4)_"EXCEPTION: "_$G(RCDPDATA(344.5,RCMSG,.1,"E"))
 . D SET(X,344.5,RCMSG,RCSEQ)
 . S DR=1,DA=RCMSG D DIQ3445(DA,DR) ; Get display data
 . S Z=0 F  S Z=$O(RCDPDATA(344.5,RCMSG,1,Z)) Q:'Z  S X=$J("",6)_RCDPDATA(344.5,RCMSG,1,Z) D SET(X,344.5,RCMSG,RCSEQ)
 ;
 I '$D(^TMP("RCDPEX-EOB",$J)) S VALMCNT=2,^TMP("RCDPEX-EOB",$J,1,0)=" ",^TMP("RCDPEX-EOB",$J,2,0)="   There Are No EEOB Exception Records On File"
 Q
 ;
FNL ; -- Clean up list
 K ^TMP("RCDPEX-EOBDX",$J)
 D CLEAN^VALM10
 K RCFASTXT
 Q
 ;
SET(X,FILE,RCMSG,RCSEQ) ; -- set arrays for EOB exception records
 ; X = the data to set into the global
 S VALMCNT=VALMCNT+1,^TMP("RCDPEX-EOB",$J,VALMCNT,0)=X
 S ^TMP("RCDPEX-EOB",$J,"IDX",VALMCNT,RCSEQ)=""
 S ^TMP("RCDPEX-EOBDX",$J,RCSEQ)=VALMCNT_U_RCMSG_U_FILE
 Q
 ;
HDR ;
 S VALMHDR(1)=$J("",21)_"ERA/EEOB MESSAGES WITH EXCEPTION CONDITIONS"
 S VALMHDR(2)=" "
 Q
 ;
DIQ3445(DA,DR) ; DIQ call to retrieve data for DR fields in file 344.5
 N %I,D0,DIC,DIQ,DIQ2,YY
 K RCDPDATA(344.5,DA)
 S DIQ(0)="EI",DIC="^RCY(344.5,",DIQ="RCDPDATA" D EN^DIQ1
 Q
 ;
DIQ3444(DA,DR) ; DIQ call to retrieve data for DR fields in file 344.5
 N %I,D0,DIC,DIQ,DIQ2,YY
 K RCDPDATA(344.4,DA)
 S DIQ(0)="EI",DIC="^RCY(344.4,",DIQ="RCDPDATA" D EN^DIQ1
 Q
 ;
