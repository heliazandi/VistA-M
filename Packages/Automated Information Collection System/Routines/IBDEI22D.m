IBDEI22D ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35005,1,4,0)
 ;;=4^S91.301A
 ;;^UTILITY(U,$J,358.3,35005,2)
 ;;=^5044314
 ;;^UTILITY(U,$J,358.3,35006,0)
 ;;=S51.801A^^131^1697^18
 ;;^UTILITY(U,$J,358.3,35006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35006,1,3,0)
 ;;=3^Open Wound,Right Forearm,Unspec
 ;;^UTILITY(U,$J,358.3,35006,1,4,0)
 ;;=4^S51.801A
 ;;^UTILITY(U,$J,358.3,35006,2)
 ;;=^5028659
 ;;^UTILITY(U,$J,358.3,35007,0)
 ;;=S91.101A^^131^1697^19
 ;;^UTILITY(U,$J,358.3,35007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35007,1,3,0)
 ;;=3^Open Wound,Right Great Toe w/o Damage to Nail,Unspec
 ;;^UTILITY(U,$J,358.3,35007,1,4,0)
 ;;=4^S91.101A
 ;;^UTILITY(U,$J,358.3,35007,2)
 ;;=^5044168
 ;;^UTILITY(U,$J,358.3,35008,0)
 ;;=S61.401A^^131^1697^20
 ;;^UTILITY(U,$J,358.3,35008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35008,1,3,0)
 ;;=3^Open Wound,Right Hand,Unspec
 ;;^UTILITY(U,$J,358.3,35008,1,4,0)
 ;;=4^S61.401A
 ;;^UTILITY(U,$J,358.3,35008,2)
 ;;=^5032981
 ;;^UTILITY(U,$J,358.3,35009,0)
 ;;=S71.001A^^131^1697^21
 ;;^UTILITY(U,$J,358.3,35009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35009,1,3,0)
 ;;=3^Open Wound,Right Hip,Unspec
 ;;^UTILITY(U,$J,358.3,35009,1,4,0)
 ;;=4^S71.001A
 ;;^UTILITY(U,$J,358.3,35009,2)
 ;;=^5036969
 ;;^UTILITY(U,$J,358.3,35010,0)
 ;;=S91.105A^^131^1697^12
 ;;^UTILITY(U,$J,358.3,35010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35010,1,3,0)
 ;;=3^Open Wound,Left Lesser Toe(s) w/o Damage to Nail,Unspec
 ;;^UTILITY(U,$J,358.3,35010,1,4,0)
 ;;=4^S91.105A
 ;;^UTILITY(U,$J,358.3,35010,2)
 ;;=^5044177
 ;;^UTILITY(U,$J,358.3,35011,0)
 ;;=S81.801A^^131^1697^23
 ;;^UTILITY(U,$J,358.3,35011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35011,1,3,0)
 ;;=3^Open Wound,Right Lower Leg,Unspec
 ;;^UTILITY(U,$J,358.3,35011,1,4,0)
 ;;=4^S81.801A
 ;;^UTILITY(U,$J,358.3,35011,2)
 ;;=^5040065
 ;;^UTILITY(U,$J,358.3,35012,0)
 ;;=S71.102A^^131^1697^14
 ;;^UTILITY(U,$J,358.3,35012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35012,1,3,0)
 ;;=3^Open Wound,Left Thigh,Unspec
 ;;^UTILITY(U,$J,358.3,35012,1,4,0)
 ;;=4^S71.102A
 ;;^UTILITY(U,$J,358.3,35012,2)
 ;;=^5037011
 ;;^UTILITY(U,$J,358.3,35013,0)
 ;;=S71.101A^^131^1697^24
 ;;^UTILITY(U,$J,358.3,35013,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35013,1,3,0)
 ;;=3^Open Wound,Right Thigh,Unspec
 ;;^UTILITY(U,$J,358.3,35013,1,4,0)
 ;;=4^S71.101A
 ;;^UTILITY(U,$J,358.3,35013,2)
 ;;=^5037008
 ;;^UTILITY(U,$J,358.3,35014,0)
 ;;=S41.101A^^131^1697^25
 ;;^UTILITY(U,$J,358.3,35014,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35014,1,3,0)
 ;;=3^Open Wound,Right Upper Arm,Unspec
 ;;^UTILITY(U,$J,358.3,35014,1,4,0)
 ;;=4^S41.101A
 ;;^UTILITY(U,$J,358.3,35014,2)
 ;;=^5026330
 ;;^UTILITY(U,$J,358.3,35015,0)
 ;;=E03.5^^131^1698^37
 ;;^UTILITY(U,$J,358.3,35015,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35015,1,3,0)
 ;;=3^Myxedema Coma
 ;;^UTILITY(U,$J,358.3,35015,1,4,0)
 ;;=4^E03.5
 ;;^UTILITY(U,$J,358.3,35015,2)
 ;;=^5002474
 ;;^UTILITY(U,$J,358.3,35016,0)
 ;;=R40.2121^^131^1698^33
 ;;^UTILITY(U,$J,358.3,35016,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35016,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,In the Field
 ;;^UTILITY(U,$J,358.3,35016,1,4,0)
 ;;=4^R40.2121
 ;;^UTILITY(U,$J,358.3,35016,2)
 ;;=^5019361
 ;;^UTILITY(U,$J,358.3,35017,0)
 ;;=R40.2120^^131^1698^34
 ;;^UTILITY(U,$J,358.3,35017,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35017,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,Unspec Time
 ;;^UTILITY(U,$J,358.3,35017,1,4,0)
 ;;=4^R40.2120
 ;;^UTILITY(U,$J,358.3,35017,2)
 ;;=^5019360
 ;;^UTILITY(U,$J,358.3,35018,0)
 ;;=R40.2114^^131^1698^26
 ;;^UTILITY(U,$J,358.3,35018,1,0)
 ;;=^358.31IA^4^2
