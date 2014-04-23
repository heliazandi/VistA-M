DIFROMSP ;SFISC/DCL-DIFROM SERVER POINTER LIST ;5/18/98  08:29
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ;
POINTERS(DIFRFILE,DIFRFLG,DIFRPTA) ;FILENUMBER, POINTER X-REF TARGET ARRAY ROOT
 ;FILE, FLAGS, TARGET ARRAY
 S DIFRFLG=$G(DIFRFLG)
 N DIFRDDNS,DIFRALL
 S DIFRALL=DIFRFLG["A"
 D FP(DIFRFILE,"","DIFRDDNS")  ;ALL DD#s FOR FILE IN DIFRDDNS array
 S DIFRDDNS=0
 F  S DIFRDDNS=$O(DIFRDDNS(DIFRFILE,DIFRDDNS)) Q:DIFRDDNS'>0  D
 .D P(DIFRDDNS,DIFRFLG,$NA(@DIFRPTA@("P",DIFRFILE)))  ;set "P" x-refs in target array
 .Q
 Q
 ;
FP(DIFRFILE,DIFRFLG,DIFRTA) ;FILENUMBER, TARGET ARRAY ROOT FOR SUB DD NRS
 ;FILE, FLAGS, TARGET ARRAY
 N DIFRFD,DIFRFE,DIFRFW,DIFRNM,DIFRX
 S DIFRFW=$G(DIFRFLG)'["W"
F S @DIFRTA@(DIFRFILE,DIFRFILE)=$O(^DD(DIFRFILE,0,"NM",""))_"  "_$S($D(^DIC(DIFRFILE,0)):"(File-top level)",1:"(sub-file)"),DIFRFE=0
E F  S DIFRFE=$O(@DIFRTA@(DIFRFILE,DIFRFE)) Q:DIFRFE'>0  D
 .S DIFRFD=0
 .F  S DIFRFD=$O(^DD(DIFRFE,"SB",DIFRFD)) Q:DIFRFD'>0  D
 ..I DIFRFW,$P(^DD(DIFRFD,.01,0),"^",2)["W" Q
 ..I DIFRFILE-DIFRFE!'$D(DIFRFA) S @DIFRTA@(DIFRFILE,DIFRFD)=$O(^DD(DIFRFD,0,"NM",""))_"  (sub-file)"
 ..Q
 .Q
 Q
 ;
P(DIFRPDD,DIFRFLG,DIFRPTA) ;DIFRPDD=DD#,DIFRPTA=TARGET ARRAY BY VALUE TO SET "P" X-REF
 ;FILE/SUB-DD#,FLAGS,TARGET_ARRAY
 N X,Y,PN,PIDF,PFILE,DIFRALL
 S DIFRFLG=$G(DIFRFLG),DIFRALL=DIFRFLG["A"
 I $G(U)'="^" N U S U="^"
 S X=$S(DIFRALL:0,1:.01)
 F  S X=$O(^DD(DIFRPDD,X)) Q:X'>0  I $D(^(X,0)),'$P(^(0),U,2),$P(^(0),U,2)["P" S Y=^(0) D
 .I 'DIFRALL,$D(^DD(DIFRPDD,0,"IX",X)) Q
 .S PN=0
 .S @DIFRPTA@(DIFRPDD,X,PN)=U_$P(Y,U,3)
 .F  Q:$P($G(^DD(+$P($P(Y,U,2),"P",2),.01,0)),U,2)'["P"  S Y=^(0) D
 ..S PN=PN+1
 ..S @DIFRPTA@(DIFRPDD,X,PN)=U_$P(Y,U,3)
 ..Q
 .S PIDF=0,PFILE=+$P($P(Y,U,2),"P",2)
 .F  S PIDF=$O(^DD(PFILE,0,"ID",PIDF)) Q:PIDF'>0  D
 ..S @DIFRPTA@(DIFRPDD,X,PN,"ID",PIDF)=""
 ..Q
 .;HERE FIND ALL REQUIRED ID OR ALL ID FOR POINTED TOO FILE
 .;AND LIST IN @DIFRPTA@(DIFRPDD,X,PN,"ID",FILEDNUMBER)
 .Q
 Q
 ;
PGL(DIFRFILE,DIFRFLG,DIFRTA) ;  RETURN GL NODES FOR POINTERS IN TARGET ARRAY
 ;FILE,FLAGS,TARGET ARRAY
 N DIFR,DIFRD,DIFRF,DIFRPGL,DIFRX,DIKEY
 Q:'$D(^DD(DIFRFILE))
 Q:$G(DIFRTA)']""
 D FSF(DIFRFILE,"","DIFRPGL")
 S DIKEY=$O(^DD("KEY","AP",DIFRFILE,"P",0))
 S (DIFR,DIFRD)=0
 F  S DIFRD=$O(DIFRPGL(DIFRFILE,DIFRD)) Q:DIFRD'>0  D
 .S DIFRF=.01  ;Dont select .01 fields
 .F  S DIFRF=$O(^DD(DIFRD,DIFRF)) Q:DIFRF'>0  I $D(^(DIFRF,0)) S DIFRX=^(0) D
 ..Q:$P(DIFRX,"^",2)  ;Don't select Multiple/WP fields
 ..I $D(^DD(DIFRD,0,"ID",DIFRF)) Q  ;Don't select IDENTIFIER fields
 ..I DIKEY,$O(^DD("KEY",DIKEY,2,"BB",DIFRF,DIFRD,0)) Q  ;Don't select fields in Primary KEY
 ..I $P(DIFRX,"^",2)["P"!($P(DIFRX,"^",2)["V") S @DIFRTA@("PGL",DIFRD,$$Q^DIQGU($P($P(DIFRX,"^",4),";")),$P($P(DIFRX,"^",4),";",2),DIFRF)=DIFRX Q
 ..;SEND WHOLD NODE NOT $P(DIFRX,"^",2) Q
 ..Q
 .Q
 Q
TP(DIFRFILE,DIFRFLG,DIFRTA) ; $$ Extrinsic Function - Test for Pointers OR Variable Pointers
 ;Returns 1 or 0, if pointers in file
 ;FILE,FLAGS,TARGET ARRAY
 ;If target array exist the entire list of fields being exported will be
 ;in array
 N DIFR,DIFRTMP,DIFRD,DIFRF,DIFRX
 S DIFRX=$G(DIFRTA)]""
 D FSF(DIFRFILE,"","DIFRTMP")
 S (DIFR,DIFRD)=0
 F  S DIFRD=$O(DIFRTMP(DIFRFILE,DIFRD)) Q:DIFRD'>0  D  Q:DIFR
 .S DIFRF=.01  ; Do not include .01 fields
 .F  S DIFRF=$O(^DD(DIFRD,DIFRF)) Q:DIFRF'>0  I $D(^(DIFRF,0)),'$P(^(0),"^",2),($P(^(0),"^",2)["P"!($P(^(0),"^",2)["V")),'$D(^DD(DIFRD,0,"ID",DIFRF)) S:'DIFRX DIFR=1 Q:DIFR  D
 ..S:DIFRX @DIFRTA@(DIFRD,DIFRF)=$S($P(^DD(DIFRD,DIFRF,0),"^",2)["P":"P",1:"V")
 ..Q
 .Q
 Q:DIFRX $D(@DIFRTA)>9
 Q DIFR
 ;
TL(DIFRFILE,DIFRFLG,DIFRSA) ; $$ Extrinsic Function - Test for local fields
 ;FILE,FLAGS,SOURCE_ARRAY - compares local DD with Transport DD
 ;Returns 1 or 0, if local changes exist
 ;RUN THIS AFTER DD IS INSTALLED ON TARGET SITE
 N DIFR,DIFRD,DIFRF,DIFRTMP
 D FSF(DIFRFILE,"","DIFRTMP")
 S (DIFR,DIFRD)=0
 F  S DIFRD=$O(DIFRTMP(DIFRFILE,DIFRD)) Q:DIFRD'>0  D  Q:DIFR
 .S DIFRF=0
 .F  S DIFRF=$O(^DD(DIFRD,DIFRF)) Q:DIFRF'>0  I $D(^(DIFRF,0)),'$D(@DIFRSA@("^DD",DIFRFILE,DIFRD,DIFRF,0)) S DIFR=1 Q
 .Q
 Q DIFR
 ;
FSF(DIFRFILE,DIFRFLG,DIFRTA) ;File-Sub-File List
 ;FILE, FLAGS, TARGET ARRAY
 N DIFRFD,DIFRFE,DIFRFW,DIFRNM,DIFRX
 S DIFRFW=$G(DIFRFLG)'["W"
 S @DIFRTA@(DIFRFILE,DIFRFILE)="",DIFRFE=0
 F  S DIFRFE=$O(@DIFRTA@(DIFRFILE,DIFRFE)) Q:DIFRFE'>0  D
 .S DIFRFD=0
 .F  S DIFRFD=$O(^DD(DIFRFE,"SB",DIFRFD)) Q:DIFRFD'>0  D
 ..I DIFRFW,$P(^DD(DIFRFD,.01,0),"^",2)["W" Q
 ..I DIFRFILE-DIFRFE!'$D(DIFRFA) S @DIFRTA@(DIFRFILE,DIFRFD)=""
 ..Q
 .Q
 Q
