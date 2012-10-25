PXQFE ;ISL/JVS - DEPENDENT ENTRY COUNT-ENCOUNTERS (SCE) ;5/1/97  08:29
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**4,29**;Aug 12, 1996
 ;
DEC(VISIT,VISUAL,EXPAND) ;Test looking through DD to find fields pointing to the visit entries.
 ; ENCOUNTER=ENCOUNTER ien to looked up and counted
 ; VISUAL= Set to 1 if you want and interactive display of what is found
 ; EXPAND= SET TO 1 TO EXPAND ENTRIES
 ;
 ; Look for file and field
 ;
 N DD,BECKY,COUNT,FIELD,FILE,GET,PIECE,PX,REF,SNDPIECE,STOP,SUB,VAUGHN
 N VAR,DEC,DECF,ORG,STS,TYP
 ;
 S DD="^DD"
 S FILE=""
 F  S FILE=$O(@DD@(409.68,0,"PT",FILE)) Q:FILE=""  D
 .S FIELD=""
 .F  S FIELD=$O(@DD@(409.68,0,"PT",FILE,FIELD)) Q:FIELD=""  D
 ..S VDD(FILE,FIELD)=""
 D REF,QUE
 K VDDN,VDDR
 I $G(VISUAL) S VAR="COUNT= "_COUNT W $$RE^PXQUTL(VAR)
 Q ""
 ;
REF ;Look for all of the regular cross references and other
 ;
 S FILE="" F  S FILE=$O(VDD(FILE)) Q:FILE=""  D
 .S FIELD="" F  S FIELD=$O(VDD(FILE,FIELD)) Q:FIELD=""  D
 ..D REG
 K VDD
 Q
 ;
REG ;Look for regular cross references
 ;
 S STOP=0
 I '$D(@DD@(FILE,FIELD,1)) S VDDN(FILE,FIELD)="" Q
 S SUB=0 F  S SUB=$O(@DD@(FILE,FIELD,1,SUB)) Q:SUB=""  D
 .S GET=$G(@DD@(FILE,FIELD,1,SUB,0)) D
 .I $P(GET,"^",3)']"" S VDDR(FILE,SUB)=FILE_"^"_FIELD_"^"_SUB S STOP=1
 .E  S VDDN(FILE,FIELD)=""
 Q
QUE ;CHECK OUT CROSS REFERENCE
 ;
 S FILE="",FIELD="",STOP="",COUNT=0
 F  S FILE=$O(VDDR(FILE)) Q:FILE=""  D
 .S SUB=0,STOP="" F  S SUB=$O(VDDR(FILE,SUB)) Q:SUB=""  Q:STOP=1  S GET=$G(VDDR(FILE,SUB)) D
 ..S REF=$G(@DD@($P(GET,"^",1),$P(GET,"^",2),1,$P(GET,"^",3),1))
 ..I $P(REF,"""",1)["DA(1)" Q
 ..S PIECE=$P(REF," ",2)
 ..S SNDPIECE=$P(PIECE,"""",1,2)_""""
 ..S VAUGHN=$P(PIECE,"""",1,2)_""")"
 ..I $D(@VAUGHN) D  S STOP=1
 ...S PX=SNDPIECE_",VISIT)"
 ...I $D(@PX) D
 ....S BECKY=0 F  S BECKY=$O(@PX@(BECKY)) Q:BECKY=""  S COUNT=COUNT+1 S DEC=SNDPIECE_","_VISIT_","_BECKY S DECF=$$FILE(SNDPIECE,FILE) W:$G(VISUAL) $$RE^PXQUTL(DEC_" - - - - "_DECF) D
 .....W:$G(EXPAND) $$EXP^PXQFV(SNDPIECE,BECKY)
 .....W:$G(PXQSOR) $$SOR^PXQFE(SNDPIECE,BECKY)
 Q
 ;
LINE() ;--LINE
 Q:'$G(PXQAUDIT) ""
 W "- - - - -"
 Q ""
 ;
SOR(ROOT,IEN) ;--SOURCE OF ENCOUNTER
 N I,REF,REF2,PKG,SOR
 S REF=$P(ROOT,"""",1)_IEN_")"
 S REF2=$P(ROOT,"""",1)_IEN
 I REF["SCE" D
 .S ORG=$P(^SCE(IEN,0),"^",8)
 .S STS=$P(^SCE(IEN,0),"^",12) I STS>0 S STS=$P(^SD(409.63,STS,0),"^",1)
 .S TYP=$P(^SCE(IEN,0),"^",10) I TYP>0 S TYP=$P(^SD(409.1,TYP,0),"^",1)
 .W $$RE^PXQUTL("ORGINATING PROCESS = "_$S(ORG=1:"APPOINTMENT",ORG=2:"STOP CODE ADDITION",ORG=3:"DISPOSITION",ORG=4:"CREDIT STOP CODE",1:"**NOT STORED**"))
 .W $$RE^PXQUTL("  CHECK-OUT STATUS = "_STS)
 .W $$RE^PXQUTL("  APPOINTMENT TYPE = "_TYP)
 .W $$RE^PXQUTL(" ")
 Q ""
FILE(RT,FILENUM) ;
 N FILE S FILE=""
 I '$D(FILENUM) Q "UNKNOWN"
FF I $D(^DIC(FILENUM)) D
 .S FILE=$P($G(^DIC(FILENUM,0)),"^",1)
 E  I $D(^DD(FILENUM)) S FILENUM=+$G(^DD(FILENUM,0,"UP")) G FF
 Q FILE_" FILE"