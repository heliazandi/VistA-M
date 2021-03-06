DIKD ;SFISC/MKO-DELETE A CROSS REFERENCE ;9:14 AM  19 Dec 2001
 ;;22.0;VA FileMan;**12,68,95**;Mar 30, 1999;Build 1
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
DELIX(DIFIL,DIFLD,DIXR,DIFLG,DIKDOUT,DIKDMSG) ;Delete traditional xref
DELIXX ;Come here from DELIX^DDMOD
 N %,DIC,X,Y,DIF,DIFINFO,DIQUIT
 ;
 ;Init
 I '$D(DIFM) N DIFM S DIFM=1 D INIZE^DIEFU
 S DIFLG=$G(DIFLG)
 S DIF=$E("D",DIFLG'["d")
 I DIFLG'["c" D CHK G:$G(DIQUIT) END
 D FINFO^DIKCU1(DIFIL,.DIFINFO)
 ;
 ;Delete data in index
 D:DIFLG["K" KILL^DIKD1(DIFIL,DIFLD,DIXR,$E("W",DIFLG["W")_DIF_"c")
 ;
 ;Audit, delete xref, recompile
 D:$G(^DD(+DIFINFO(0),0,"DDA"))["Y" AUDIT
 D DELDEF(DIFIL,DIFLD,DIXR,DIFLG)
 D DIEZ(DIFIL,DIFLD,DIFLG,$G(DIKDOUT))
 D DIKZ(+DIFINFO(0),DIFLG,$G(DIKDOUT))
 ;
END ;Move error message if necessary and quit
 D:$G(DIKDMSG)]"" CALLOUT^DIEFU(DIKDMSG)
 Q
 ;
DELDEF(DIFIL,DIFLD,DIXR,DIFLG) ;Delete index definition
 N DIK,DA,DITYP
 S DITYP=$P($G(^DD(DIFIL,DIFLD,1,DIXR,0)),U,3)
 K:DITYP="SOUNDEX" ^DD(DIFIL,0,"LOOK"),^("QUES")
 ;
 W:$G(DIFLG)["W" !,"Deleting cross-reference definition ..."
 S ^DD(DIFIL,DIFLD,1,0)="^.1"
 S DIK="^DD("_DIFIL_","_DIFLD_",1,"
 S DA(2)=DIFIL,DA(1)=DIFLD,DA=DIXR
 D ^DIK
 Q
 ;
DIEZ(DIFIL,DIFLD,DIFLG,DIKDOUT,DIKTEML) ;Recompile input templates containing field
 N DIERR,DITEM,DIMAX,DIRNM
 S DIMAX=$$ROUSIZE^DILF
 S DITEM=0 F  S DITEM=$O(^DIE("AF",DIFIL,DIFLD,DITEM)) Q:'DITEM  D
 . N DIERR,DIEZMSG
 . Q:$D(DIKTEML(DITEM))#2  S DIKTEML(DITEM)=""
 . K ^DIE("AF",DIFIL,DIFLD,DITEM),^DIE(DITEM,"ROU")
 . S DIRNM=$G(^DIE(DITEM,"ROUOLD")) Q:DIRNM=""
 . D EN2^DIEZ(DITEM,$E("T",$G(DIFLG)["W"),DIRNM,"","DIEZMSG")
 . I '$G(DIERR),$G(DIKDOUT)]"" D
 .. S @DIKDOUT@("DIEZ",DITEM)=$P(^DIE(DITEM,0),U)_U_$P(^(0),U,4)_U_DIRNM
 Q
 ;
DIKZ(Y,DIFLG,DIKDOUT) ;Recompile xrefs
 Q:'$G(Y)
 N DIERR,DIKZMSG,DMAX,DIRNM
 S DIRNM=$G(^DD(Y,0,"DIK")) Q:DIRNM=""
 S DMAX=$$ROUSIZE^DILF
 D EN2^DIKZ(Y,$E("T",$G(DIFLG)["W"),DIRNM,"","DIKZMSG")
 I '$G(DIERR),$G(DIKDOUT)]"" S @DIKDOUT@("DIKZ")=DIRNM
 Q
 ;
AUDIT ;Audit DD change
 N %,%D,%T,A0,A1,A2,B0,B1,B2,B3,DA,DDA,DL,DQ,J,N
 S DDA="D",N=DIFINFO,J(0)=+DIFINFO(0),J(N)=DIFIL,DL=DIFLD,DQ=DIXR
 D XA^DICATTA
 S:$G(DIKDOUT)]"" @DIKDOUT@("DDAUD")=1
 Q
 ;
CHK ;Check input parameters
 I '$G(DIFIL) D:DIF["D" ERR^DIKCU2(202,"","","","FILE") D QUIT
 I '$G(DIFLD) D:DIF["D" ERR^DIKCU2(202,"","","","FIELD") D QUIT
 I '$G(DIQUIT),'$$VFNUM^DIKCU1(DIFIL,DIF) D QUIT
 I '$G(DIQUIT),'$$VFLD^DIKCU1($G(DIFIL),$G(DIFLD),DIF) D QUIT
 ;
 I $G(DIXR)="" D
 . D:DIF["D" ERR^DIKCU2(202,"","","","CROSS-REFERENCE") D QUIT
 E  I '$G(DIQUIT) D
 . I DIXR=+DIXR D
 .. I $D(^DD(DIFIL,DIFLD,1,DIXR,0))[0 D:DIF["D" ERR^DIKCU2(202,"","","","CROSS-REFERENCE") D QUIT
 . E  D
 .. N I,XR
 .. S I=0 F  S I=$O(^DD(DIFIL,DIFLD,1,I)) Q:'I  S:$P($G(^(I,0)),U,2)=DIXR XR=$G(XR)+1,XR(XR)=I
 .. I $G(XR)=1 S DIXR=XR(XR)
 .. E  D:DIF["D" ERR^DIKCU2(202,"","","","CROSS-REFERENCE") D QUIT
 ;
 D:'$$VFLAG^DIKCU1(DIFLG,"KWcd",DIF) QUIT
 Q
 ;
QUIT ;Set flag to quit
 S DIQUIT=1
 Q
