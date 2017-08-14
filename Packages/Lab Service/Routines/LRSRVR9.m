LRSRVR9 ;BPFO/DTG - LAB NTRT DATA SERVER CONT'D MISSING VUID EXTRACT ;02/10/2016
 ;;5.2;LAB SERVICE;**468**;FEB 10 2016;Build 64
 ;
 ; Based on LRSRVR2,LRSRVR2A
 ;
EN ; Called by option [LR NTRT MLTF EXTRACT]
 ; Entry point for the option - user must capture output
 N DIR,DIRUT,LREND,LRCNT,LRSUB,LRVAL,LRST,LRSTN,LRTXT,X,Y
 S DIR(0)="Y",DIR("A")="Ready to Capture",DIR("B")="Yes"
 D ^DIR
 I $D(DIRUT) Q
 D WAIT^DICD
 W !,"... Excuse Me This May Take a Few Moments ..."
 ;
 S LRSUB="MLTF",LRTXT=1
 D BUILD
 W !
 S LRL=0
 F  S LRL=$O(^TMP($J,"LRDATA",LRL)) Q:LRL<1  W !,^(LRL)
 D CLEAN^LRSRVR9A
 K LRSUB
 Q
 ;
 ;
SERVER ; Server entry Point
 N I,LRCNT,LREND,LRL,LRMSUBJ,LRTXT,LRX,LRY
 S LRTXT=0
 D BUILD
 S LRMSUBJ=LRST_" "_LRSTN_" MLTF "_$$HTE^XLFDT($H,"1M")
 D MAILSEND^LRSRVR9A(LRMSUBJ)
 D CLEAN^LRSRVR9A
 Q
 ;
 ;
BUILD ; Build extract
 N I,LR6206,LR64,LRCNT,LRCRLF,LRLEN,LRQUIT,LRROOT,LRSTNOTE,LRSS,LRSTR,LRSTUB,LRVAL
 N LSITE,LRNT,LRNTI,AR,LRSUBSCRIPT,LRTYPER,LRVLOINC,LA7TREE,LRMISP,A
 N LR60IEN,LR60NM,LRCDEF,LRCREATE,LREXPY,LRINACT,LRLNC,LRLNC80,LRLNCN,LRLNCX,LRNODE,LRR64,LRSPEC60,LRSPECCT,LRSPECN,LRSPECTA,LRUNIT
 D GET664
 ; to show missing specimens set LRMISP=1
 S LRMISP=0
 S LRVAL=$$SITE^VASITE,LRST=$P(LRVAL,"^",3),LRSTN=$P(LRVAL,"^",2)
 S LRSUBSCRIPT=$G(LRNTI(.07,"I")) I LRSUBSCRIPT="" S LRSUBSCRIPT=1 ; default to CH only
 I LRST="" S LRST="???"
 K ^TMP($J,"LRDATA"),^TMP($J,"LR60")
 S LRCNT=0,LRCRLF=$C(13,10),LRSTR=""
 F I=0,1,2,3,4 S LRCNT(I)=0
 D HDR^LRSRVR9A
 ;
 ; Step down the B X-ref - exclude synomyms
 S LRROOT="^LAB(60,""B"")"
 F  S LRROOT=$Q(@LRROOT) Q:LRROOT=""  Q:$QS(LRROOT,2)'="B"  D
 . Q:$G(@LRROOT)
 . D TEST
 ;
 ; Process microbiology antibiotics
 S LR6206=0,LRSS="MI"
 F  S LR6206=$O(^LAB(62.06,LR6206)) Q:'LR6206  D
 . S LR64=$$GET1^DIQ(62.06,LR6206_",",64,"I")
 . S LRX=$$MICRO(LR64)
 . I $P(LRX,"|",5)="" S $P(LRX,"|",5)=$$GET1^DIQ(62.06,LR6206_",",.01)
 . S LRSTUB="",$P(LRSTUB,"|",29)="",$P(LRSTUB,"|",($S(LRMISP=1:29,1:28)))="1.1"
 . S $P(LRSTUB,"|",1)=$P(LRX,"|",5),$P(LRSTUB,"|",5)=$P(LRX,"|",3)
 . S $P(LRSTUB,"|",6)=$P(LRX,"|",1),$P(LRSTUB,"|",9)=$P(LRX,"|",20),$P(LRSTUB,"|",10)=$P(LRX,"|",19)
 . I LR64 S $P(LRSTUB,"|",25)=$$GET1^DIQ(64,LR64_",",25)
 . S LRSTR=LRSTR_LRST_"-"_LR64_"-"_"AB"_LR6206_"|"_LRSTUB
 . I 'LRTXT S LRSTR=LRSTR_LRCRLF
 . D SETDATA S LRCNT=LRCNT+1,LRCNT(3)=LRCNT(3)+1
 ;
 ;
 ; Set the final info into the ^TMP message global
 I 'LRTXT D
 . S LRNODE=$O(^TMP($J,"LRDATA",""),-1)
 . I LRSTR'="" S LRNODE=LRNODE+1,^TMP($J,"LRDATA",LRNODE)=$$UUEN^LRSRVR9A(LRSTR)
 . S ^TMP($J,"LRDATA",LRNODE+1)=" "
 . S ^TMP($J,"LRDATA",LRNODE+2)="end"
 ;
 S ^TMP($J,"LRDATA",6)="Total number of records: "_$J(LRCNT,5)
 S ^TMP($J,"LRDATA",7)="Total number of tests..: "_$J(LRCNT(0),5)
 S ^TMP($J,"LRDATA",8)="Tests with MLTF'S.......: "_$J(LRCNT(1),5)
 S ^TMP($J,"LRDATA",9)="Tests with Mapped LOINC.: "_$J(LRCNT(4),5)
 S ^TMP($J,"LRDATA",10)="Tests with NLT code....: "_$J(LRCNT(2),5)
 S ^TMP($J,"LRDATA",11)="Antimicrobials.........: "_$J(LRCNT(3),5)
 ;
 Q
 ;
 ;
