IBDEI0WS ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16250,1,3,0)
 ;;=3^780.52
 ;;^UTILITY(U,$J,358.3,16250,1,4,0)
 ;;=4^INSOMNIA
 ;;^UTILITY(U,$J,358.3,16250,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,16251,0)
 ;;=794.8^^105^1013^11
 ;;^UTILITY(U,$J,358.3,16251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16251,1,3,0)
 ;;=3^794.8
 ;;^UTILITY(U,$J,358.3,16251,1,4,0)
 ;;=4^LIVER FUNCTION STUDY-ABNORMAL
 ;;^UTILITY(U,$J,358.3,16251,2)
 ;;=^273450
 ;;^UTILITY(U,$J,358.3,16252,0)
 ;;=790.93^^105^1013^15
 ;;^UTILITY(U,$J,358.3,16252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16252,1,3,0)
 ;;=3^790.93
 ;;^UTILITY(U,$J,358.3,16252,1,4,0)
 ;;=4^PSA, ELEVATED
 ;;^UTILITY(U,$J,358.3,16252,2)
 ;;=^295772
 ;;^UTILITY(U,$J,358.3,16253,0)
 ;;=780.4^^105^1013^18
 ;;^UTILITY(U,$J,358.3,16253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16253,1,3,0)
 ;;=3^780.4
 ;;^UTILITY(U,$J,358.3,16253,1,4,0)
 ;;=4^VERTIGO/DIZZINESS
 ;;^UTILITY(U,$J,358.3,16253,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,16254,0)
 ;;=780.79^^105^1013^12
 ;;^UTILITY(U,$J,358.3,16254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16254,1,3,0)
 ;;=3^780.79
 ;;^UTILITY(U,$J,358.3,16254,1,4,0)
 ;;=4^MALAISE AND FATIGUE
 ;;^UTILITY(U,$J,358.3,16254,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,16255,0)
 ;;=780.57^^105^1013^16
 ;;^UTILITY(U,$J,358.3,16255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16255,1,3,0)
 ;;=3^780.57
 ;;^UTILITY(U,$J,358.3,16255,1,4,0)
 ;;=4^SLEEP APNEA UNSP
 ;;^UTILITY(U,$J,358.3,16255,2)
 ;;=^293933
 ;;^UTILITY(U,$J,358.3,16256,0)
 ;;=783.21^^105^1013^19
 ;;^UTILITY(U,$J,358.3,16256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16256,1,3,0)
 ;;=3^783.21
 ;;^UTILITY(U,$J,358.3,16256,1,4,0)
 ;;=4^WEIGHT LOSS, ABNORMAL
 ;;^UTILITY(U,$J,358.3,16256,2)
 ;;=^322005
 ;;^UTILITY(U,$J,358.3,16257,0)
 ;;=783.22^^105^1013^17
 ;;^UTILITY(U,$J,358.3,16257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16257,1,3,0)
 ;;=3^783.22
 ;;^UTILITY(U,$J,358.3,16257,1,4,0)
 ;;=4^UNDERWEIGHT
 ;;^UTILITY(U,$J,358.3,16257,2)
 ;;=^322007
 ;;^UTILITY(U,$J,358.3,16258,0)
 ;;=564.00^^105^1013^4
 ;;^UTILITY(U,$J,358.3,16258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16258,1,3,0)
 ;;=3^564.00
 ;;^UTILITY(U,$J,358.3,16258,1,4,0)
 ;;=4^CONSTIPATION
 ;;^UTILITY(U,$J,358.3,16258,2)
 ;;=^1
 ;;^UTILITY(U,$J,358.3,16259,0)
 ;;=054.9^^105^1013^9
 ;;^UTILITY(U,$J,358.3,16259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16259,1,3,0)
 ;;=3^054.9
 ;;^UTILITY(U,$J,358.3,16259,1,4,0)
 ;;=4^HERPES SIMPLEX
 ;;^UTILITY(U,$J,358.3,16259,2)
 ;;=^56902
 ;;^UTILITY(U,$J,358.3,16260,0)
 ;;=780.60^^105^1013^7
 ;;^UTILITY(U,$J,358.3,16260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16260,1,3,0)
 ;;=3^780.60
 ;;^UTILITY(U,$J,358.3,16260,1,4,0)
 ;;=4^FEVER NOS
 ;;^UTILITY(U,$J,358.3,16260,2)
 ;;=^336764
 ;;^UTILITY(U,$J,358.3,16261,0)
 ;;=780.62^^105^1013^13
 ;;^UTILITY(U,$J,358.3,16261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16261,1,3,0)
 ;;=3^780.62
 ;;^UTILITY(U,$J,358.3,16261,1,4,0)
 ;;=4^POST-PROCEDURAL FEVER
 ;;^UTILITY(U,$J,358.3,16261,2)
 ;;=^336668
 ;;^UTILITY(U,$J,358.3,16262,0)
 ;;=780.63^^105^1013^14
 ;;^UTILITY(U,$J,358.3,16262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16262,1,3,0)
 ;;=3^780.63
 ;;^UTILITY(U,$J,358.3,16262,1,4,0)
 ;;=4^POST-VACCINATION FEVER
 ;;^UTILITY(U,$J,358.3,16262,2)
 ;;=^336669
 ;;^UTILITY(U,$J,358.3,16263,0)
 ;;=780.64^^105^1013^3
 ;;^UTILITY(U,$J,358.3,16263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16263,1,3,0)
 ;;=3^780.64
 ;;^UTILITY(U,$J,358.3,16263,1,4,0)
 ;;=4^CHILLS-W/O FEVER
 ;;^UTILITY(U,$J,358.3,16263,2)
 ;;=^336670
 ;;^UTILITY(U,$J,358.3,16264,0)
 ;;=413.9^^105^1014^1
 ;;^UTILITY(U,$J,358.3,16264,1,0)
 ;;=^358.31IA^4^2
