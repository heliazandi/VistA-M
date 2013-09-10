ZAPFOIA S U="^" I $D(DTIME)=0 D ^XUP
INTRO W !,?10,"This program allows you to remove the following elements for non-FOIA"
 w !,?5,"packages:  DDs, options, templates, list manager templates, help frames,"
 w !,?5,"bulletins, protocols, security keys, functions, routines, entries in the"
 w !,?5,"package file, and clean up dangling pointers in the option and help frame"
 w !,?5,"files."
ZAPMGR ;SCRUB % GLOBALS
ERRLOG ;
 K ^%ZTER(1)
 S ^%ZTER(1,0)="ERROR LOG^3.075"
TASKMAN ;
 K ^%ZTSK
 S ^%ZTSK(0)="TASKS^14.4"
 K ^%ZTSCH("ER")
 S ^%ZTSCH("ER")=""
GETNMSP ;
 S I=0 F  S I=I+1,T=$T(NONFOIA+I),ZZNMSP=$P(T,";",3),STARTNO=$P(T,";",4),ENDNO=$P(T,";",5),DIU(0)="DT" Q:ZZNMSP=""  D NMSPLOOP
 ; REMOVE IVM RELATED IB ENTRY
 ; S DIK="^DIC(19,",DA=$O(^DIC(19,"B","IB OUTPUT IVM BILLING ACTIVITY","")) I DA D ^DIK
 ; REMOVE DIETETICS VENDOR ENTRY(S)
 ; S DIK="^FH(113.2,",DA=0 F  S DA=$O(^FH(113.2,DA)) Q:DA'>0  D ^DIK
 ; REMOVE DANGLING OPTION SCHEDULING ENTRIES
 S DIK="^DIC(19.2,",DA=0 F  S DA=$O(^DIC(19.2,DA)) Q:DA'>0  I '$D(^DIC(19,+$P($G(^DIC(19.2,DA,0)),U),0)) D ^DIK
DGLPTRS ;
 S %=1,XQFL="OPTION" D REMOVE^XQ3
 ; REMOVE COPYRIGHTED CPT FILES' DATA
 K ^ICPT S ^ICPT(0)="CPT^81I"
 K ^DIC(81.1) S ^DIC(81.1,0)="CPT CATEGORY^81.1",^(0,"GL")="^DIC(81.1,"
 K ^DIC(81.3) S ^DIC(81.3,0)="CPT MODIFIER^81.3I",^(0,"GL")="^DIC(81.3,"
 S %=$P(^DD(757.02,1,0),U,2) I %'="RF" W !,"757.02,1 has changed" Q
 S $P(^DD(757.02,1,0),U,2)="F"
 S %=$P(^DD(757.02,2,0),U,2) I %'="RP757.03'" W !,"757.02,2 has changed" Q
 S $P(^DD(757.02,2,0),U,2)="P757.03'"
 S DA=0,DIE=757.02,DR="1///@;2///@"
 F  S DA=$O(^LEX(757.02,DA)) Q:DA'>0  D
 . S %=$P($G(^LEX(757.02,DA,0)),U,3)
 . I %=3!(%=4) D ^DIE
 . Q
 S $P(^DD(757.02,1,0),U,2)="RF"
 S $P(^DD(757.02,2,0),U,2)="RP757.03'"
 ; REMOVE COPYRIGHTED MED INSTRUCTIONS
 K ^PS(50.621) S ^PS(50.621,0)="PMI-ENGLISH^50.621"
 K ^PS(50.622) S ^PS(50.622,0)="PMI-SPANISH^50.622"
 K ^PS(50.623) S ^PS(50.623,0)="PMI MAP-ENGLISH^50.623"
 K ^PS(50.624) S ^PS(50.624,0)="PMI MAP-SPANISH^50.624"
 K ^PS(50.625) S ^PS(50.625,0)="WARNING LABEL-ENGLISH^50.625"
 K ^PS(50.626) S ^PS(50.626,0)="WARNING LABEL-SPANISH^50.626"
 K ^PS(50.627) S ^PS(50.627,0)="WARNING LABEL MAP^50.627"
 S %I=0 F  S %I=$O(^PSNDF(50.68,%I)) Q:%I'>0  S $P(^PSNDF(50.68,%I,1),"^",5,7)="^^"
 Q 
