FSCEU ;SLC/STAFF-NOIS Edit Utilities ;9/6/98  20:39
 ;;1.1;NOIS;;Sep 06, 1998
 ;
UPDATE(CALL) ; from FSCEN, FSCLMPE1, FSCLMPEA, FSCLMPES
 D UPDATE^FSCAUDIT(CALL)
 D UPDATE^FSCTASK(CALL)
 D BUILD(CALL)
 Q
 ;
BUILD(CALL) ; from FSCELL, FSCLMPE1
 N LINE,SHORT
 D BUILD^FSCFORM(FSCCNT,CALL,.FSCSTYLE,0,"FSC MULT ")
 S SHORT=$$SHORT^FSCGETS(CALL,FSCCNT),LINE=+$O(^TMP("FSC LIST CALLS",$J,"IDX",FSCCNT,0))
 S ^TMP("FSC LIST CALLS",$J,LINE,0)=SHORT
 S $P(^TMP("FSC MULT",$J,FSCCNT),U,2)=SHORT
 S VALMHDR(1)=SHORT
 I $L($G(FSCLNAME)),FSCLNAME'["(MODIFIED)" S FSCLNAME=FSCLNAME_" (MODIFIED)"
 S FSCEDIT=1
 S VALMCNT=+$P(@VALMAR,U,2),VALMBG=1
 Q
 ;
WP(NAME,PROMPT) ; from FSCEC, FSCEN, FSCNMS
 N CNT,DIC,DWLW,DWPK,LINE,TEXTNUM K DIC
 K ^TMP("FSC TEXT",$J,NAME)
 L +^FSCD("TEXT",0):30 I '$T D SOMEONE^FSCLMPE1 Q
 S TEXTNUM=$P(^FSCD("TEXT",0),U,4)+1
 F  Q:'$D(^FSCD("TEXT",TEXTNUM,0))  S TEXTNUM=TEXTNUM+1
 S $P(^FSCD("TEXT",0),U,3)=TEXTNUM,$P(^(0),U,4)=$P(^(0),U,4)+1
 S ^FSCD("TEXT",TEXTNUM,0)=TEXTNUM
 L -^FSCD("TEXT",0)
 I $L($G(PROMPT)) W !,PROMPT
 S DIC="^FSCD(""TEXT"","_TEXTNUM_",1,",DWLW=80,DWPK=1 D EN^DIWE K DIC
 S (CNT,LINE)=0 F  S LINE=$O(^FSCD("TEXT",TEXTNUM,1,LINE)) Q:LINE<1  S ^TMP("FSC TEXT",$J,NAME,LINE,0)=^(LINE,0),CNT=CNT+1
 I $D(^TMP("FSC TEXT",$J,NAME)) S ^(NAME)=CNT
 L +^FSCD("TEXT",0):30 I '$T D SOMEONE^FSCLMPE1 Q
 K ^FSCD("TEXT",TEXTNUM)
 S $P(^(0),U,4)=$P(^FSCD("TEXT",0),U,4)-1
 L -^FSCD("TEXT",0)
 Q
 ;
EDITWP(ARRAY,PROMPT) ; from FSCEC, FSCEN, FSCMU1, FSCNMS
 ; only ^TMP("FSC ... globals can be edited
 I $E(ARRAY)=U,$E(ARRAY,1,9)'="^TMP(""FSC" Q
 N CNT,DIC,DWLW,DWPK,LINE,TEXT,TEXTNUM K DIC
 L +^FSCD("TEXT",0):30 I '$T D SOMEONE^FSCLMPE1 Q
 S TEXTNUM=$P(^FSCD("TEXT",0),U,4)+1
 F  Q:'$D(^FSCD("TEXT",TEXTNUM,0))  S TEXTNUM=TEXTNUM+1
 S $P(^FSCD("TEXT",0),U,3)=TEXTNUM,$P(^(0),U,4)=$P(^(0),U,4)+1
 S ^FSCD("TEXT",TEXTNUM,0)=TEXTNUM
 L -^FSCD("TEXT",0)
 I $L($G(PROMPT)) W !,PROMPT
 S (CNT,LINE)=0 F  S LINE=$O(@ARRAY@(LINE)) Q:LINE<1  D
 .S TEXT=@ARRAY@(LINE,0),CNT=CNT+1
 .S ^FSCD("TEXT",TEXTNUM,1,CNT,0)=TEXT
 I CNT S ^FSCD("TEXT",TEXTNUM,1,0)="^^"_CNT_U_CNT_U_$G(DT)_U
 K @ARRAY
 S DIC="^FSCD(""TEXT"","_TEXTNUM_",1,",DWLW=80,DWPK=1 D EN^DIWE K DIC
 S (CNT,LINE)=0 F  S LINE=$O(^FSCD("TEXT",TEXTNUM,1,LINE)) Q:LINE<1  S @ARRAY@(LINE,0)=^(LINE,0),CNT=CNT+1
 I $O(@ARRAY@(0)) S @ARRAY=CNT
 L +^FSCD("TEXT",0):30 I '$T D SOMEONE^FSCLMPE1 Q
 K ^FSCD("TEXT",TEXTNUM)
 S $P(^(0),U,4)=$P(^FSCD("TEXT",0),U,4)-1
 L -^FSCD("TEXT",0)
 Q
 ;
SUB(CALL) ; $$(call#) -> @2 or @1 if subcomponents should be asked
 N MOD
 S MOD=+$P($G(^FSCD("CALL",CALL,0)),U,8)
 I 'MOD Q "@2"
 I $O(^FSC("SUB","AC",+$P($G(^FSC("MOD",MOD,0)),U,8),0)) Q "@1"
 Q "@2"
