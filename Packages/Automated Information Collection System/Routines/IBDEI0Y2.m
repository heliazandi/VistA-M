IBDEI0Y2 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15988,0)
 ;;=Q4081^^59^710^5^^^^1
 ;;^UTILITY(U,$J,358.3,15988,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15988,1,1,0)
 ;;=1^Q4081
 ;;^UTILITY(U,$J,358.3,15988,1,3,0)
 ;;=3^Epoetin Alfa (ESRD) 1000U
 ;;^UTILITY(U,$J,358.3,15989,0)
 ;;=99363^^59^711^1^^^^1
 ;;^UTILITY(U,$J,358.3,15989,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15989,1,1,0)
 ;;=1^99363
 ;;^UTILITY(U,$J,358.3,15989,1,3,0)
 ;;=3^Anticoag Mgmt,Initial Visit
 ;;^UTILITY(U,$J,358.3,15990,0)
 ;;=99364^^59^711^2^^^^1
 ;;^UTILITY(U,$J,358.3,15990,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,15990,1,1,0)
 ;;=1^99364
 ;;^UTILITY(U,$J,358.3,15990,1,3,0)
 ;;=3^Anticoag Mgmt,Subseq Visit
 ;;^UTILITY(U,$J,358.3,15991,0)
 ;;=99201^^60^712^1
 ;;^UTILITY(U,$J,358.3,15991,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15991,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,15991,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,15992,0)
 ;;=99202^^60^712^2
 ;;^UTILITY(U,$J,358.3,15992,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15992,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,15992,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,15993,0)
 ;;=99203^^60^712^3
 ;;^UTILITY(U,$J,358.3,15993,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15993,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,15993,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,15994,0)
 ;;=99204^^60^712^4
 ;;^UTILITY(U,$J,358.3,15994,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15994,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,15994,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,15995,0)
 ;;=99205^^60^712^5
 ;;^UTILITY(U,$J,358.3,15995,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15995,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,15995,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,15996,0)
 ;;=99211^^60^713^1
 ;;^UTILITY(U,$J,358.3,15996,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15996,1,1,0)
 ;;=1^Nursing Visit (no MD seen)
 ;;^UTILITY(U,$J,358.3,15996,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,15997,0)
 ;;=99212^^60^713^2
 ;;^UTILITY(U,$J,358.3,15997,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15997,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,15997,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,15998,0)
 ;;=99213^^60^713^3
 ;;^UTILITY(U,$J,358.3,15998,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15998,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,15998,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,15999,0)
 ;;=99214^^60^713^4
 ;;^UTILITY(U,$J,358.3,15999,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,15999,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,15999,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,16000,0)
 ;;=99215^^60^713^5
 ;;^UTILITY(U,$J,358.3,16000,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16000,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,16000,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,16001,0)
 ;;=99241^^60^714^1
 ;;^UTILITY(U,$J,358.3,16001,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16001,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,16001,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,16002,0)
 ;;=99242^^60^714^2
 ;;^UTILITY(U,$J,358.3,16002,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16002,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,16002,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,16003,0)
 ;;=99243^^60^714^3
 ;;^UTILITY(U,$J,358.3,16003,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16003,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,16003,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,16004,0)
 ;;=99244^^60^714^4
 ;;^UTILITY(U,$J,358.3,16004,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16004,1,1,0)
 ;;=1^Comprehensive, Moderate
