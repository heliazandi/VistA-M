DINIT0FC ;SFISC/MKO-DATA FOR FORM AND BLOCK FILES ;10:49 AM  30 Mar 1999
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 F I=1:2 S X=$T(ENTRY+I) G:X="" ^DINIT0FD S Y=$E($T(ENTRY+I+1),5,999),X=$E(X,4,999),@X=Y
 Q
ENTRY ;
 ;;^DIST(.404,.11023,40,3,1)
 ;;=6
 ;;^DIST(.404,.11023,40,3,2)
 ;;=1,20^3
 ;;^DIST(.404,.11023,40,3,13)
 ;;=D BLDLOG^DIKCFORM(DA(1))
 ;;^DIST(.404,.11023,40,4,0)
 ;;=4^^4^^FIELD DISPLAY
 ;;^DIST(.404,.11023,40,4,2)
 ;;=1,27^43
 ;;^DIST(.404,.11023,40,4,30)
 ;;=N DIKCFIL,DIKCFLD S DIKCFIL={FILE},DIKCFLD={FIELD} S Y="["_DIKCFIL_","_DIKCFLD_"] "_$P($G(^DD(+DIKCFIL,+DIKCFLD,0)),U)
 ;;^DIST(.404,.11024,0)
 ;;=DIKC EDIT UI CRV HDR^.11
 ;;^DIST(.404,.11024,40,0)
 ;;=^.4044I^8^8
 ;;^DIST(.404,.11024,40,1,0)
 ;;=1^Order...^1
 ;;^DIST(.404,.11024,40,1,2)
 ;;=^^1,2
 ;;^DIST(.404,.11024,40,2,0)
 ;;=2^Subscr^1
 ;;^DIST(.404,.11024,40,2,2)
 ;;=^^1,12
 ;;^DIST(.404,.11024,40,3,0)
 ;;=3^Length^1
 ;;^DIST(.404,.11024,40,3,2)
 ;;=^^1,20
 ;;^DIST(.404,.11024,40,4,0)
 ;;=4^[File,Field] Field Name^1
 ;;^DIST(.404,.11024,40,4,2)
 ;;=^^1,28
 ;;^DIST(.404,.11024,40,5,0)
 ;;=5^--------^1
 ;;^DIST(.404,.11024,40,5,2)
 ;;=^^2,2
 ;;^DIST(.404,.11024,40,6,0)
 ;;=6^------^1
 ;;^DIST(.404,.11024,40,6,2)
 ;;=^^2,12
 ;;^DIST(.404,.11024,40,7,0)
 ;;=7^------^1
 ;;^DIST(.404,.11024,40,7,2)
 ;;=^^2,20
 ;;^DIST(.404,.11024,40,8,0)
 ;;=8^-----------------------^1
 ;;^DIST(.404,.11024,40,8,2)
 ;;=^^2,28
 ;;^DIST(.404,.11025,0)
 ;;=DIKC EDIT UI FIELD CRV^.114
 ;;^DIST(.404,.11025,11)
 ;;=K DIKCCRV
 ;;^DIST(.404,.11025,12)
 ;;=I $D(DIKCCRV) D BLDLOG^DIKCFORM(DA(1)) K DIKCCRV
 ;;^DIST(.404,.11025,40,0)
 ;;=^.4044I^9^9
 ;;^DIST(.404,.11025,40,1,0)
 ;;=1^ Field-Type Cross Reference Value ^1
 ;;^DIST(.404,.11025,40,1,2)
 ;;=^^1,23
 ;;^DIST(.404,.11025,40,2,0)
 ;;=2^Order Number^3
 ;;^DIST(.404,.11025,40,2,1)
 ;;=.01
 ;;^DIST(.404,.11025,40,2,2)
 ;;=3,18^3^3,4
 ;;^DIST(.404,.11025,40,2,4)
 ;;=^^^1
 ;;^DIST(.404,.11025,40,3,0)
 ;;=3^Subscript Number^3
 ;;^DIST(.404,.11025,40,3,1)
 ;;=.5
 ;;^DIST(.404,.11025,40,3,2)
 ;;=3,58^3^3,40
 ;;^DIST(.404,.11025,40,3,4)
 ;;=^^^1
 ;;^DIST(.404,.11025,40,4,0)
 ;;=4^Field^3^^FIELD
 ;;^DIST(.404,.11025,40,4,1)
 ;;=3
 ;;^DIST(.404,.11025,40,4,2)
 ;;=4,18^20^4,11
 ;;^DIST(.404,.11025,40,4,4)
 ;;=^^^1
 ;;^DIST(.404,.11025,40,5,0)
 ;;=5^File^3
 ;;^DIST(.404,.11025,40,5,1)
 ;;=2
 ;;^DIST(.404,.11025,40,5,2)
 ;;=4,58^20^4,52
 ;;^DIST(.404,.11025,40,5,4)
 ;;=^^^1
 ;;^DIST(.404,.11025,40,6,0)
 ;;=6^Field Name^4
 ;;^DIST(.404,.11025,40,6,2)
 ;;=5,18^60^5,6
 ;;^DIST(.404,.11025,40,6,30)
 ;;=N DIKCFIL,DIKCFLD S Y="",DIKCFIL=+{FILE},DIKCFLD=+{FIELD} I DIKCFIL,DIKCFLD S Y=$P($G(^DD(DIKCFIL,DIKCFLD,0)),U) S:$L(Y)>60 Y=$E(Y,1,57)_"..."
 ;;^DIST(.404,.11025,40,7,0)
 ;;=7^Maximum Length^3
 ;;^DIST(.404,.11025,40,7,1)
 ;;=6
 ;;^DIST(.404,.11025,40,7,2)
 ;;=7,18^3^7,2
 ;;^DIST(.404,.11025,40,7,13)
 ;;=S DIKCCRV=1
 ;;^DIST(.404,.11025,40,8,0)
 ;;=8^Collation^3
 ;;^DIST(.404,.11025,40,8,1)
 ;;=7
 ;;^DIST(.404,.11025,40,8,2)
 ;;=7,58^9^7,47
 ;;^DIST(.404,.11025,40,9,0)
 ;;=9^Lookup Prompt^3
 ;;^DIST(.404,.11025,40,9,1)
 ;;=8
 ;;^DIST(.404,.11025,40,9,2)
 ;;=8,18^30^8,3
 ;;^DIST(.404,.310101,0)
 ;;=DIKK EDIT HDR^.31
 ;;^DIST(.404,.310101,40,0)
 ;;=^.4044I^4^4
 ;;^DIST(.404,.310101,40,1,0)
 ;;=1^Number^4
 ;;^DIST(.404,.310101,40,1,2)
 ;;=1,9^16^1,1
 ;;^DIST(.404,.310101,40,1,30)
 ;;=S Y=DA
 ;;^DIST(.404,.310101,40,2,0)
 ;;=2^EDIT A KEY^1
 ;;^DIST(.404,.310101,40,2,2)
 ;;=^^1,36
 ;;^DIST(.404,.310101,40,3,0)
 ;;=3^Page 1 of 1^1
 ;;^DIST(.404,.310101,40,3,2)
 ;;=^^1,69
 ;;^DIST(.404,.310101,40,4,0)
 ;;=4^-------------------------------------------------------------------------------^1
 ;;^DIST(.404,.310101,40,4,2)
 ;;=^^2,1
 ;;^DIST(.404,.310102,0)
 ;;=DIKK EDIT MAIN^.31
 ;;^DIST(.404,.310102,40,0)
 ;;=^.4044I^3^3
 ;;^DIST(.404,.310102,40,1,0)
 ;;=1^File^3
 ;;^DIST(.404,.310102,40,1,1)
 ;;=.01
 ;;^DIST(.404,.310102,40,1,2)
 ;;=1,9^20^1,3
 ;;^DIST(.404,.310102,40,1,4)
 ;;=^^^2
 ;;^DIST(.404,.310102,40,2,0)
 ;;=2^Name^3
 ;;^DIST(.404,.310102,40,2,1)
 ;;=.02
 ;;^DIST(.404,.310102,40,2,2)
 ;;=1,39^1^1,33
 ;;^DIST(.404,.310102,40,2,13)
 ;;=D NAMEPAC^DIKKFORM
 ;;^DIST(.404,.310102,40,3,0)
 ;;=3^Priority^3
 ;;^DIST(.404,.310102,40,3,1)
 ;;=1
 ;;^DIST(.404,.310102,40,3,2)
 ;;=1,71^9^1,61
 ;;^DIST(.404,.310102,40,3,14)
 ;;=D PRIOVAL^DIKKFORM
 ;;^DIST(.404,.310103,0)
 ;;=DIKK EDIT FIELD HDR^.31
 ;;^DIST(.404,.310103,40,0)
 ;;=^.4044I^10^10
 ;;^DIST(.404,.310103,40,1,0)
 ;;=1^KEY FIELDS:^1
 ;;^DIST(.404,.310103,40,1,2)
 ;;=^^1,1
 ;;^DIST(.404,.310103,40,2,0)
 ;;=2^==========^1
 ;;^DIST(.404,.310103,40,2,2)
 ;;=^^2,1
 ;;^DIST(.404,.310103,40,3,0)
 ;;=3^Field^1
 ;;^DIST(.404,.310103,40,3,2)
 ;;=^^3,1
 ;;^DIST(.404,.310103,40,4,0)
 ;;=4^Seq No.^1
 ;;^DIST(.404,.310103,40,4,2)
 ;;=^^3,22
 ;;^DIST(.404,.310103,40,5,0)
 ;;=5^File^1
 ;;^DIST(.404,.310103,40,5,2)
 ;;=^^3,31
 ;;^DIST(.404,.310103,40,6,0)
 ;;=6^Field Name^1
 ;;^DIST(.404,.310103,40,6,2)
 ;;=^^3,53
 ;;^DIST(.404,.310103,40,7,0)
 ;;=7^-----^1
 ;;^DIST(.404,.310103,40,7,2)
 ;;=^^4,1
 ;;^DIST(.404,.310103,40,8,0)
 ;;=8^-------^1
 ;;^DIST(.404,.310103,40,8,2)
 ;;=^^4,22
 ;;^DIST(.404,.310103,40,9,0)
 ;;=9^----^1
 ;;^DIST(.404,.310103,40,9,2)
 ;;=^^4,31
 ;;^DIST(.404,.310103,40,10,0)
 ;;=10^----------^1
 ;;^DIST(.404,.310103,40,10,2)
 ;;=^^4,53
 ;;^DIST(.404,.310104,0)
 ;;=DIKK EDIT FIELD^.312
 ;;^DIST(.404,.310104,40,0)
 ;;=^.4044I^4^4
 ;;^DIST(.404,.310104,40,1,0)
 ;;=1^^3
 ;;^DIST(.404,.310104,40,1,1)
 ;;=.01
 ;;^DIST(.404,.310104,40,1,2)
 ;;=1,1^20
 ;;^DIST(.404,.310104,40,2,0)
 ;;=2^^3
 ;;^DIST(.404,.310104,40,2,1)
 ;;=1
 ;;^DIST(.404,.310104,40,2,2)
 ;;=1,24^3
 ;;^DIST(.404,.310104,40,3,0)
 ;;=3^^3
 ;;^DIST(.404,.310104,40,3,1)
 ;;=.02
 ;;^DIST(.404,.310104,40,3,2)
 ;;=1,31^20
 ;;^DIST(.404,.310104,40,3,3)
 ;;=!M
 ;;^DIST(.404,.310104,40,3,3.1)
 ;;=S Y=$$GET^DDSVAL(.31,DA(1),.01)
 ;;^DIST(.404,.310104,40,3,4)
 ;;=^^^1
 ;;^DIST(.404,.310104,40,4,0)
 ;;=4^^4
 ;;^DIST(.404,.310104,40,4,2)
 ;;=1,53^25
 ;;^DIST(.404,.310104,40,4,30)
 ;;==$P($G(^DD({FILE},{FIELD},0)),U)
 ;;^DIST(.404,.310105,0)
 ;;=DIKK EDIT UI IDENTIFIER^.11
 ;;^DIST(.404,.310105,40,0)
 ;;=^.4044I^2^2
 ;;^DIST(.404,.310105,40,1,0)
 ;;=1^^3
 ;;^DIST(.404,.310105,40,1,1)
 ;;=.02
 ;;^DIST(.404,.310105,40,1,2)
 ;;=1,44^30
 ;;^DIST(.404,.310105,40,2,0)
 ;;=2^^3
 ;;^DIST(.404,.310105,40,2,1)
 ;;=.11
 ;;^DIST(.404,.310105,40,2,2)
 ;;=2,19^61
 ;;^DIST(.404,.310106,0)
 ;;=DIKK EDIT UNIQUENESS INDEX^.31
 ;;^DIST(.404,.310106,11)
 ;;=D:$$GET^DDSVAL(.31,DA,3)="" UNED^DDSUTL("DETAILS","","",1)
 ;;^DIST(.404,.310106,40,0)
 ;;=^.4044I^2^2
 ;;^DIST(.404,.310106,40,1,0)
 ;;=1^Uniqueness Index^3
 ;;^DIST(.404,.310106,40,1,1)
 ;;=3
 ;;^DIST(.404,.310106,40,1,2)
 ;;=1,19^20^1,1
