DVBHCE22 ; ;03/19/13
 S X=DE(20),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DPT(D0,0)):^(0),1:"") S X=$P(Y(1),U,10),X=X S DIU=X K Y X ^DD(2,.351,1,1,2.1) X ^DD(2,.351,1,1,2.4)
 S X=DE(20),DIC=DIE
 ;
 S X=DE(20),DIC=DIE
 D DKBULL^DGDEATH
 S X=DE(20),DIC=DIE
 K ^DPT("AEXP1",$E(X,1,30),DA)
 S X=DE(20),DIC=DIE
 ;
 S X=DE(20),DIC=DIE
 ;
 S X=DE(20),DIC=DIE
 S RCX=X,X="RCAMDTH" X ^%ZOSF("TEST") S X=RCX K RCX I  D ERR^RCAMDTH
 S X=DE(20),DIC=DIE
 D KILL^DGDEPINA
 S X=DE(20),DIC=DIE
 D AUTOUPD^DGENA2(DA)
 S X=DE(20),DIC=DIE
 ;
 S X=DE(20),DIC=DIE
 I $$VERSION^XPDUTL("PSO")>6 D APSOD^PSOAUTOC(DA)
 S X=DE(20),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DE(20),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".351;" D AVAFC^VAFCDD01(DA)
 S X=DE(20),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(20),DIC=DIE
 I $T(FIELDK^VFDPTIX) D FIELDK^VFDPTIX(.351)
 S X=DE(20),DIIX=2_U_DIFLD D AUDIT^DIET