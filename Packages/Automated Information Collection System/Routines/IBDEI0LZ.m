IBDEI0LZ ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10782,0)
 ;;=99505^^69^702^6^^^^1
 ;;^UTILITY(U,$J,358.3,10782,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10782,1,1,0)
 ;;=1^99505
 ;;^UTILITY(U,$J,358.3,10782,1,2,0)
 ;;=2^Home Visit-Stoma Care
 ;;^UTILITY(U,$J,358.3,10783,0)
 ;;=99512^^69^702^3^^^^1
 ;;^UTILITY(U,$J,358.3,10783,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10783,1,1,0)
 ;;=1^99512
 ;;^UTILITY(U,$J,358.3,10783,1,2,0)
 ;;=2^Home Visit-Hemodialysis
 ;;^UTILITY(U,$J,358.3,10784,0)
 ;;=99601^^69^703^1^^^^1
 ;;^UTILITY(U,$J,358.3,10784,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10784,1,1,0)
 ;;=1^99601
 ;;^UTILITY(U,$J,358.3,10784,1,2,0)
 ;;=2^Home Infsn,Up to 2 hrs
 ;;^UTILITY(U,$J,358.3,10785,0)
 ;;=99602^^69^703^2^^^^1
 ;;^UTILITY(U,$J,358.3,10785,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,10785,1,1,0)
 ;;=1^99602
 ;;^UTILITY(U,$J,358.3,10785,1,2,0)
 ;;=2^Home Infsn,Ea Addl Hr
 ;;^UTILITY(U,$J,358.3,10786,0)
 ;;=789.00^^70^704^1
 ;;^UTILITY(U,$J,358.3,10786,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10786,1,3,0)
 ;;=3^789.00
 ;;^UTILITY(U,$J,358.3,10786,1,4,0)
 ;;=4^ABDOMINAL PAIN, UNSP
 ;;^UTILITY(U,$J,358.3,10786,2)
 ;;=^303317
 ;;^UTILITY(U,$J,358.3,10787,0)
 ;;=786.50^^70^704^2
 ;;^UTILITY(U,$J,358.3,10787,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10787,1,3,0)
 ;;=3^786.50
 ;;^UTILITY(U,$J,358.3,10787,1,4,0)
 ;;=4^CHEST PAIN
 ;;^UTILITY(U,$J,358.3,10787,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,10788,0)
 ;;=786.2^^70^704^5
 ;;^UTILITY(U,$J,358.3,10788,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10788,1,3,0)
 ;;=3^786.2
 ;;^UTILITY(U,$J,358.3,10788,1,4,0)
 ;;=4^COUGH
 ;;^UTILITY(U,$J,358.3,10788,2)
 ;;=^28905
 ;;^UTILITY(U,$J,358.3,10789,0)
 ;;=782.3^^70^704^6
 ;;^UTILITY(U,$J,358.3,10789,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10789,1,3,0)
 ;;=3^782.3
 ;;^UTILITY(U,$J,358.3,10789,1,4,0)
 ;;=4^EDEMA
 ;;^UTILITY(U,$J,358.3,10789,2)
 ;;=^38340
 ;;^UTILITY(U,$J,358.3,10790,0)
 ;;=784.0^^70^704^8
 ;;^UTILITY(U,$J,358.3,10790,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10790,1,3,0)
 ;;=3^784.0
 ;;^UTILITY(U,$J,358.3,10790,1,4,0)
 ;;=4^HEADACHE
 ;;^UTILITY(U,$J,358.3,10790,2)
 ;;=^54133
 ;;^UTILITY(U,$J,358.3,10791,0)
 ;;=780.52^^70^704^10
 ;;^UTILITY(U,$J,358.3,10791,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10791,1,3,0)
 ;;=3^780.52
 ;;^UTILITY(U,$J,358.3,10791,1,4,0)
 ;;=4^INSOMNIA
 ;;^UTILITY(U,$J,358.3,10791,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,10792,0)
 ;;=794.8^^70^704^11
 ;;^UTILITY(U,$J,358.3,10792,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10792,1,3,0)
 ;;=3^794.8
 ;;^UTILITY(U,$J,358.3,10792,1,4,0)
 ;;=4^LIVER FUNCTION STUDY-ABNORMAL
 ;;^UTILITY(U,$J,358.3,10792,2)
 ;;=^273450
 ;;^UTILITY(U,$J,358.3,10793,0)
 ;;=790.93^^70^704^15
 ;;^UTILITY(U,$J,358.3,10793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10793,1,3,0)
 ;;=3^790.93
 ;;^UTILITY(U,$J,358.3,10793,1,4,0)
 ;;=4^PSA, ELEVATED
 ;;^UTILITY(U,$J,358.3,10793,2)
 ;;=^295772
 ;;^UTILITY(U,$J,358.3,10794,0)
 ;;=780.4^^70^704^18
 ;;^UTILITY(U,$J,358.3,10794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10794,1,3,0)
 ;;=3^780.4
 ;;^UTILITY(U,$J,358.3,10794,1,4,0)
 ;;=4^VERTIGO/DIZZINESS
 ;;^UTILITY(U,$J,358.3,10794,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,10795,0)
 ;;=780.79^^70^704^12
 ;;^UTILITY(U,$J,358.3,10795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10795,1,3,0)
 ;;=3^780.79
 ;;^UTILITY(U,$J,358.3,10795,1,4,0)
 ;;=4^MALAISE AND FATIGUE
 ;;^UTILITY(U,$J,358.3,10795,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,10796,0)
 ;;=780.57^^70^704^16
 ;;^UTILITY(U,$J,358.3,10796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10796,1,3,0)
 ;;=3^780.57
 ;;^UTILITY(U,$J,358.3,10796,1,4,0)
 ;;=4^SLEEP APNEA UNSP
