IBDEI1D3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24417,1,4,0)
 ;;=4^Fever NOS
 ;;^UTILITY(U,$J,358.3,24417,2)
 ;;=^336764
 ;;^UTILITY(U,$J,358.3,24418,0)
 ;;=286.59^^159^1568^2
 ;;^UTILITY(U,$J,358.3,24418,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24418,1,3,0)
 ;;=3^286.59
 ;;^UTILITY(U,$J,358.3,24418,1,4,0)
 ;;=4^Anticoag Disorder
 ;;^UTILITY(U,$J,358.3,24418,2)
 ;;=^340504
 ;;^UTILITY(U,$J,358.3,24419,0)
 ;;=V58.61^^159^1568^15
 ;;^UTILITY(U,$J,358.3,24419,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24419,1,3,0)
 ;;=3^V58.61
 ;;^UTILITY(U,$J,358.3,24419,1,4,0)
 ;;=4^Long-Term Use of Anticoagulant
 ;;^UTILITY(U,$J,358.3,24419,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,24420,0)
 ;;=389.9^^159^1569^1
 ;;^UTILITY(U,$J,358.3,24420,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24420,1,3,0)
 ;;=3^389.9
 ;;^UTILITY(U,$J,358.3,24420,1,4,0)
 ;;=4^Hearing Loss
 ;;^UTILITY(U,$J,358.3,24420,2)
 ;;=^54552
 ;;^UTILITY(U,$J,358.3,24421,0)
 ;;=380.4^^159^1569^2
 ;;^UTILITY(U,$J,358.3,24421,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24421,1,3,0)
 ;;=3^380.4
 ;;^UTILITY(U,$J,358.3,24421,1,4,0)
 ;;=4^Impacted Cerumen
 ;;^UTILITY(U,$J,358.3,24421,2)
 ;;=^62061
 ;;^UTILITY(U,$J,358.3,24422,0)
 ;;=382.9^^159^1569^3
 ;;^UTILITY(U,$J,358.3,24422,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24422,1,3,0)
 ;;=3^382.9
 ;;^UTILITY(U,$J,358.3,24422,1,4,0)
 ;;=4^Otitis Media
 ;;^UTILITY(U,$J,358.3,24422,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,24423,0)
 ;;=780.4^^159^1569^4
 ;;^UTILITY(U,$J,358.3,24423,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24423,1,3,0)
 ;;=3^780.4
 ;;^UTILITY(U,$J,358.3,24423,1,4,0)
 ;;=4^Vertigo/Dizziness
 ;;^UTILITY(U,$J,358.3,24423,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,24424,0)
 ;;=571.5^^159^1570^2
 ;;^UTILITY(U,$J,358.3,24424,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24424,1,3,0)
 ;;=3^571.5
 ;;^UTILITY(U,$J,358.3,24424,1,4,0)
 ;;=4^Cirrhosis Of Liver
 ;;^UTILITY(U,$J,358.3,24424,2)
 ;;=^24731
 ;;^UTILITY(U,$J,358.3,24425,0)
 ;;=530.81^^159^1570^4
 ;;^UTILITY(U,$J,358.3,24425,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24425,1,3,0)
 ;;=3^530.81
 ;;^UTILITY(U,$J,358.3,24425,1,4,0)
 ;;=4^Esophageal Reflux (GERD)
 ;;^UTILITY(U,$J,358.3,24425,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,24426,0)
 ;;=558.9^^159^1570^6
 ;;^UTILITY(U,$J,358.3,24426,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24426,1,3,0)
 ;;=3^558.9
 ;;^UTILITY(U,$J,358.3,24426,1,4,0)
 ;;=4^Gastroenteritis/Colitis, Noninfect
 ;;^UTILITY(U,$J,358.3,24426,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,24427,0)
 ;;=564.1^^159^1570^9
 ;;^UTILITY(U,$J,358.3,24427,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24427,1,3,0)
 ;;=3^564.1
 ;;^UTILITY(U,$J,358.3,24427,1,4,0)
 ;;=4^Irritable Colon (IBS)
 ;;^UTILITY(U,$J,358.3,24427,2)
 ;;=^65682
 ;;^UTILITY(U,$J,358.3,24428,0)
 ;;=211.3^^159^1570^11
 ;;^UTILITY(U,$J,358.3,24428,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24428,1,3,0)
 ;;=3^211.3
 ;;^UTILITY(U,$J,358.3,24428,1,4,0)
 ;;=4^Polyps, Colon/Lg Bowel (Benign Neo
 ;;^UTILITY(U,$J,358.3,24428,2)
 ;;=^13295
 ;;^UTILITY(U,$J,358.3,24429,0)
 ;;=533.90^^159^1570^12
 ;;^UTILITY(U,$J,358.3,24429,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24429,1,3,0)
 ;;=3^533.90
 ;;^UTILITY(U,$J,358.3,24429,1,4,0)
 ;;=4^Ulcer, Peptic
 ;;^UTILITY(U,$J,358.3,24429,2)
 ;;=^93051
 ;;^UTILITY(U,$J,358.3,24430,0)
 ;;=070.54^^159^1570^8
 ;;^UTILITY(U,$J,358.3,24430,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24430,1,3,0)
 ;;=3^070.54
 ;;^UTILITY(U,$J,358.3,24430,1,4,0)
 ;;=4^Hepatitis C,Chronic,w/o Coma
 ;;^UTILITY(U,$J,358.3,24430,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,24431,0)
 ;;=455.6^^159^1570^7
 ;;^UTILITY(U,$J,358.3,24431,1,0)
 ;;=^358.31IA^4^2
