IBDEI2DC ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40165,1,3,0)
 ;;=3^Diarrhea, unspecified
 ;;^UTILITY(U,$J,358.3,40165,1,4,0)
 ;;=4^R19.7
 ;;^UTILITY(U,$J,358.3,40165,2)
 ;;=^5019276
 ;;^UTILITY(U,$J,358.3,40166,0)
 ;;=R11.2^^156^1955^32
 ;;^UTILITY(U,$J,358.3,40166,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40166,1,3,0)
 ;;=3^Nausea with vomiting, unspecified
 ;;^UTILITY(U,$J,358.3,40166,1,4,0)
 ;;=4^R11.2
 ;;^UTILITY(U,$J,358.3,40166,2)
 ;;=^5019237
 ;;^UTILITY(U,$J,358.3,40167,0)
 ;;=R11.0^^156^1955^31
 ;;^UTILITY(U,$J,358.3,40167,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40167,1,3,0)
 ;;=3^Nausea
 ;;^UTILITY(U,$J,358.3,40167,1,4,0)
 ;;=4^R11.0
 ;;^UTILITY(U,$J,358.3,40167,2)
 ;;=^5019231
 ;;^UTILITY(U,$J,358.3,40168,0)
 ;;=R11.10^^156^1955^46
 ;;^UTILITY(U,$J,358.3,40168,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40168,1,3,0)
 ;;=3^Vomiting, unspecified
 ;;^UTILITY(U,$J,358.3,40168,1,4,0)
 ;;=4^R11.10
 ;;^UTILITY(U,$J,358.3,40168,2)
 ;;=^5019232
 ;;^UTILITY(U,$J,358.3,40169,0)
 ;;=R11.11^^156^1955^45
 ;;^UTILITY(U,$J,358.3,40169,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40169,1,3,0)
 ;;=3^Vomiting without nausea
 ;;^UTILITY(U,$J,358.3,40169,1,4,0)
 ;;=4^R11.11
 ;;^UTILITY(U,$J,358.3,40169,2)
 ;;=^5019233
 ;;^UTILITY(U,$J,358.3,40170,0)
 ;;=R11.12^^156^1955^37
 ;;^UTILITY(U,$J,358.3,40170,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40170,1,3,0)
 ;;=3^Projectile vomiting
 ;;^UTILITY(U,$J,358.3,40170,1,4,0)
 ;;=4^R11.12
 ;;^UTILITY(U,$J,358.3,40170,2)
 ;;=^5019234
 ;;^UTILITY(U,$J,358.3,40171,0)
 ;;=R62.7^^156^1955^5
 ;;^UTILITY(U,$J,358.3,40171,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40171,1,3,0)
 ;;=3^Adult failure to thrive
 ;;^UTILITY(U,$J,358.3,40171,1,4,0)
 ;;=4^R62.7
 ;;^UTILITY(U,$J,358.3,40171,2)
 ;;=^322019
 ;;^UTILITY(U,$J,358.3,40172,0)
 ;;=R60.9^^156^1955^18
 ;;^UTILITY(U,$J,358.3,40172,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40172,1,3,0)
 ;;=3^Edema, unspecified
 ;;^UTILITY(U,$J,358.3,40172,1,4,0)
 ;;=4^R60.9
 ;;^UTILITY(U,$J,358.3,40172,2)
 ;;=^5019534
 ;;^UTILITY(U,$J,358.3,40173,0)
 ;;=R60.1^^156^1955^19
 ;;^UTILITY(U,$J,358.3,40173,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40173,1,3,0)
 ;;=3^Edema,Generalized
 ;;^UTILITY(U,$J,358.3,40173,1,4,0)
 ;;=4^R60.1
 ;;^UTILITY(U,$J,358.3,40173,2)
 ;;=^5019533
 ;;^UTILITY(U,$J,358.3,40174,0)
 ;;=R60.0^^156^1955^20
 ;;^UTILITY(U,$J,358.3,40174,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40174,1,3,0)
 ;;=3^Edema,Localized
 ;;^UTILITY(U,$J,358.3,40174,1,4,0)
 ;;=4^R60.0
 ;;^UTILITY(U,$J,358.3,40174,2)
 ;;=^5019532
 ;;^UTILITY(U,$J,358.3,40175,0)
 ;;=L29.9^^156^1955^40
 ;;^UTILITY(U,$J,358.3,40175,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40175,1,3,0)
 ;;=3^Pruritus, unspecified
 ;;^UTILITY(U,$J,358.3,40175,1,4,0)
 ;;=4^L29.9
 ;;^UTILITY(U,$J,358.3,40175,2)
 ;;=^5009153
 ;;^UTILITY(U,$J,358.3,40176,0)
 ;;=I95.9^^156^1955^26
 ;;^UTILITY(U,$J,358.3,40176,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40176,1,3,0)
 ;;=3^Hypotension, unspecified
 ;;^UTILITY(U,$J,358.3,40176,1,4,0)
 ;;=4^I95.9
 ;;^UTILITY(U,$J,358.3,40176,2)
 ;;=^5008080
 ;;^UTILITY(U,$J,358.3,40177,0)
 ;;=I10.^^156^1955^22
 ;;^UTILITY(U,$J,358.3,40177,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40177,1,3,0)
 ;;=3^Essential (primary) hypertension
 ;;^UTILITY(U,$J,358.3,40177,1,4,0)
 ;;=4^I10.
 ;;^UTILITY(U,$J,358.3,40177,2)
 ;;=^5007062
 ;;^UTILITY(U,$J,358.3,40178,0)
 ;;=G89.29^^156^1955^13
 ;;^UTILITY(U,$J,358.3,40178,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40178,1,3,0)
 ;;=3^Chronic Pain NEC
 ;;^UTILITY(U,$J,358.3,40178,1,4,0)
 ;;=4^G89.29
