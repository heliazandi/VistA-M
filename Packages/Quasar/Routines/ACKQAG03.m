ACKQAG03        ;DALC/PJU - SEND AUDIOGRAM DATA TO DALC ;2/09/07
 ;;3.0;QUASAR AUDIOMETRIC MODULE;**3,12,13**;11/01/02;Build 24
 ;  IA# 10018 [Supported] call to ^DIE to enter date sent & msg # into 509850.9 
 ;  IA# 2701  [Supported] call to GETICN^MPIF001 - to get the ICN
 ;  IA# 10070 [Supported] call to EN1^XMD - add message text & send
 ;  IA# 2732  [Supported] call to CHKLINES^XMXSEC1 check message length
 ;  IA# 2240  [Supported] call to ENCRYP^XUSRB1 to encrypt SSN
 ;   
START(RESULT,DFN,IEN,ACKQSTNU,ACKQUSNM,ACKQUSSR) ;  
 ;(DFN & IEN are required)
 N ACKQER,ACKQERR,ACKQFA,ACKQHSSN,ACKQMSG,ACKQRMI,ACKQVT,SSN,ST,ICN
 K ACKQARR S ACKQARR(0)=""
 N XMTEXT,XMDUZ,XMRESTR,XMY,XMSUB
 ;check for existence and get
 S ACKQFA=$$ACKEXIST^ACKQAG05()
 I 'ACKQFA S ACKQER=$$ERRTEXT(1) G END
 S ACKQRMI=$$DFNIN^ACKQAG05(DFN)
 I 'ACKQRMI S ACKQER=$$ERRTEXT(2) G END
 I $G(IEN),(ACKQRMI'=IEN),'$D(^ACK(509850.9,IEN,0)) D  G END
 .S ACKQER=$$ERRTEXT(8)
 S ST=$G(^ACK(509850.9,IEN,0))
 I $G(IEN),$P(ST,U,2)'=DFN S ACKQER=$$ERRTEXT(9) G END
 I $G(IEN),(ACKQRMI'=IEN) S ACKQRMI=IEN
 ;create stub and address to S.RMROES3@DDC.DOMAIN.EXT
 S (ACKQMSG,XMZ)=$$NEWMSG^ACKQAG05()
 D EN^ACKQAG04(.ACKQARR,ACKQRMI,DFN) ;load data into array
C S SSN=$P($G(ACKQARR(1)),U,4)
 S ACKQHSSN=$$ENCRYP^XUSRB1(SSN)
 S $P(ACKQARR(1),U,4)=ACKQHSSN ;send encrypted SSN
 S ACKQVT=$P($G(ACKQARR(1)),U,11),ACKQVT=$E(ACKQVT,1,25) ;DFN type
 S X="MPIF001" X ^%ZOSF("TEST")
 I  S ICN=$$GETICN^MPIF001(DFN),ICN=$E(ICN,1,10)
 E  S ICN=""
 S I=$O(ACKQARR("A"),-1),I=I+1 ;ADD AFTER LAST SUBSCRIPT
 S ACKQARR(I)="DDCINFO"_U_$G(ACKQSTNU)_U_$G(ACKQUSNM)_U_$G(ACKQUSSR)_U
 S ACKQARR(I)=ACKQARR(I)_$G(ACKQRMI)_U_$G(ACKQHSSN)_U_U_$G(ACKQVT)_U
 S ACKQARR(I)=ACKQARR(I)_$G(ICN)_U_$P(^ACK(509850.9,IEN,0),U,7) ;7/27/05
 S XMTEXT="ACKQARR(",XMDUZ=DUZ,XQDATE=DT,XMSUB="AUDIOGRAM DATA"
 D CHKLINES^XMXSEC1(XMDUZ,XMZ,.XMRESTR)
 I $D(XMRESTR("NONET")) D  G END
 .S ACKQER="Message too long for network. Limit "_XMRESTR("NONET")
 D EN1^XMD ;add text and send
 ;notify user with tracking details
 ;S XMSUB="AUDIOGRAM DATA SENT"
 ;S XMY(DUZ)="",XMDUZ="AUDIOGRAM PKG"
 ;D XMZ^XMA2 ;gets XMZ
 ;K ACKQARR
 ;S ACKQARR(1)="Message sent to DDC is number: "_ACKQMSG
 ;S ACKQARR(2)="Sent on: "_$$FMTE^XLFDT(DT)_" for patient:"_$P($G(^DPT(DFN,0)),U,1)
 ;S ACKQARR(3)="Data sent is from AUDIOMETRIC EXAM file entry number: "_ACKQRMI
 ;S XMTEXT="ACKQARR("
 ;D EN1^XMD ;add text and send
 ;put the date sent to DALC and the msg number into the Audiogram Data file
 S DIE="^ACK(509850.9,",DA=ACKQRMI
 I $P($G(^ACK(509850.9,ACKQRMI,0)),U,12) D  ;already sent 1 time
 .S DR=".15////"_DT_";.13////"_ACKQMSG_";.16////"_DUZ
 E  S DR=".12////"_DT_";.13////"_ACKQMSG
 D ^DIE K DIE,DR,DA
END D:$G(ACKQER) WRITEER K ACKQARR,I
 ;XMMG is the failure msg if there is one
 S RESULT=$G(XMZ)_U_$G(ACKQMSG)_U_$G(ACKQER)_U_$G(XMMG)
 Q
ERRTEXT(ACKQERR) ;error msg's, input error #
 N ACKQER1 ;ERROR TEXT
 S ACKQER1=$P($T(@(ACKQERR_"^ACKQAG03")),";",3) G ENDE
1 ;;THE AUDIOMETRIC DATA FILE CANNOT BE ACCESSED
2 ;;THERE IS NOT A VALID ENTRY FOR THIS PATIENT
3 ;;THE MESSAGE COULD NOT BE SET UP
4 ;;THE ADDRESS COULD NOT BE SET UP
5 ;;THERE HAS BEEN AN ERROR IN COLLECTING THE AUDIOMETRIC DATA
6 ;;ONE OF THE MESSAGE LINES WAS TOO LONG
7 ;;AN ERROR OCCURRED WHILE PLACING THE DATA INTO THE TRANSMISSION
8 ;;THE ENTRY FOUND IS NOT THE SAME ENTRY THAT IS BEING EDITED
9 ;;THERE IS A CONFLICT BETWEEN THE PATIENT AND THE FILE ENTRY
 ;;
ENDE Q ACKQER1
 ;
WRITEER ;W !!,"*****",ACKQER,"*****" ;for testing
 ;S:$L($G(XMMG)) ACKQER="MSG FAILURE"
 S ACKQER="*****"_ACKQER_"*****"
 Q
