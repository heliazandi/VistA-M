IBDEI0H3 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7900,0)
 ;;=Z79.52^^30^417^10
 ;;^UTILITY(U,$J,358.3,7900,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7900,1,3,0)
 ;;=3^Steroids-Systemic
 ;;^UTILITY(U,$J,358.3,7900,1,4,0)
 ;;=4^Z79.52
 ;;^UTILITY(U,$J,358.3,7900,2)
 ;;=^5063336
 ;;^UTILITY(U,$J,358.3,7901,0)
 ;;=Z79.899^^30^417^6
 ;;^UTILITY(U,$J,358.3,7901,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7901,1,3,0)
 ;;=3^Long Term Current Drug Therapy NEC
 ;;^UTILITY(U,$J,358.3,7901,1,4,0)
 ;;=4^Z79.899
 ;;^UTILITY(U,$J,358.3,7901,2)
 ;;=^5063343
 ;;^UTILITY(U,$J,358.3,7902,0)
 ;;=R07.1^^30^418^1
 ;;^UTILITY(U,$J,358.3,7902,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7902,1,3,0)
 ;;=3^Chest Pain on Breathing
 ;;^UTILITY(U,$J,358.3,7902,1,4,0)
 ;;=4^R07.1
 ;;^UTILITY(U,$J,358.3,7902,2)
 ;;=^5019196
 ;;^UTILITY(U,$J,358.3,7903,0)
 ;;=R07.89^^30^418^2
 ;;^UTILITY(U,$J,358.3,7903,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7903,1,3,0)
 ;;=3^Chest Pain,Other
 ;;^UTILITY(U,$J,358.3,7903,1,4,0)
 ;;=4^R07.89
 ;;^UTILITY(U,$J,358.3,7903,2)
 ;;=^5019200
 ;;^UTILITY(U,$J,358.3,7904,0)
 ;;=R07.82^^30^418^4
 ;;^UTILITY(U,$J,358.3,7904,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7904,1,3,0)
 ;;=3^Intercostal Chest Pain
 ;;^UTILITY(U,$J,358.3,7904,1,4,0)
 ;;=4^R07.82
 ;;^UTILITY(U,$J,358.3,7904,2)
 ;;=^5019199
 ;;^UTILITY(U,$J,358.3,7905,0)
 ;;=R07.9^^30^418^3
 ;;^UTILITY(U,$J,358.3,7905,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7905,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,7905,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,7905,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,7906,0)
 ;;=R07.81^^30^418^5
 ;;^UTILITY(U,$J,358.3,7906,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7906,1,3,0)
 ;;=3^Pleurodynia
 ;;^UTILITY(U,$J,358.3,7906,1,4,0)
 ;;=4^R07.81
 ;;^UTILITY(U,$J,358.3,7906,2)
 ;;=^5019198
 ;;^UTILITY(U,$J,358.3,7907,0)
 ;;=R07.2^^30^418^6
 ;;^UTILITY(U,$J,358.3,7907,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7907,1,3,0)
 ;;=3^Precordial Pain
 ;;^UTILITY(U,$J,358.3,7907,1,4,0)
 ;;=4^R07.2
 ;;^UTILITY(U,$J,358.3,7907,2)
 ;;=^5019197
 ;;^UTILITY(U,$J,358.3,7908,0)
 ;;=99211^^31^419^1
 ;;^UTILITY(U,$J,358.3,7908,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7908,1,1,0)
 ;;=1^Nursing Visit Only (no MD seen)
 ;;^UTILITY(U,$J,358.3,7908,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,7909,0)
 ;;=99212^^31^419^2
 ;;^UTILITY(U,$J,358.3,7909,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7909,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,7909,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,7910,0)
 ;;=99213^^31^419^3
 ;;^UTILITY(U,$J,358.3,7910,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7910,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,7910,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,7911,0)
 ;;=99214^^31^419^4
 ;;^UTILITY(U,$J,358.3,7911,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7911,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,7911,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,7912,0)
 ;;=99455^^31^420^1
 ;;^UTILITY(U,$J,358.3,7912,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7912,1,1,0)
 ;;=1^Work/Disability Exam-Previously Treated
 ;;^UTILITY(U,$J,358.3,7912,1,2,0)
 ;;=2^99455
 ;;^UTILITY(U,$J,358.3,7913,0)
 ;;=99456^^31^420^2
 ;;^UTILITY(U,$J,358.3,7913,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7913,1,1,0)
 ;;=1^Work/Disability Exam-Not Prev Treated
 ;;^UTILITY(U,$J,358.3,7913,1,2,0)
 ;;=2^99456
 ;;^UTILITY(U,$J,358.3,7914,0)
 ;;=99201^^31^421^1
 ;;^UTILITY(U,$J,358.3,7914,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,7914,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,7914,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,7915,0)
 ;;=99202^^31^421^2
