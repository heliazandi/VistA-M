PPPEDT20 ;ALB/DMB - EDIT BLANK DOMAIN ROUTINES ; 3/20/92
 ;;V1.0;PHARMACY PRESCRIPTION PRACTICE;;APR 7,1995
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
EDTBLANK ;
 ;
 N SNIFN,DONE,TMP,BNR1
 ;
 S (SNIFN,DONE)=0
 S BNR1="PHARMACY PRESCRIPTION PRACTICES DOMAIN EDIT UTILITY"
 ;
 F SNIFN=0:0 D  Q:+SNIFN<0!(DONE)
 .S TMP=$$BANNER^PPPDSP1(BNR1) W !!
 .S SNIFN=$$GETSNIFN^PPPGET1("",1)
 .I +SNIFN<0 S DONE=1 Q
 .D DSPFF^PPPEDT21(SNIFN)
 Q
 ;