DELRTN ;
 K ^UTILITY($J)
 F %RS="DENTV*","DSI*","VEJD*" D ADDSEL
 W ! S %N=""
 F %I=1:1 S %N=$O(^UTILITY($J,%N)) Q:%N=""  W ?%I-1#8*10,%N W:(%I#8)=0 ! X "ZR  ZS @%N"
 D DELRTN^XPDR ;REBUILD ROUTINE FILE
ANDGBLS ;DOMAIN, MESSAGE STATS, MH non-FOIA
 S DIK="^YTT(601,",YS=0 F  S YS=$O(^YTT(601,YS)) Q:YS'>0  I $L($P($G(^YTT(601,YS,0)),"^",6)) S DA=YS D ^DIK
 ; S DIK="^HL(771,",DA=$O(^HL(771,"B","IVM","")) I DA D ^DIK
 ; S DIK="^HL(770,",DA=$O(^HL(770,"B","IVM CENTER","")) I DA D ^DIK
 Q ;
USER ;
 W !,"Cleaning up User info",!
 S U="^",IOF="#"
 F I=1,2,3 D
 . S $P(^VA(200,I,0),U,3)="",$P(^(.1),U,1,2)="^"
 . K ^VA(200,I,"VOLD")
 K ^VA(200,"AOLD"),^VA(200,"A")
 K ^DISV
MAIL ;
 S DIK="^%ZTER(1,",YS=0 F  S YS=$O(^%ZTER(1,YS)) Q:YS'>0  S DA=YS D ^DIK
 S DIK="^XUSEC(0,",YS=0 F  S YS=$O(^XUSEC(0,YS)) Q:YS'>0  S DA=YS D ^DIK
 S DIK="^XMB(3.7,.5,2,",YS=1,DA(1)=.5 F  S YS=$O(^XMB(3.7,.5,2,YS)) Q:YS'>0  S DA=YS D ^DIK
 S DIKYB="^XMB(3.7,.5,2,",DA(2)=.5 F YB=.5,.95,1 S DIK=DIKYB_YB_",1,",YS=0,DA(1)=YB F  S YS=$O(^XMB(3.7,.5,2,YB,1,YS)) Q:YS'>0  S DA=YS D ^DIK
 S DIK="^XMBS(4.2999,",YS=0 F  S YS=$O(^XMBS(4.2999,YS)) Q:YS'>0  S DA=YS D ^DIK
 K ^XMB(3.9)
 S ^XMB(3.9,0)="MESSAGE^3.9s"
 D CHKFILES^XMUT4
 W !,"Don't forget to copy in HASH.RTN"
 W !,"And edit GO+1^XMRONT, replace 10001 with 25 which restores the value as exported."
 W !,"DONE"
 K ZI,ZNODE,ZZNMSP,DIU,DIU(0),STARTNO,ENDNO,ZZDATA,DIK,ZX
 Q
NONFOIA ;
 ;;VEJD;19600;19699.9999
 ;;DSI;;-1
 ;;DENTV;228;228.9999
 ;;
NMSPLOOP N I W !,"Deleting: ",ZZNMSP F ZI=STARTNO-.000000001:0 S ZI=$O(^DIC(ZI)) Q:ZI>ENDNO  S DIU=^DIC(ZI,0,"GL") W !,DIU D EN^DIU2
DELBULL ;
 W !!,"Deleting bulletins...",!
 S DIK="^XMB(3.6," F ZI=0:0 S ZI=$O(^XMB(3.6,ZI)) Q:ZI'?.N  S ZNODE=^XMB(3.6,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Bulletins deleted."
 W !!,"Deleting mail groups...",!
 S DIK="^XMB(3.8," F ZI=0:0 S ZI=$O(^XMB(3.8,ZI)) Q:ZI'?.N  S ZNODE=^XMB(3.8,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Mail Groups deleted."
