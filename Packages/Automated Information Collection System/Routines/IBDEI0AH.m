IBDEI0AH ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4673,0)
 ;;=L60.1^^21^291^2
 ;;^UTILITY(U,$J,358.3,4673,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4673,1,3,0)
 ;;=3^Onycholysis
 ;;^UTILITY(U,$J,358.3,4673,1,4,0)
 ;;=4^L60.1
 ;;^UTILITY(U,$J,358.3,4673,2)
 ;;=^186837
 ;;^UTILITY(U,$J,358.3,4674,0)
 ;;=L60.2^^21^291^1
 ;;^UTILITY(U,$J,358.3,4674,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4674,1,3,0)
 ;;=3^Onychogryphosis
 ;;^UTILITY(U,$J,358.3,4674,1,4,0)
 ;;=4^L60.2
 ;;^UTILITY(U,$J,358.3,4674,2)
 ;;=^5009235
 ;;^UTILITY(U,$J,358.3,4675,0)
 ;;=B35.1^^21^291^3
 ;;^UTILITY(U,$J,358.3,4675,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4675,1,3,0)
 ;;=3^Onychomycosis
 ;;^UTILITY(U,$J,358.3,4675,1,4,0)
 ;;=4^B35.1
 ;;^UTILITY(U,$J,358.3,4675,2)
 ;;=^119748
 ;;^UTILITY(U,$J,358.3,4676,0)
 ;;=L50.8^^21^292^4
 ;;^UTILITY(U,$J,358.3,4676,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4676,1,3,0)
 ;;=3^Urticaria,Other Spec
 ;;^UTILITY(U,$J,358.3,4676,1,4,0)
 ;;=4^L50.8
 ;;^UTILITY(U,$J,358.3,4676,2)
 ;;=^5009203
 ;;^UTILITY(U,$J,358.3,4677,0)
 ;;=L50.0^^21^292^2
 ;;^UTILITY(U,$J,358.3,4677,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4677,1,3,0)
 ;;=3^Urticaria,Allergic
 ;;^UTILITY(U,$J,358.3,4677,1,4,0)
 ;;=4^L50.0
 ;;^UTILITY(U,$J,358.3,4677,2)
 ;;=^5009200
 ;;^UTILITY(U,$J,358.3,4678,0)
 ;;=L50.6^^21^292^3
 ;;^UTILITY(U,$J,358.3,4678,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4678,1,3,0)
 ;;=3^Urticaria,Contact
 ;;^UTILITY(U,$J,358.3,4678,1,4,0)
 ;;=4^L50.6
 ;;^UTILITY(U,$J,358.3,4678,2)
 ;;=^5009202
 ;;^UTILITY(U,$J,358.3,4679,0)
 ;;=L50.2^^21^292^1
 ;;^UTILITY(U,$J,358.3,4679,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4679,1,3,0)
 ;;=3^Urticaria d/t Cold/Heat
 ;;^UTILITY(U,$J,358.3,4679,1,4,0)
 ;;=4^L50.2
 ;;^UTILITY(U,$J,358.3,4679,2)
 ;;=^271938
 ;;^UTILITY(U,$J,358.3,4680,0)
 ;;=L56.3^^21^292^5
 ;;^UTILITY(U,$J,358.3,4680,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4680,1,3,0)
 ;;=3^Urticaria,Solar
 ;;^UTILITY(U,$J,358.3,4680,1,4,0)
 ;;=4^L56.3
 ;;^UTILITY(U,$J,358.3,4680,2)
 ;;=^5009217
 ;;^UTILITY(U,$J,358.3,4681,0)
 ;;=B02.8^^21^293^1
 ;;^UTILITY(U,$J,358.3,4681,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4681,1,3,0)
 ;;=3^Zoster w/ Other Complications
 ;;^UTILITY(U,$J,358.3,4681,1,4,0)
 ;;=4^B02.8
 ;;^UTILITY(U,$J,358.3,4681,2)
 ;;=^5000500
 ;;^UTILITY(U,$J,358.3,4682,0)
 ;;=B02.9^^21^293^2
 ;;^UTILITY(U,$J,358.3,4682,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4682,1,3,0)
 ;;=3^Zoster w/o Complications
 ;;^UTILITY(U,$J,358.3,4682,1,4,0)
 ;;=4^B02.9
 ;;^UTILITY(U,$J,358.3,4682,2)
 ;;=^5000501
 ;;^UTILITY(U,$J,358.3,4683,0)
 ;;=99201^^22^294^1
 ;;^UTILITY(U,$J,358.3,4683,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4683,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,4683,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,4684,0)
 ;;=99202^^22^294^2
 ;;^UTILITY(U,$J,358.3,4684,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4684,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,4684,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,4685,0)
 ;;=99203^^22^294^3
 ;;^UTILITY(U,$J,358.3,4685,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4685,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,4685,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,4686,0)
 ;;=99204^^22^294^4
 ;;^UTILITY(U,$J,358.3,4686,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4686,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,4686,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,4687,0)
 ;;=99205^^22^294^5
 ;;^UTILITY(U,$J,358.3,4687,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4687,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,4687,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,4688,0)
 ;;=99211^^22^295^1
