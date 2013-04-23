FOIA07 ;SLC-ISC/RJS - SCAN EXECUTABLE FILES ; 09/09/2011
 ;
 K ^TMP($J)
 ;
 S HOME=$I
 ;
 ;
 ;Get Directory
 ;
 D GETDIR("C:\pch\FOIA\scrub\",".EXE","EXE") U HOME W !!
 ;
 S FILE="",MODIF=0,DELTEXT=0 F C=1:1 S FILE=$O(^TMP($J,"EXE",FILE)) Q:'$L(FILE)  D
 .;
 .;load orig file
 .;
 .;
 .S MODIF=0
 .D GETDATA(FILE,"FDATA")
 .;
 .;  scan file
 .S INDEX=0 F  S INDEX=$O(^TMP($J,"FDATA",INDEX)) Q:'INDEX  D
 ..S TEXT=^TMP($J,"FDATA",INDEX)
 ..I (TEXT["VA") U HOME W !,TEXT
 .;
 ..;
 ..;
 ..;
 ..;D REPL(.TEXT,"LAV.ISC-WASH","SRV.EXAMPLE")
 ..;D REPL(.TEXT,".FORUM.VA.GOV","DOMAIN.EXT")
 ..;D REPL(.TEXT,"FORUM.VA.GOV","DOMAIN.EXT")
 ..;
 ..;S ^TMP($J,"FDATA",LINE)=TEXT
 .;
 ;
 ;
 Q
RSUM(RTN) ;
 ;
 ; OLD STYLE
 ;
 ;N RLINE,LTEXT,CLIM,Y
 ;S Y=0 F RLINE=1,3:1 S LTEXT=$T(+RLINE),CLIM=$F(LTEXT," ") Q:'CLIM  D
 ;.S CLIM=$S($E(LTEXT,CLIM)'=";":$L(LTEXT),$E(LTEXT,CLIM+1)=";":$L(LTEXT),1:CLIM-2)
 ;.F CPTR=1:1:CLIM S Y=$A(LTEXT,CPTR)*CPTR+Y
 ;
 ;Q Y
 ; NEW STYLE
 ;
 N RLINE,LTEXT,CLIM,Y
 S Y=0 F RLINE=1,3:1 S LTEXT=$G(^TMP($J,"RTN",RTN,+RLINE,0)),CLIM=$F(LTEXT," ") Q:'CLIM  D
 .S CLIM=$S($E(LTEXT,CLIM)'=";":$L(LTEXT),$E(LTEXT,CLIM+1)=";":$L(LTEXT),1:CLIM-2)
 .F CPTR=1:1:CLIM S Y=$A(LTEXT,CPTR)*(CPTR+RLINE)+Y
 ;
 Q "B"_Y
 ;
REPL(STR,OLD,NEW) ;
 ;
 Q:'(STR[OLD)
 ;
 U HOME W !!,+$G(LINE),"  Before: ",STR
 ;
 F  Q:'(STR[OLD)  S STR=$P(STR,OLD,1)_NEW_$P(STR,OLD,2,$L(STR,OLD))
 ;
 U HOME W !,+$G(LINE),"   After: ",STR
 ;
 ;
 ;
GETDATA(FILE,SUB) ;
 ;
 ;
 ;U HOME W !!,"GETDATA ",FILE,"  ",SUB
 ;
 N EOF,INDEX,MODE,TEXT
 ;
 K ^TMP($J,SUB)
 S MODE="RS"
 C FILE
 O FILE:(MODE):1 E  U HOME W !,"File: '",FILE,"' not found." Q
 S (INDEX,EOF)=0,TEXT="",INDEX=1,PINDEX=0 F  D GETCHAR  Q:EOF  D
 .;
 .I '(PINDEX=INDEX) U HOME W *13,"  ",INDEX,"  " S PINDEX=INDEX
 .;
 .I (CHAR<32) S:($L(TEXT)>1) ^TMP($J,SUB,INDEX)=TEXT,INDEX=INDEX+1 S TEXT="" Q
 .I (CHAR>127) S:($L(TEXT)>1) ^TMP($J,SUB,INDEX)=TEXT,INDEX=INDEX+1 S TEXT="" Q
 .S TEXT=TEXT_$C(CHAR)
 .;
 ;
 C FILE
 ;
 Q
 ;
 ;
GETCHAR ;
 ;
 ;U HOME W !,"GETCHAR"
 ;
 S $ZT="ERROR^FOIA07"
 ;
 U FILE R *CHAR
 ;
 Q
GETLINE ;
 ;
 ;U HOME W !,"GETLINE"
 ;
 S $ZT="ERROR^FOIA07"
 ;
 U FILE R TEXT
 ;
 Q
ERROR ;
 ;
 C FILE ; U HOME W "Closed"
 ;U HOME W !!,FILE,"  ",$ZE
 S $ZT="",ERROR=0
 I ($ZE["<ENDOFFILE>") S ERROR=0,EOF=1 Q
 ;
 U HOME W !!,$ZE H 3
 S ERROR=1
 ;
 I ($ZE["<MXSTR>") U HOME W !,$G(FILE) Q
 ;
 Q
 ;
GETDIR(DIR,FILTER,SUB) ;
 ;
 N CNT,EOF,ERROR,FILE,MODE,TEXT,X,DIROUT,FILENM
 ;
 S FILE=DIR_"DIRLIST.TXT"
 S X=$ZF(-1,"DEL """_FILE_"""")
 S X=$ZF(-1,"DIR /OD """_DIR_""" >> """_FILE_"""")
 ;
 S MODE="RS"
 C FILE
 O FILE:(MODE):1 E  Q
 S EOF=0,TEXT="" F INDEX=1:1 D GETLINE  Q:EOF  D
 .N GTEXT,FTEXT
 .Q:'TEXT
 .F  Q:'$L(TEXT)  Q:'(TEXT["  ")  S TEXT=$P(TEXT,"  ",1)_" "_$P(TEXT,"  ",2,$L(TEXT,"  "))
 .S PFILE=$P(TEXT," ",5,$L(TEXT," "))
 .Q:(PFILE=".")
 .Q:(PFILE="..")
 .Q:'($$UPCASE(TEXT)[FILTER)
 .I (SUB="EXE") S ^TMP($J,SUB,DIR_PFILE)=1 U HOME W !,DIR_PFILE_" added to list"
 ;
 ;C FILE
 ;
 S X=$ZF(-1,"DEL """_FILE_"""")
 ;
 Q INDEX
 ;
 ;
UPCASE(X) Q $TR(X,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
 ;
 ;
 