DELOPTS ;
 W !!,"Deleting options...",!
 S DIK="^DIC(19," F ZI=0:0 S ZI=$O(^DIC(19,ZI)) Q:ZI'?.N!(ZI="")  I $D(^DIC(19,ZI,0)) S ZNODE=^DIC(19,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Options deleted."
DELHELP ;
 W !!,"Deleting HELP FRAMES...",!
 S DIK="^DIC(9.2," F ZI=0:0 S ZI=$O(^DIC(9.2,ZI)) Q:ZI'?.N!(ZI="")  I $D(^DIC(9.2,ZI,0)) S ZNODE=^DIC(9.2,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"HELP FRAMES deleted."
DGLHPTR ;
 S %=0,XQFL="HELP FRAME" D REMOVE^XQ3
DELTEMP ;
 W !!,"Deleting LIST MANAGER TEMPLATES...",!
 S DIK="^SD(409.61," F ZI=0:0 S ZI=$O(^SD(409.61,ZI)) Q:ZI'?.N!(ZI="")  I $D(^SD(409.61,ZI,0)) S ZNODE=^SD(409.61,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"LIST MANAGER TEMPLATES deleted."
DELPROT ;
 W !!,"Deleting protocols...",!
 S DIK="^ORD(101," F ZI=0:0 S ZI=$O(^ORD(101,ZI)) Q:ZI'?.N!(ZI="")  I $D(^ORD(101,ZI,0)) S ZNODE=^ORD(101,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Protocols deleted."
DELFUNC ;
 W !!,"Deleting functions...",!
 S DIK="^DD(""FUNC""," F ZI=0:0 S ZI=$O(^DD("FUNC",ZI)) Q:ZI<0!(ZI'?.N)  S ZNODE=^DD("FUNC",ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Functions deleted."
DELKEYS ;
 W !!,"Deleting security keys...",!
 S DIK="^DIC(19.1," F ZI=0:0 S ZI=$O(^DIC(19.1,ZI)) Q:ZI'?.N  S ZNODE=^DIC(19.1,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Security keys deleted."
DELBUILD ;
 W !!,"Deleting Builds...",!
 S DIK="^XPD(9.6," F ZI=0:0 S ZI=$O(^XPD(9.6,ZI)) Q:ZI'?.N  S ZNODE=^XPD(9.6,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP!($P($G(^DIC(9.4,+$P(ZNODE,U,2),0)),U,2)=ZZNMSP) S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Builds deleted."
DELINSTL ;
 W !!,"Deleting Installs...",!
 S DIK="^XPD(9.7," F ZI=0:0 S ZI=$O(^XPD(9.7,ZI)) Q:ZI'?.N  S ZNODE=^XPD(9.7,ZI,0) I $E(($P(ZNODE,U,1)),1,$L(ZZNMSP))[ZZNMSP!($P($G(^DIC(9.4,+$P(ZNODE,U,2),0)),U,2)=ZZNMSP) S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Installs deleted."
DELPKG ;
 W !!,"Deleting Packages...",!
 S DIK="^DIC(9.4," F ZI=0:0 S ZI=$O(^DIC(9.4,ZI)) Q:ZI'?.N  S ZNODE=^DIC(9.4,ZI,0) I $E(($P(ZNODE,U,2)),1,$L(ZZNMSP))[ZZNMSP S DA=ZI W !,$P(ZNODE,U,1) D ^DIK
 W !!,"Packages deleted."
 Q
 ;
ADDSEL ;
 S A=%RS,%OS=$S($E(^%ZOSF("OS"),1,5)="OpenM":1,1:0)
 S A=$E(A,1,$L(A)-1),B=A D SING,MULT ;wild pattern
 Q
SING I A]"",$$TESTROU(A) S B=A G S ;routine exists
 Q  ;routine does not exist
TESTROU(A) ;
 I %OS=1 Q $D(^ROUTINE(A))
 ; Q $D(^ (A))
S Q:$D(^UTILITY($J,B))  S ^(B)="" Q  ;adding & not there
 Q  ;shouldn't get to this point
