IBDEI13P ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18725,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18725,1,1,0)
 ;;=1^Comprehensive Eye Exam
 ;;^UTILITY(U,$J,358.3,18725,1,2,0)
 ;;=2^92004
 ;;^UTILITY(U,$J,358.3,18726,0)
 ;;=92002^^81^894^2
 ;;^UTILITY(U,$J,358.3,18726,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18726,1,1,0)
 ;;=1^Intermediate Eye Exam
 ;;^UTILITY(U,$J,358.3,18726,1,2,0)
 ;;=2^92002
 ;;^UTILITY(U,$J,358.3,18727,0)
 ;;=99201^^81^894^3
 ;;^UTILITY(U,$J,358.3,18727,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18727,1,1,0)
 ;;=1^E&M Problem Focus
 ;;^UTILITY(U,$J,358.3,18727,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,18728,0)
 ;;=99202^^81^894^4
 ;;^UTILITY(U,$J,358.3,18728,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18728,1,1,0)
 ;;=1^E&M Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,18728,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,18729,0)
 ;;=99203^^81^894^5
 ;;^UTILITY(U,$J,358.3,18729,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18729,1,1,0)
 ;;=1^E&M Detailed
 ;;^UTILITY(U,$J,358.3,18729,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,18730,0)
 ;;=99204^^81^894^6
 ;;^UTILITY(U,$J,358.3,18730,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18730,1,1,0)
 ;;=1^E&M Comprehensive, Mod
 ;;^UTILITY(U,$J,358.3,18730,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,18731,0)
 ;;=99205^^81^894^7
 ;;^UTILITY(U,$J,358.3,18731,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18731,1,1,0)
 ;;=1^E&M Comprehensive, High
 ;;^UTILITY(U,$J,358.3,18731,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,18732,0)
 ;;=99244^^81^895^2
 ;;^UTILITY(U,$J,358.3,18732,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18732,1,1,0)
 ;;=1^Comprehensive,Moderate
 ;;^UTILITY(U,$J,358.3,18732,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,18733,0)
 ;;=99243^^81^895^1
 ;;^UTILITY(U,$J,358.3,18733,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18733,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,18733,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,18734,0)
 ;;=99354^^81^896^1
 ;;^UTILITY(U,$J,358.3,18734,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18734,1,1,0)
 ;;=1^Prolonged Service,60 min
 ;;^UTILITY(U,$J,358.3,18734,1,2,0)
 ;;=2^99354
 ;;^UTILITY(U,$J,358.3,18735,0)
 ;;=99355^^81^896^2
 ;;^UTILITY(U,$J,358.3,18735,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,18735,1,1,0)
 ;;=1^Prolonged Service,Addl 30 min
 ;;^UTILITY(U,$J,358.3,18735,1,2,0)
 ;;=2^99355
 ;;^UTILITY(U,$J,358.3,18736,0)
 ;;=H16.001^^82^897^10
 ;;^UTILITY(U,$J,358.3,18736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18736,1,3,0)
 ;;=3^Corneal Ulcer,Right Eye,Unspec
 ;;^UTILITY(U,$J,358.3,18736,1,4,0)
 ;;=4^H16.001
 ;;^UTILITY(U,$J,358.3,18736,2)
 ;;=^5004867
 ;;^UTILITY(U,$J,358.3,18737,0)
 ;;=H16.002^^82^897^9
 ;;^UTILITY(U,$J,358.3,18737,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18737,1,3,0)
 ;;=3^Corneal Ulcer,Left Eye,Unspec
 ;;^UTILITY(U,$J,358.3,18737,1,4,0)
 ;;=4^H16.002
 ;;^UTILITY(U,$J,358.3,18737,2)
 ;;=^5004868
 ;;^UTILITY(U,$J,358.3,18738,0)
 ;;=H16.003^^82^897^8
 ;;^UTILITY(U,$J,358.3,18738,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18738,1,3,0)
 ;;=3^Corneal Ulcer,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,18738,1,4,0)
 ;;=4^H16.003
 ;;^UTILITY(U,$J,358.3,18738,2)
 ;;=^5004869
 ;;^UTILITY(U,$J,358.3,18739,0)
 ;;=H16.101^^82^897^22
 ;;^UTILITY(U,$J,358.3,18739,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18739,1,3,0)
 ;;=3^Keratitis,Right Eye,Superficial,Unspec
 ;;^UTILITY(U,$J,358.3,18739,1,4,0)
 ;;=4^H16.101
 ;;^UTILITY(U,$J,358.3,18739,2)
 ;;=^5004898
 ;;^UTILITY(U,$J,358.3,18740,0)
 ;;=H16.102^^82^897^21
 ;;^UTILITY(U,$J,358.3,18740,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18740,1,3,0)
 ;;=3^Keratitis,Left Eye,Superficial,Unspec
