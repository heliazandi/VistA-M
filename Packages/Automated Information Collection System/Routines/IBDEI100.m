IBDEI100 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17887,0)
 ;;=305.91^^116^1111^77
 ;;^UTILITY(U,$J,358.3,17887,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17887,1,2,0)
 ;;=2^305.91
 ;;^UTILITY(U,$J,358.3,17887,1,5,0)
 ;;=5^Other Drug Abuse, Continuous
 ;;^UTILITY(U,$J,358.3,17887,2)
 ;;=^268259
 ;;^UTILITY(U,$J,358.3,17888,0)
 ;;=305.92^^116^1111^78
 ;;^UTILITY(U,$J,358.3,17888,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17888,1,2,0)
 ;;=2^305.92
 ;;^UTILITY(U,$J,358.3,17888,1,5,0)
 ;;=5^Other Drug Abuse, Episodic
 ;;^UTILITY(U,$J,358.3,17888,2)
 ;;=^268260
 ;;^UTILITY(U,$J,358.3,17889,0)
 ;;=V65.2^^116^1112^23
 ;;^UTILITY(U,$J,358.3,17889,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17889,1,2,0)
 ;;=2^V65.2
 ;;^UTILITY(U,$J,358.3,17889,1,5,0)
 ;;=5^Malingering
 ;;^UTILITY(U,$J,358.3,17889,2)
 ;;=^92393
 ;;^UTILITY(U,$J,358.3,17890,0)
 ;;=V65.49^^116^1112^28
 ;;^UTILITY(U,$J,358.3,17890,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17890,1,2,0)
 ;;=2^V65.49
 ;;^UTILITY(U,$J,358.3,17890,1,5,0)
 ;;=5^Other Specified Counseling
 ;;^UTILITY(U,$J,358.3,17890,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,17891,0)
 ;;=V61.10^^116^1112^33
 ;;^UTILITY(U,$J,358.3,17891,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17891,1,2,0)
 ;;=2^V61.10
 ;;^UTILITY(U,$J,358.3,17891,1,5,0)
 ;;=5^Partner Relational Problem
 ;;^UTILITY(U,$J,358.3,17891,2)
 ;;=^74110
 ;;^UTILITY(U,$J,358.3,17892,0)
 ;;=V61.20^^116^1112^31
 ;;^UTILITY(U,$J,358.3,17892,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17892,1,2,0)
 ;;=2^V61.20
 ;;^UTILITY(U,$J,358.3,17892,1,5,0)
 ;;=5^Parent-Child Problem NOS
 ;;^UTILITY(U,$J,358.3,17892,2)
 ;;=^304300
 ;;^UTILITY(U,$J,358.3,17893,0)
 ;;=V61.12^^116^1112^2
 ;;^UTILITY(U,$J,358.3,17893,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17893,1,2,0)
 ;;=2^V61.12
 ;;^UTILITY(U,$J,358.3,17893,1,5,0)
 ;;=5^Domestic Violence/Perpet
 ;;^UTILITY(U,$J,358.3,17893,2)
 ;;=^304356
 ;;^UTILITY(U,$J,358.3,17894,0)
 ;;=V61.11^^116^1112^3
 ;;^UTILITY(U,$J,358.3,17894,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17894,1,2,0)
 ;;=2^V61.11
 ;;^UTILITY(U,$J,358.3,17894,1,5,0)
 ;;=5^Domestic Violence/Victim
 ;;^UTILITY(U,$J,358.3,17894,2)
 ;;=^304357
 ;;^UTILITY(U,$J,358.3,17895,0)
 ;;=V62.0^^116^1112^40
 ;;^UTILITY(U,$J,358.3,17895,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17895,1,2,0)
 ;;=2^V62.0
 ;;^UTILITY(U,$J,358.3,17895,1,5,0)
 ;;=5^Unemployment
 ;;^UTILITY(U,$J,358.3,17895,2)
 ;;=^123545
 ;;^UTILITY(U,$J,358.3,17896,0)
 ;;=V69.2^^116^1112^15
 ;;^UTILITY(U,$J,358.3,17896,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17896,1,2,0)
 ;;=2^V69.2
 ;;^UTILITY(U,$J,358.3,17896,1,5,0)
 ;;=5^Hi-Risk Sexual Behavior
 ;;^UTILITY(U,$J,358.3,17896,2)
 ;;=^303474
 ;;^UTILITY(U,$J,358.3,17897,0)
 ;;=V62.82^^116^1112^1
 ;;^UTILITY(U,$J,358.3,17897,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17897,1,2,0)
 ;;=2^V62.82
 ;;^UTILITY(U,$J,358.3,17897,1,5,0)
 ;;=5^Bereavement/Uncomplicat
 ;;^UTILITY(U,$J,358.3,17897,2)
 ;;=^123500
 ;;^UTILITY(U,$J,358.3,17898,0)
 ;;=V70.1^^116^1112^36
 ;;^UTILITY(U,$J,358.3,17898,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17898,1,2,0)
 ;;=2^V70.1
 ;;^UTILITY(U,$J,358.3,17898,1,5,0)
 ;;=5^Psych Exam, Mandated
 ;;^UTILITY(U,$J,358.3,17898,2)
 ;;=^295591
 ;;^UTILITY(U,$J,358.3,17899,0)
 ;;=V60.2^^116^1112^4
 ;;^UTILITY(U,$J,358.3,17899,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17899,1,2,0)
 ;;=2^V60.2
 ;;^UTILITY(U,$J,358.3,17899,1,5,0)
 ;;=5^Economic Problem
 ;;^UTILITY(U,$J,358.3,17899,2)
 ;;=^62174
 ;;^UTILITY(U,$J,358.3,17900,0)
 ;;=V62.89^^116^1112^37
 ;;^UTILITY(U,$J,358.3,17900,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17900,1,2,0)
 ;;=2^V62.89