MULT I B="" S B=0 ;A and B are the root pattern for the matches
MULT1 S B=$$ROU(B) Q:B=""  Q:$E(B,1,$L(A))'=A
 D S G MULT1 ;add one routine and continue
ROU(B) ;
 I %OS=1 Q $O(^ROUTINE(B))
  ;Q $O(^ (B))
 
	;DBAGO^INT^1^60531,51186^0
DBAGO ;DUMP GLOBALS IN ZWR FORMAT
 ;dump Cache globals to a file in GTM's ZWR format
 ;mlp 18nov01 New routine
 ;mlp 07jan02 Update to encode some chars > 127; limit $C args to 256.
 ;            Use LF instead of ! to end lines.
 ;wb  20Sep02 save each global to a separate file in "/data/" %ZWRSEP
 ;WB  19OCT03 INTEGRATE $$EXIST FROM EXTERNAL ROUTINE
 ;wb  04Jan04 Add output directory query
 ;
 W !!,"DUMPS GLOBALS IN ZWR FORMAT",!!
 ; D OUT^%IS Q:$G(IO)=""  ;request output dev
 r !,"Output directory? ",ZOUTDIR
 D ^%SYS.GSET Q:$G(%G)<1    ;request globals to dump
 ;
ASK R !!,"Comment ? ",COM,! I COM?1"?".E D  G ASK
 . W "Enter a comment to save with the file. ",!
 S H=$H,LF=$C(10),QT="""",C255=$C(255),SKIP=$T(SKIP)
 S GN=0 F  S GN=$O(^UTILITY("GLO",GN)) Q:GN=""  D
 . S GNN="^"_GN
 . s IOP=GN_".zwr",IOPAR="WNS"
 . I SKIP[(";"_GNN_";")  w "Skipping ",IOP," - in exclusion set",! Q
 . ;i $$exist(IOP) w "Skipping ",IOP," - already exists",! Q
 . w "Opening ",IOP,!
 . d OPEN^%ZISH("OUTFILE",ZOUTDIR,IOP,"W")
 . I POP W !,"Failed to open" Q
 . U IO
 . W COM,LF
 . W "Cache "_$TR($ZD(H,2)," ","-")_" "_$ZT($P(H,",",2))_" ZWR",LF
 . s cnt=0
 . D WALK(GNN)
 . d CLOSE^%ZISH("OUTFILE")
 W !,"Done.",!
 Q
 ;
WALK(G) ;walk through global G, convert subscripts and values as necessary, dump out
 Q:'$D(@G)  Q:G["("    ; chk if @G defined, and must be a top-level name
 I $D(@G)#2 D          ; handle case where top-level node has data
 . S NAME=$NA(@G)
 . S VAL=$$CGV(@G)
 . W NAME_"="_VAL,LF
 F  S G=$Q(@G) Q:G=""  D   ;handle rest of global G
 . S NAME=$NA(@G)
 . S NAME=$$RCC(NAME) D
 . . N P                      ;Remove initial ""_ or final _""
 . . S P=$F(NAME,"(") I P,$E(NAME,P,P+2)="""""_" S $E(NAME,P,P+2)=""
 . . S P=$L(NAME) S:$E(NAME,P-3,P-1)="_""""" $E(NAME,P-3,P-1)=""
 . S VAL=$$CGV(@G)
 . W NAME_"="_VAL,LF
 . s cnt=cnt+1
 . i cnt#10000=0 u $p w "." u IO
 Q
 ;
RCC(NA) ;Replace control chars in NA with $C( ). Returns encoded string.
 Q:'$$CCC(NA) NA                         ;No embedded ctrl chars
 N OUT S OUT=""                          ;holds output name
 N CC S CC=0                             ;count ctrl chars in $C(
 N C                                     ;temp hold each char
 F I=1:1:$L(NA) S C=$E(NA,I) D           ;for each char C in NA
 . I C'?1C,C'=C255 D  S OUT=OUT_C Q      ;not a ctrl char
 . . I CC S OUT=OUT_")_""",CC=0          ;close up $C(... if one is open
 . I CC D
 . . I CC=256 S OUT=OUT_")_$C("_$A(C),CC=0  ;max args in one $C(
 . . E  S OUT=OUT_","_$A(C)              ;add next ctrl char to $C(
 . E  S OUT=OUT_"""_$C("_$A(C)
 . S CC=CC+1
 . Q
 Q OUT
 ;
CGV(V) ;Convert Global Value.
         ;If no encoding required, then return as quoted string.
         ;Otherwise, return as an expression with $C()'s and strings.
 I $F(V,QT) D     ;chk if V contains any Quotes
 . S P=0          ;position pointer into V
 . F  S P=$F(V,QT,P) Q:'P  D  ;find next "
 . . S $E(V,P-1)=QT_QT        ;double each "
 . . S P=P+1                  ;skip over new "
 I $$CCC(V) D  Q V
 . S V=$$RCC(QT_V_QT)
 . S:$E(V,1,3)="""""_" $E(V,1,3)=""
 . S L=$L(V) S:$E(V,L-2,L)="_""""" $E(V,L-2,L)=""
 Q QT_V_QT
 ;
CCC(S) ;test if S Contains a Control Character or $C(255).
 Q:S?.E1C.E 1
 Q:$F(S,$C(255)) 1
 Q 0
SKIP ;;^%ZOSF;^CacheTempNodes;^ROUTINE;^TMP;^UTILITY;^XTMP;^XUTL;^mcq;^mterm;^oddDEF;^rINDEX;rINDEXCLASS;^rOBJ;
 
exist(fn) 
 n %
 s %=$zu(140,4,fn)
 q (%=0)
 ;       
 
	;DBARO^INT^1^60531,51053^0
DBARO ; Routine Method for Standard Extraction of Routines ;9/23/06  14:10
 N EXIT,ODIR,OFN,RTN
 I '$D(DTIME) N DTIME S DTIME=300
 ; Routine Selector
 X ^%ZOSF("RSEL")
 ;Output in ^UTILITY($J,rtn)
 S RTN=$O(^UTILITY($J,9)),EXIT=0  ;
 D:$L(RTN)
 . F  D IFILE  Q:$L($G(IO))
 . D:$L($G(IO))&('EXIT)
 . . U $P
 . . W !,"Enter a Comment for the Routine Set.",!
 . . R ">>",COM:DTIME,!
 . . I '$T!($E(ODIR)="^") S EXIT=1 Q
 . . ;
 . . U IO
 . . W COM,!,$$HTE^XLFDT($H),!
 . . D RGET
 . . U $P
 . .QUIT
 .QUIT
 QUIT
 ;  ==============
IFILE ; Prompt and accept the Directory and File Combination
 N X
 W !,"Enter a valid directory path and file name for the receiving file"
 W !,"  enter '?' for Help, or '^' to exit now."
 W !,"  such as: /tmp/  and OUTRTNS.RO",!
 R !,"Directory > ",ODIR:DTIME,!
 I ('$T)!($E(ODIR)="^") S EXIT=1 Q
 R !,"Output File > ",OFNM:DTIME,!
 I ('$T)!($E(OFNM)="^") S EXIT=1 Q
 D OPEN^%ZISH("",ODIR,OFNM,"W")  U $P
 QUIT
 ;  ==============
RGET ; The file and the list of routines has been selected,
 ;   now go load the File.
 N XCNP,DIF,TMP,X,I,L,S,V
 I '$D(IORM) N IORM S IORM=255
 S S=$J("",12)
 ; RTN already has the first name.
 F  D  S RTN=$O(^UTILITY($J,RTN)) Q:RTN=""
 . K TMP S XCNP=0,DIF="TMP(",X=RTN X ^%ZOSF("LOAD")
 . U IO W RTN,!
 . F I=1:1:XCNP-1 W TMP(I,0),!
 . W !
 . U $P W:(($X+10)>80) ! W $E(RTN_S,1,10)
 . Q
 U IO
 W !!
 F I=1:1:5 W "#########",!
 I IOT="HFS" D ^%ZISC
 QUIT
 ;  ==============
 
