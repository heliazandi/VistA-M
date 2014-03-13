GMTSPXU1 ; SLC/SBW,TC - PCE Utilities sub-routines ;09/09/11  12:47
 ;;2.7;Health Summary;**10,37,71,86**;Oct 20, 1995;Build 55
 ;
 ; External References
 ;   DBIA  3390  $$ICDDX^ICDCODE
 ;   DBIA  3390  $$ICDOP^ICDCODE
 ;   DBIA  3390  $$ICDD^ICDCODE
 ;   DBIA  1995  $$CPT^ICPTCOD
 ;   DBIA 10026  ^DIR
 ;   DBIA 10011  ^DIWP
 ;
GETICDDX(GMTSICD,GMTSICF,GMMOD) ; Entry point to get ICD9 data
 N REC,CODE,NAME,DESC,ICDX,ICDI,ICDA
 S GMTSICD=$G(GMTSICD),GMTSICF=$G(GMTSICF),GMMOD=$G(GMMOD)
 S ICDX=$$ICDDX^ICDCODE(+GMTSICD)
 S REC(80,GMTSICD,.01,"E")=$P(ICDX,"^",2)
 S REC(80,GMTSICD,.01,"I")=$P(ICDX,"^",2)
 S REC(80,GMTSICD,3,"E")=$P(ICDX,"^",4)
 S REC(80,GMTSICD,3,"I")=$P(ICDX,"^",4)
 S ICDI=$$ICDD^ICDCODE($P(ICDX,"^",2),"ICDA")
 S REC(80,GMTSICD,10,"E")=$G(ICDA(1))
 S REC(80,GMTSICD,10,"I")=$G(ICDA(1))
 S CODE=REC(80,GMTSICD,.01,"I")
 S NAME=REC(80,GMTSICD,3,"E")
 S DESC=REC(80,GMTSICD,10,"E")
 S:GMTSICF="L"!(GMTSICF["LONG TEXT")!(GMTSICF="") GMTSICD=CODE_"-"_DESC
 S:GMTSICF="S"!(GMTSICF["SHORT TEXT") GMTSICD=CODE_"-"_NAME
 S:GMTSICF="C"!(GMTSICF["CODE ONLY") GMTSICD=CODE
 S:GMTSICF="T"!(GMTSICF["TEXT ONLY") GMTSICD=DESC
 I $G(GMMOD)]"" S GMMOD=$P(GMMOD,","),GMTSICD=GMMOD_" "_GMTSICD
 S:GMTSICF="N"!(GMTSICF["NONE") GMTSICD=""
 Q
 ;
GETICDOP(GMTSICD,GMTSICF,GMMOD) ; Entry point to get ICD0 data
 S GMTSICD=$G(GMTSICD),GMTSICF=$G(GMTSICF),GMMOD=$G(GMMOD)
 N REC,CODE,NAME,DESC,ICDX,ICDI,ICDA
 S ICDX=$$ICDOP^ICDCODE(+GMTSICD)
 S REC(80.1,GMTSICD,.01,"E")=$P(ICDX,"^",2)
 S REC(80.1,GMTSICD,.01,"I")=$P(ICDX,"^",2)
 S REC(80.1,GMTSICD,4,"E")=$P(ICDX,"^",5)
 S REC(80.1,GMTSICD,4,"I")=$P(ICDX,"^",5)
 S ICDI=$$ICDD^ICDCODE($P(ICDX,"^",2),"ICDA")
 S REC(80.1,GMTSICD,10,"E")=$G(ICDA(1))
 S REC(80.1,GMTSICD,10,"I")=$G(ICDA(1))
 S CODE=REC(80.1,GMTSICD,.01,"I")
 S NAME=REC(80.1,GMTSICD,4,"E")
 S DESC=REC(80.1,GMTSICD,10,"E")
 S:GMTSICF="L"!(GMTSICF="") GMTSICD=CODE_"-"_DESC
 S:GMTSICF="S" GMTSICD=CODE_"-"_NAME
 S:GMTSICF="C" GMTSICD=CODE
 S:GMTSICF="T" GMTSICD=DESC
 S:GMTSICF="N" GMTSICD=""
 Q
 ;
GETCPT(GMTSCPT) ; Entry point to get CPT data
 N ICPT S GMTSCPT=+($G(GMTSCPT)) Q:GMTSCPT=0 ""
 S ICPT=$$CPT^ICPTCOD(+GMTSCPT),ICPT=$P(ICPT,"^",2)_"-"_$P(ICPT,"^",3)
 Q ICPT
 ;
TXTFMT(GMTSICD,GMTSNARR,GMICL,GMTAB,DIWL,GMTSQTY,GMTSPRIM) ; Formats GMTSICD & GMTSNARR together
 I GMTSICD="",GMTSNARR="" Q
 N DIWR,DIWF,X
 S DIWR=80-(GMICL+GMTAB)
 K ^UTILITY($J,"W")
 I $G(GMTSICD)]"" S X=GMTSICD S:$G(GMTSNARR)]"" X=X_"; "
 I $G(GMTSNARR)]"" S X=$G(X)_GMTSNARR D
 . I $G(GMTSPRIM)]"" S X=X_GMTSPRIM
 . I $G(GMTSQTY)]"" S X=X_GMTSQTY
 . D ^DIWP
 I $G(GMTSNARR)']"" D
 . I $G(GMTSQTY)]"" S X=$G(X)_GMTSQTY
 . I $G(GMTSPRIM)]"" S X=X_GMTSPRIM
 . D ^DIWP
 Q
 ;
ORDERPRO(GMPROV,GMLEN) ; Re-order and format providers for visit
 N GMCNT,GMTSP,GMNODE,GMP
 S GMCNT=0
 F GMP="P","S","Z" S GMTSP="" F  S GMTSP=$O(^TMP("PXHSV",$J,GMTSIVD,GMTSVDF,"P",GMP,GMTSP)) Q:GMTSP'>0  D
 . S GMNODE=^TMP("PXHSV",$J,GMTSIVD,GMTSVDF,"P",GMP,GMTSP)
 . Q:GMNODE']""
 . S GMCNT=GMCNT+1
 . S GMPROV(GMCNT)=$E($P(GMNODE,U),1,GMLEN-4)_$S(GMP="P"!(GMP="S"):" ("_GMP_")",1:"")
 Q
 ;
 ; The following code segments are called from "ROUTINE" type
 ; Menu Options to display items in a file
 ;
LM ;   Entry Point - for GMTS Measurement Panel
 S GMTSLST="^GMT(142.7," G DSPLST
 ;
DSPLST ;   Common code for Health Summary MNX Lists
 K DIR
 I '$D(@(GMTSLST_"""B"")")) W !,"NO ",$P(@(GMTSLST_"0)"),U),"S DEFINED.",! Q
 W @IOF,!!,"Existing ",$P(@(GMTSLST_"0)"),U),"S:",! S GMTSCNT=""
CONT ;   Continue
 F  S GMTSCNT=$O(@(GMTSLST_"""B"",GMTSCNT)")) Q:GMTSCNT=""  D  G:1'[$G(Y)&($L($G(Y))) QUIT
 . N DIR K Y W !,?5,GMTSCNT I (IOSL-3)<$Y S DIR(0)="E" D
 . . D ^DIR W @IOF
 K DIR S DIR(0)="E" D ^DIR W !
QUIT ;   Quit
 K DIR,X,Y,GMTSLST,GMTSCNT
 Q
