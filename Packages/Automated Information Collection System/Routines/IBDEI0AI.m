IBDEI0AI ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4688,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4688,1,1,0)
 ;;=1^Brief Visit
 ;;^UTILITY(U,$J,358.3,4688,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,4689,0)
 ;;=99212^^22^295^2
 ;;^UTILITY(U,$J,358.3,4689,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4689,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,4689,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,4690,0)
 ;;=99213^^22^295^3
 ;;^UTILITY(U,$J,358.3,4690,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4690,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,4690,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,4691,0)
 ;;=99214^^22^295^4
 ;;^UTILITY(U,$J,358.3,4691,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4691,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,4691,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,4692,0)
 ;;=99215^^22^295^5
 ;;^UTILITY(U,$J,358.3,4692,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4692,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,4692,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,4693,0)
 ;;=99241^^22^296^1
 ;;^UTILITY(U,$J,358.3,4693,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4693,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,4693,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,4694,0)
 ;;=99242^^22^296^2
 ;;^UTILITY(U,$J,358.3,4694,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4694,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,4694,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,4695,0)
 ;;=99243^^22^296^3
 ;;^UTILITY(U,$J,358.3,4695,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4695,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,4695,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,4696,0)
 ;;=99244^^22^296^4
 ;;^UTILITY(U,$J,358.3,4696,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4696,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,4696,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,4697,0)
 ;;=99245^^22^296^5
 ;;^UTILITY(U,$J,358.3,4697,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4697,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,4697,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,4698,0)
 ;;=99395^^22^297^1
 ;;^UTILITY(U,$J,358.3,4698,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4698,1,1,0)
 ;;=1^Est Comp PM Age 18-39
 ;;^UTILITY(U,$J,358.3,4698,1,2,0)
 ;;=2^99395
 ;;^UTILITY(U,$J,358.3,4699,0)
 ;;=99396^^22^297^2
 ;;^UTILITY(U,$J,358.3,4699,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4699,1,1,0)
 ;;=1^Est Comp PM Age 40-64
 ;;^UTILITY(U,$J,358.3,4699,1,2,0)
 ;;=2^99396
 ;;^UTILITY(U,$J,358.3,4700,0)
 ;;=99397^^22^297^3
 ;;^UTILITY(U,$J,358.3,4700,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4700,1,1,0)
 ;;=1^Est Comp PM Age > 64
 ;;^UTILITY(U,$J,358.3,4700,1,2,0)
 ;;=2^99397
 ;;^UTILITY(U,$J,358.3,4701,0)
 ;;=99385^^22^298^1
 ;;^UTILITY(U,$J,358.3,4701,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4701,1,1,0)
 ;;=1^Init Comp PM Age 18-39
 ;;^UTILITY(U,$J,358.3,4701,1,2,0)
 ;;=2^99385
 ;;^UTILITY(U,$J,358.3,4702,0)
 ;;=99386^^22^298^2
 ;;^UTILITY(U,$J,358.3,4702,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4702,1,1,0)
 ;;=1^Init Comp PM Age 40-64
 ;;^UTILITY(U,$J,358.3,4702,1,2,0)
 ;;=2^99386
 ;;^UTILITY(U,$J,358.3,4703,0)
 ;;=99387^^22^298^3
 ;;^UTILITY(U,$J,358.3,4703,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4703,1,1,0)
 ;;=1^Init Comp PM Age > 64
 ;;^UTILITY(U,$J,358.3,4703,1,2,0)
 ;;=2^99387
 ;;^UTILITY(U,$J,358.3,4704,0)
 ;;=99411^^22^299^1
 ;;^UTILITY(U,$J,358.3,4704,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,4704,1,1,0)
 ;;=1^Preventive Counsel,Grp,30min
 ;;^UTILITY(U,$J,358.3,4704,1,2,0)
 ;;=2^99411
 ;;^UTILITY(U,$J,358.3,4705,0)
 ;;=99412^^22^299^2
 ;;^UTILITY(U,$J,358.3,4705,1,0)
 ;;=^358.31IA^2^2
