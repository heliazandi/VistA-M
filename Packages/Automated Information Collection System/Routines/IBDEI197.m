IBDEI197 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21302,1,4,0)
 ;;=4^W18.43XD
 ;;^UTILITY(U,$J,358.3,21302,2)
 ;;=^5059828
 ;;^UTILITY(U,$J,358.3,21303,0)
 ;;=W18.49XA^^84^948^111
 ;;^UTILITY(U,$J,358.3,21303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21303,1,3,0)
 ;;=3^Slipping/Tripping/Stumbling w/o Falling NEC,Init Encntr
 ;;^UTILITY(U,$J,358.3,21303,1,4,0)
 ;;=4^W18.49XA
 ;;^UTILITY(U,$J,358.3,21303,2)
 ;;=^5059830
 ;;^UTILITY(U,$J,358.3,21304,0)
 ;;=W18.49XD^^84^948^112
 ;;^UTILITY(U,$J,358.3,21304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21304,1,3,0)
 ;;=3^Slipping/Tripping/Stumbling w/o Falling NEC,Subs Encntr
 ;;^UTILITY(U,$J,358.3,21304,1,4,0)
 ;;=4^W18.49XD
 ;;^UTILITY(U,$J,358.3,21304,2)
 ;;=^5059831
 ;;^UTILITY(U,$J,358.3,21305,0)
 ;;=W19.XXXA^^84^948^89
 ;;^UTILITY(U,$J,358.3,21305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21305,1,3,0)
 ;;=3^Fall,Unspec,Init Encntr
 ;;^UTILITY(U,$J,358.3,21305,1,4,0)
 ;;=4^W19.XXXA
 ;;^UTILITY(U,$J,358.3,21305,2)
 ;;=^5059833
 ;;^UTILITY(U,$J,358.3,21306,0)
 ;;=W19.XXXD^^84^948^90
 ;;^UTILITY(U,$J,358.3,21306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21306,1,3,0)
 ;;=3^Fall,Unspec,Subs Encntr
 ;;^UTILITY(U,$J,358.3,21306,1,4,0)
 ;;=4^W19.XXXD
 ;;^UTILITY(U,$J,358.3,21306,2)
 ;;=^5059834
 ;;^UTILITY(U,$J,358.3,21307,0)
 ;;=W54.0XXA^^84^948^11
 ;;^UTILITY(U,$J,358.3,21307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21307,1,3,0)
 ;;=3^Bitten by Dog,Init Encntr
 ;;^UTILITY(U,$J,358.3,21307,1,4,0)
 ;;=4^W54.0XXA
 ;;^UTILITY(U,$J,358.3,21307,2)
 ;;=^5060256
 ;;^UTILITY(U,$J,358.3,21308,0)
 ;;=W54.0XXD^^84^948^12
 ;;^UTILITY(U,$J,358.3,21308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21308,1,3,0)
 ;;=3^Bitten by Dog,Subs Encntr
 ;;^UTILITY(U,$J,358.3,21308,1,4,0)
 ;;=4^W54.0XXD
 ;;^UTILITY(U,$J,358.3,21308,2)
 ;;=^5060257
 ;;^UTILITY(U,$J,358.3,21309,0)
 ;;=W55.01XA^^84^948^9
 ;;^UTILITY(U,$J,358.3,21309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21309,1,3,0)
 ;;=3^Bitten by Cat,Init Encntr
 ;;^UTILITY(U,$J,358.3,21309,1,4,0)
 ;;=4^W55.01XA
 ;;^UTILITY(U,$J,358.3,21309,2)
 ;;=^5060265
 ;;^UTILITY(U,$J,358.3,21310,0)
 ;;=W55.01XD^^84^948^10
 ;;^UTILITY(U,$J,358.3,21310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21310,1,3,0)
 ;;=3^Bitten by Cat,Subs Encntr
 ;;^UTILITY(U,$J,358.3,21310,1,4,0)
 ;;=4^W55.01XD
 ;;^UTILITY(U,$J,358.3,21310,2)
 ;;=^5060266
 ;;^UTILITY(U,$J,358.3,21311,0)
 ;;=W55.03XA^^84^948^101
 ;;^UTILITY(U,$J,358.3,21311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21311,1,3,0)
 ;;=3^Scratched by Cat,Init Encntr
 ;;^UTILITY(U,$J,358.3,21311,1,4,0)
 ;;=4^W55.03XA
 ;;^UTILITY(U,$J,358.3,21311,2)
 ;;=^5060268
 ;;^UTILITY(U,$J,358.3,21312,0)
 ;;=W55.03XD^^84^948^102
 ;;^UTILITY(U,$J,358.3,21312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21312,1,3,0)
 ;;=3^Scratched by Cat,Subs Encntr
 ;;^UTILITY(U,$J,358.3,21312,1,4,0)
 ;;=4^W55.03XD
 ;;^UTILITY(U,$J,358.3,21312,2)
 ;;=^5060269
 ;;^UTILITY(U,$J,358.3,21313,0)
 ;;=X00.8XXA^^84^948^17
 ;;^UTILITY(U,$J,358.3,21313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21313,1,3,0)
 ;;=3^Exp to Uncontrolled Bldg Fire,Init Encntr
 ;;^UTILITY(U,$J,358.3,21313,1,4,0)
 ;;=4^X00.8XXA
 ;;^UTILITY(U,$J,358.3,21313,2)
 ;;=^5060679
 ;;^UTILITY(U,$J,358.3,21314,0)
 ;;=X00.8XXD^^84^948^18
 ;;^UTILITY(U,$J,358.3,21314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,21314,1,3,0)
 ;;=3^Exp to Uncontrolled Bldg Fire,Subs Encntr
 ;;^UTILITY(U,$J,358.3,21314,1,4,0)
 ;;=4^X00.8XXD
 ;;^UTILITY(U,$J,358.3,21314,2)
 ;;=^5060680
 ;;^UTILITY(U,$J,358.3,21315,0)
 ;;=X32.XXXA^^84^948^15
 ;;^UTILITY(U,$J,358.3,21315,1,0)
 ;;=^358.31IA^4^2