TEST ; Pull out test info
 N LA7TREE,LR60,LRBATTY,LRBATTYN,LRTSTTYP
 K LROUT,LRSPEC,ERR
 S LR60NM=$QS(LRROOT,3),LR60IEN=$QS(LRROOT,4)
 S LR60NM=$$TRIM^XLFSTR(LR60NM,"RL"," ")
 S LRTSTTYP=$P(^LAB(60,LR60IEN,0),"^",3)
 ;
 ; Bypass "neither" type tests.
 I LRTSTTYP="N"!(LRTSTTYP="D") Q
 ; Bypass "workload" type tests.
 S LRTYPER=$P(^LAB(60,LR60IEN,0),"^",4)
 S A=$P($P(^LAB(60,LR60IEN,0),"^",5),";",1)
 I LRTYPER=""&(A'="") G TESTGOOD
 I LRTYPER="" Q
 I LRTYPER="WK" Q
 ;I LRTYPER="CH"&((LRSUBSCRIPT=1)!(LRSUBSCRIPT=7)!(LRSUBSCRIPT=8)) G TESTGOOD
 ;I LRTYPER="MI"&((LRSUBSCRIPT=2)!(LRSUBSCRIPT=7)!(LRSUBSCRIPT=8)) G TESTGOOD
 ;I LRTYPER="EM"&((LRSUBSCRIPT=3)!(LRSUBSCRIPT=8)) G TESTGOOD
 ;I LRTYPER="SP"&((LRSUBSCRIPT=4)!(LRSUBSCRIPT=8)) G TESTGOOD
 ;I LRTYPER="CY"&((LRSUBSCRIPT=5)!(LRSUBSCRIPT=8)) G TESTGOOD
 ;I LRTYPER="AU"&((LRSUBSCRIPT=6)!(LRSUBSCRIPT=8)) G TESTGOOD
 ; Q  ; doesn't match up
 ;
TESTGOOD ;
 S LRBATTY=LRST_"-"_LR60IEN,LRBATTYN=LR60NM
 S LRBATTY=$$TRIM^XLFSTR(LRBATTY,"RL"," ")
 ; Panel test
 ; Bypass "output panel" type tests - usually used for display only.
 I $O(^LAB(60,LR60IEN,2,0)) D  Q
 . I $P(^LAB(60,LR60IEN,0),"^",3)="O" Q
 . D UNWIND^LRSRVR9A(LR60IEN,9,0)
 . S LR60=0
 . F  S LR60=$O(LA7TREE(LR60)) Q:'LR60  D
 . . I $D(^TMP($J,"LR60",LR60)) Q
 . . S LR60IEN=LR60,LR60NM=$P(^LAB(60,LR60IEN,0),"^")
 . . S LRTSTTYP=$P(^LAB(60,LR60IEN,0),"^",3)
 . . ; Bypass "neither" type tests.
 . . I LRTSTTYP="N"!(LRTSTTYP="D") Q
 . . ; Bypass "workload" type tests.
 . . I $P(^LAB(60,LR60IEN,0),"^",4)="WK" Q
 . . ;I $P(^LAB(60,LR60IEN,0),"^",4)'="CH" Q
 . . S LRR64=+$P($G(^LAB(60,+LR60IEN,64)),U,2)
 . . D SPEC
 ;
 I $D(^TMP($J,"LR60",LR60IEN)) Q
 ; Not a panel test
 ; Get result NLT code
 S LRR64=+$P($G(^LAB(60,+LR60IEN,64)),U,2)
 D SPEC
 Q
 ;
 ;
SPEC ; Check each specimen for this test
 K LRSPEC,LROUT
 S (LRCDEF,LRSPEC,LRSPECN,LRLNC,LRLNCN,LRLNCX,LRLNC80,LRUNIT,Y)=""
 D SITENOTE^LRSRVR9A
 D SYNNOTE
 S LRSPEC60=0,LRSPECCT=0
 F  S LRSPEC60=$O(^LAB(60,+LR60IEN,1,LRSPEC60)) Q:'LRSPEC60  S LRSPECCT=LRSPECCT+1 D
 . Q:'($D(^LAB(60,+LR60IEN,1,LRSPEC60,0))#2)
 . S LRUNIT=$P(^LAB(60,+LR60IEN,1,LRSPEC60,0),U,7)
 . S X=$G(^LAB(61,LRSPEC60,0))
 . S LRSPECN=$P(X,"^"),LRSPECTA=$P(X,"^",10)
 . S LRSPEC(LRSPEC60_"-0")=LRSPEC60_U_LRSPECN_U_LRSPECTA_U_LRUNIT_U_LRR64
 . I LRR64,$P($$GET1^DIQ(64,LRR64_",",1,"E"),".",2)="0000" D SUFFIX^LRSRVR9A
 I LRSPECCT=0&(LRMISP=1) D NOSPEC Q
 D SPECLOOP
 Q
 ;
 ;
SPECLOOP ; Check to see if specimen has been linked to LOINC
 ;
 N LR64,LR6421,LRINDX,LRLNTA,LRRNLT,LRTA,LRX,X,LRVUID,AAA,LRVUIDN,LRVUIDAN,LRVLOINC,LRSUBMIT,LRSCREATE
 S LRINDX=0,(LRVUID,LRVUIDAN,LRVLOINC,LRVUIDN,LRSUBMIT,LRSCREATE)=""
 F  S LRINDX=$O(LRSPEC(LRINDX)) Q:'LRINDX  D
 . S X=LRSPEC(LRINDX)
 . S LRSPEC=$P(X,U),LRSPECN=$P(X,U,2),LRLNTA=$P(X,U,3),LR64=$P(X,U,5),LRUNIT=$$TRIM^XLFSTR($P(X,U,4),"RL"," ")
 . S (LR6421,LRLNC,LRRNLT,LRTA)="",(LRVUID,LRVUIDAN,LRVLOINC,LRVUIDN,LRSUBMIT,LRSCREATE)=""
 . S AAA=+LR60IEN
 . S LRVUID=$$GET1^DIQ(60.01,LRSPEC_","_AAA,30,"I")
 . I LRVUID'="" S LRVUIDAN=$$GET1^DIQ(66.3,LRVUID_",",.02),LRVLOINC=$$GET1^DIQ(66.3,LRVUID_",",.04),LRVUIDN=$$GET1^DIQ(66.3,LRVUID,.01,"E")
 . S LRSUBMIT=$$GET1^DIQ(60.01,LRSPEC_","_AAA,34,"I")
 . I LR64 D
 . . S LRRNLT=$$GET1^DIQ(64,LR64_",",1,"E")
 . . S LR6421=$$GET1^DIQ(64,LR64_",",13,"I")
 . . S AAA=+LR60IEN
 . . S LRCREATE=$$GET1^DIQ(60.01,LRSPEC_","_AAA,35,"I"),LRCREATE=$S(LRCREATE'="":"Y",1:"")
 . . S LREXPY=$$GET1^DIQ(60.01,LRSPEC_","_AAA,34,"I")
 . . S LRINACT=$$GET1^DIQ(60.01,LRSPEC_","_AAA,32,"I")
 . . S LRX=""
 . . I LRSPEC,LRLNTA S LRX=$P($G(^LAM(LR64,5,LRSPEC,1,LRLNTA,1)),"^")
 . . I LRX="",LRSPEC D
 . . . S X=$O(^LAM(LR64,5,LRSPEC,1,0))
 . . . I X S LRLNTA=X,LRX=$P($G(^LAM(LR64,5,LRSPEC,1,X,1)),"^")
 . . I LRX'="" S LRLNC=$$GET1^DIQ(95.3,LRX_",",.01,"E")
 . . I LRLNTA S LRTA=$$GET1^DIQ(64.061,LRLNTA_",",.01,"E")
 . D WRT
 Q
 ;
 ;
NOSPEC ; for test without specimens
 N LRSS,II,III,LRNOS,AA,BB
 S ^TMP($J,"LR60",LR60IEN)=""
 S LRNOS="^TMP($J,""LRNOSPEC"")"
 K @LRNOS
 F II=1:1:30 S @LRNOS@(II)=""
 S @LRNOS@(29)="MISSING SPECIMEN"
 S @LRNOS@(30)="1.1"
 S LRSS=$$GET1^DIQ(60,LR60IEN_",",4,"I")
 S @LRNOS@(1)=LRST_"-"_LR60IEN
 S @LRNOS@(2)=LR60NM
 ;S LRSTR=LRSTR_LRST_"-"_LR60IEN_"|"_LR60NM_"|||||||"
 S @LRNOS@(11)=$$GET1^DIQ(60,LR60IEN_",",4,"I")
 ; Test info - data type, help prompt
 I LRSS="CH" S X=$$TSTTYP^LRSRVR9A($$GET1^DIQ(60,LR60IEN_",",13)),@LRNOS@(12)=$P(X,"|"),@LRNOS@(13)=$P(X,"|",2)
 ; Send site's test notes on first record for this test.
 I LRSTNOTE D
 . ;D SETDATA
 . S LRJ="LRSTNOTE"
 . F III=1:1 S LRJ=$Q(@LRJ) Q:LRJ=""  D
 . . S X=@LRJ I X["|" S X=$TR(X,"|","~")
 . . S @LRNOS@(19,III)=X
 . S LRSTNOTE=0
 ;
 ; Send site's test synonym's on first record for this test.
 I LRSTSYN D
 . S LRJ="LRSTSYN"
 . F III=1:1 S LRJ=$Q(@LRJ) Q:LRJ=""  S @LRNOS@(20,III)=LRJ_"^" ;S LRSTR=LRSTR_@LRJ_"^" D SETDATA
 . S LRSTSYN=0
 ;
 ; Send file #60 test type
 S @LRNOS@(21)=LRTSTTYP
 ;
 S LRSTR=LRSTR_$G(@LRNOS@(1)),AA=1
 F  S AA=$O(@LRNOS@(AA)) Q:'AA  S BB=$G(@LRNOS@(AA))  D
 . I AA=19!(AA=20) D SETDATA,NOSPEC1 Q
 . S LRSTR=LRSTR_"|"_BB D SETDATA
 ;
 S LRSTR=LRSTR_"|"
 I 'LRTXT S LRSTR=LRSTR_LRCRLF
 D SETDATA
 ;
 S LRCNT=LRCNT+1,LRCNT(0)=LRCNT(0)+1
 K @LRNOS
 K II,III,LRNOS,AA,BB
 Q
 ;
NOSPEC1 ; Process site notes
 N CC,DD
 S CC=0 F  S CC=$O(@LRNOS@(AA,CC)) Q:'CC  S DD=$G(@LRNOS@(AA,CC)) D
 . S LRSTR=LRSTR_DD D SETDATA
 S LRSTR=LRSTR_"|"
 K CC,DD
 Q
 ;
WRT ; Set ^TMP( with extracted data
 N LRJ,LREN,LRQUIT,LRSS,X,Y
 ;
 ; Set flag that this file #60 test has been processed - avoid duplicate
 ; processing as component of panel and individual test
 S ^TMP($J,"LR60",LR60IEN)=""
 ;
 S LRSTR=LRSTR_LRST_"-"_LR60IEN_"-"_LRINDX
 S LRSTR=LRSTR_"|"_LR60NM_"|"_LRSPECN_"|"_LRTA_"|"_LRUNIT_"|"_LRLNC_"|"_LRRNLT_"|"_LRBATTY_"|"_LRBATTYN_"|"
 ;
 ; Lab section specified for this NLT code.
 S LRSTR=LRSTR_$S($G(LR6421)>0:$$GET1^DIQ(64.21,LR6421_",",1),1:"")_"|"
 ;
 ; Subscript
 S LRSS=$$GET1^DIQ(60,LR60IEN_",",4,"I")
 S LRSTR=LRSTR_LRSS_"|"
 ; Test info - data type, help prompt
 I LRSS'="CH" S LRSTR=LRSTR_"||"
 I LRSS="CH" S X=$$TSTTYP^LRSRVR9A($$GET1^DIQ(60,LR60IEN_",",13)) S LRSTR=LRSTR_$P(X,"|")_"|"_$P(X,"|",2)_"|"
 ;
 ; Test reference low|reference high|therapeutic low|therapeutic high|
 S X=$G(^LAB(60,LR60IEN,1,LRSPEC,0))
 S Y=$P(X,"^",2)_"|"_$P(X,"^",3)_"|"_$P(X,"^",11)_"|"_$P(X,"^",12)
 S LRSTR=LRSTR_$TR(Y,$C(34),"")
 ; Use for reference lab testing
 S X=$G(^LAB(60,LR60IEN,1,LRSPEC,.1))
 S LRSTR=LRSTR_"|"_$S($P(X,"^")=1:"YES",1:"NO")_"|"
 ; 
 ; Send site's test notes on first record for this test.
 I LRSTNOTE D
 . D SETDATA
 . S LRJ="LRSTNOTE"
 . F  S LRJ=$Q(@LRJ) Q:LRJ=""  D
 . . S X=@LRJ I X["|" S X=$TR(X,"|","~")
 . . S LRSTR=LRSTR_X D SETDATA
 . S LRSTNOTE=0
 S LRSTR=LRSTR_"|"
 ;
 ; Send site's test synonym's on first record for this test.
 I LRSTSYN D
 . D SETDATA
 . S LRJ="LRSTSYN"
 . F  S LRJ=$Q(@LRJ) Q:LRJ=""  S LRSTR=LRSTR_@LRJ_"^" D SETDATA
 . S LRSTSYN=0
 ;
 ; Send file #60 test type
 S LRSTR=LRSTR_"|"_LRTSTTYP_"|"
 ;
 ; mltf info
 I LRVUID'="" D
 . S LRSTR=LRSTR_LRVUID D SETDATA
 S LRSTR=LRSTR_"|"
 I LRVLOINC'="" D
 . S LRSTR=LRSTR_LRVLOINC D SETDATA
 S LRSTR=LRSTR_"|"
 I LRVUIDN'="" D
 . ;D SETDATA
 . S LRSTR=LRSTR_LRVUIDN D SETDATA
 S LRSTR=LRSTR_"|"
 I LRVUIDAN'="" D
 . ;D SETDATA
 . S LRSTR=LRSTR_LRVUIDAN D SETDATA
 S LRSTR=LRSTR_"|"
 ;
 D SETDATA
 ; Send default LOINC code
 I LR64 S LRSTR=LRSTR_$$GET1^DIQ(64,LR64_",",25)
 S LRSTR=LRSTR_"|"
  ;submited to ntrt
 S LRSTR=LRSTR_LRSUBMIT_"|"
 ;create date
 S LRSTR=LRSTR_LRSCREATE_"|"
 ;
 ; Set extract version number
 S LRSTR=LRSTR_($S(LRMISP=1:"|",1:""))_"1.1|"
 ;S LRSTR=LRSTR_"|1.1|"
 ;
 I 'LRTXT S LRSTR=LRSTR_LRCRLF
 D SETDATA
 ;
 S LRCNT=LRCNT+1,LRCNT(0)=LRCNT(0)+1
 I LRVUID'="" S LRCNT(1)=LRCNT(1)+1
 I LRLNC'="" S LRCNT(4)=LRCNT(4)+1
 I LR64 S LRCNT(2)=LRCNT(2)+1
 Q
 ;
 ;
SETDATA ; Set data into report structure
 S LRNODE=$O(^TMP($J,"LRDATA",""),-1)
 I LRTXT S LRNODE=LRNODE+1,^TMP($J,"LRDATA",LRNODE)=LRSTR,LRSTR="" Q
 I 'LRTXT D ENCODE^LRSRVR9A(.LRSTR)
 Q
 ;
SYNNOTE ; Build site's test synonym's for first record
 ;
 K LRSTSYN
 S LRSTSYN=0
 M LRSTSYN=^LAB(60,LR60IEN,5)
 K LRSTSYN(0),LRSTSYN("B")
 I $D(LRSTSYN) S LRSTSYN=1
 Q
 ;
MICRO(LR64) ;
 N LOINCDTB,LR6421,LRPNTB,LRSTUB
 S LRSTUB=""
 D GETS^DIQ(64,LR64,".01;1;13;25;25.5","IE","LOINCDTB","LRERR")
 D GETS^DIQ(64,LR64,"20*","IE","LOINCDTA","LRERR")
 S LRPNTB=$O(LOINCDTB(64,"")) Q:LRPNTB="" LRSTUB
 ;
 ; NLT Code/Procedure
 S LRSTUB=$G(LOINCDTB(64,LRPNTB,1,"E"))
 S $P(LRSTUB,"|",2)=$G(LOINCDTB(64,LRPNTB,.01,"I"))
 ;
 ; Default LOINC code/name
 S $P(LRSTUB,"|",3)=$G(LOINCDTB(64,LRPNTB,25,"E"))
 S $P(LRSTUB,"|",4)=$G(^LAB(95.3,+$G(LOINCDTB(64,LRPNTB,25,"I")),81))
 ;
 ; Anti-microbial Suscept (62.06,.01)
 S $P(LRSTUB,"|",5)=$$GET1^DIQ(62.06,LR6206_",",.01)
 ;
 ; Lab subscript/section
 S $P(LRSTUB,"|",19)=LRSS
 I $G(LOINCDTB(64,LRPNTB,13,"I")) D  ; Lab section
 . S LR6421=LOINCDTB(64,LRPNTB,13,"I")
 . S $P(LRSTUB,"|",20)=$$GET1^DIQ(64.21,LR6421_",",1)
 ;
 Q LRSTUB
 ;
GET664 ; get file 66.4 info
 S LSITE=$$SITE^VASITE,LSITE=$P(LSITE,U,1)
 S LRNT=$O(^LAB(66.4,"B",LSITE,0))
 D GETS^DIQ(66.4,LRNT_",","**","IE","AR")
 M LRNTI=AR("66.4",LRNT_",") K AR
 Q
