IBDEI14B ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20031,1,4,0)
 ;;=4^787.02
 ;;^UTILITY(U,$J,358.3,20031,1,5,0)
 ;;=5^Nausea
 ;;^UTILITY(U,$J,358.3,20031,2)
 ;;=^81639
 ;;^UTILITY(U,$J,358.3,20032,0)
 ;;=787.01^^131^1283^75
 ;;^UTILITY(U,$J,358.3,20032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20032,1,4,0)
 ;;=4^787.01
 ;;^UTILITY(U,$J,358.3,20032,1,5,0)
 ;;=5^Nausea W/ Vomiting
 ;;^UTILITY(U,$J,358.3,20032,2)
 ;;=^81644
 ;;^UTILITY(U,$J,358.3,20033,0)
 ;;=577.2^^131^1283^77
 ;;^UTILITY(U,$J,358.3,20033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20033,1,4,0)
 ;;=4^577.2
 ;;^UTILITY(U,$J,358.3,20033,1,5,0)
 ;;=5^Pancreatic Pseudocyst
 ;;^UTILITY(U,$J,358.3,20033,2)
 ;;=^30078
 ;;^UTILITY(U,$J,358.3,20034,0)
 ;;=577.0^^131^1283^78
 ;;^UTILITY(U,$J,358.3,20034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20034,1,4,0)
 ;;=4^577.0
 ;;^UTILITY(U,$J,358.3,20034,1,5,0)
 ;;=5^Pancreatitis, Acute
 ;;^UTILITY(U,$J,358.3,20034,2)
 ;;=^2643
 ;;^UTILITY(U,$J,358.3,20035,0)
 ;;=577.1^^131^1283^79
 ;;^UTILITY(U,$J,358.3,20035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20035,1,4,0)
 ;;=4^577.1
 ;;^UTILITY(U,$J,358.3,20035,1,5,0)
 ;;=5^Pancreatitis, Chronic
 ;;^UTILITY(U,$J,358.3,20035,2)
 ;;=^259100
 ;;^UTILITY(U,$J,358.3,20036,0)
 ;;=536.9^^131^1283^80
 ;;^UTILITY(U,$J,358.3,20036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20036,1,4,0)
 ;;=4^536.9
 ;;^UTILITY(U,$J,358.3,20036,1,5,0)
 ;;=5^Peptic Disease
 ;;^UTILITY(U,$J,358.3,20036,2)
 ;;=Peptic Disease^270185
 ;;^UTILITY(U,$J,358.3,20037,0)
 ;;=V12.71^^131^1283^66
 ;;^UTILITY(U,$J,358.3,20037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20037,1,4,0)
 ;;=4^V12.71
 ;;^UTILITY(U,$J,358.3,20037,1,5,0)
 ;;=5^Hx of PUD
 ;;^UTILITY(U,$J,358.3,20037,2)
 ;;=^303400
 ;;^UTILITY(U,$J,358.3,20038,0)
 ;;=566.^^131^1283^81
 ;;^UTILITY(U,$J,358.3,20038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20038,1,4,0)
 ;;=4^566.
 ;;^UTILITY(U,$J,358.3,20038,1,5,0)
 ;;=5^Peri-Rectal Abscess
 ;;^UTILITY(U,$J,358.3,20038,2)
 ;;=^270285
 ;;^UTILITY(U,$J,358.3,20039,0)
 ;;=698.0^^131^1283^84
 ;;^UTILITY(U,$J,358.3,20039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20039,1,4,0)
 ;;=4^698.0
 ;;^UTILITY(U,$J,358.3,20039,1,5,0)
 ;;=5^Pruritus Ani
 ;;^UTILITY(U,$J,358.3,20039,2)
 ;;=^100061
 ;;^UTILITY(U,$J,358.3,20040,0)
 ;;=789.2^^131^1283^89
 ;;^UTILITY(U,$J,358.3,20040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20040,1,4,0)
 ;;=4^789.2
 ;;^UTILITY(U,$J,358.3,20040,1,5,0)
 ;;=5^Splenomegaly
 ;;^UTILITY(U,$J,358.3,20040,2)
 ;;=^113452
 ;;^UTILITY(U,$J,358.3,20041,0)
 ;;=289.51^^131^1283^90
 ;;^UTILITY(U,$J,358.3,20041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20041,1,4,0)
 ;;=4^289.51
 ;;^UTILITY(U,$J,358.3,20041,1,5,0)
 ;;=5^Splenomegaly, Chronic
 ;;^UTILITY(U,$J,358.3,20041,2)
 ;;=^268000
 ;;^UTILITY(U,$J,358.3,20042,0)
 ;;=556.9^^131^1283^91
 ;;^UTILITY(U,$J,358.3,20042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20042,1,4,0)
 ;;=4^556.9
 ;;^UTILITY(U,$J,358.3,20042,1,5,0)
 ;;=5^Ulcerative Colitis
 ;;^UTILITY(U,$J,358.3,20042,2)
 ;;=^26044
 ;;^UTILITY(U,$J,358.3,20043,0)
 ;;=787.03^^131^1283^92
 ;;^UTILITY(U,$J,358.3,20043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20043,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,20043,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,20043,2)
 ;;=^127237
 ;;^UTILITY(U,$J,358.3,20044,0)
 ;;=789.07^^131^1283^46
 ;;^UTILITY(U,$J,358.3,20044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20044,1,4,0)
 ;;=4^789.07
 ;;^UTILITY(U,$J,358.3,20044,1,5,0)
 ;;=5^Generalized Abdominal Pain
 ;;^UTILITY(U,$J,358.3,20044,2)
 ;;=Generalized Abdominal Pain^303324
 ;;^UTILITY(U,$J,358.3,20045,0)
 ;;=564.00^^131^1283^12
