IBDEI0YW ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16392,1,3,0)
 ;;=3^Alcoholic Cirrhosis of Liver w/ Ascites
 ;;^UTILITY(U,$J,358.3,16392,1,4,0)
 ;;=4^K70.31
 ;;^UTILITY(U,$J,358.3,16392,2)
 ;;=^5008789
 ;;^UTILITY(U,$J,358.3,16393,0)
 ;;=N18.4^^64^745^5
 ;;^UTILITY(U,$J,358.3,16393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16393,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 4
 ;;^UTILITY(U,$J,358.3,16393,1,4,0)
 ;;=4^N18.4
 ;;^UTILITY(U,$J,358.3,16393,2)
 ;;=^5015605
 ;;^UTILITY(U,$J,358.3,16394,0)
 ;;=N19.^^64^745^9
 ;;^UTILITY(U,$J,358.3,16394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16394,1,3,0)
 ;;=3^Kidney Failure,Unspec
 ;;^UTILITY(U,$J,358.3,16394,1,4,0)
 ;;=4^N19.
 ;;^UTILITY(U,$J,358.3,16394,2)
 ;;=^5015607
 ;;^UTILITY(U,$J,358.3,16395,0)
 ;;=N18.5^^64^745^6
 ;;^UTILITY(U,$J,358.3,16395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16395,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 5
 ;;^UTILITY(U,$J,358.3,16395,1,4,0)
 ;;=4^N18.5
 ;;^UTILITY(U,$J,358.3,16395,2)
 ;;=^5015606
 ;;^UTILITY(U,$J,358.3,16396,0)
 ;;=N18.6^^64^745^8
 ;;^UTILITY(U,$J,358.3,16396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16396,1,3,0)
 ;;=3^ESRD
 ;;^UTILITY(U,$J,358.3,16396,1,4,0)
 ;;=4^N18.6
 ;;^UTILITY(U,$J,358.3,16396,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,16397,0)
 ;;=N18.3^^64^745^4
 ;;^UTILITY(U,$J,358.3,16397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16397,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 3
 ;;^UTILITY(U,$J,358.3,16397,1,4,0)
 ;;=4^N18.3
 ;;^UTILITY(U,$J,358.3,16397,2)
 ;;=^5015604
 ;;^UTILITY(U,$J,358.3,16398,0)
 ;;=N17.9^^64^745^1
 ;;^UTILITY(U,$J,358.3,16398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16398,1,3,0)
 ;;=3^Acute Kidney Failure,Unspec
 ;;^UTILITY(U,$J,358.3,16398,1,4,0)
 ;;=4^N17.9
 ;;^UTILITY(U,$J,358.3,16398,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,16399,0)
 ;;=N18.1^^64^745^2
 ;;^UTILITY(U,$J,358.3,16399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16399,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 1
 ;;^UTILITY(U,$J,358.3,16399,1,4,0)
 ;;=4^N18.1
 ;;^UTILITY(U,$J,358.3,16399,2)
 ;;=^5015602
 ;;^UTILITY(U,$J,358.3,16400,0)
 ;;=N18.2^^64^745^3
 ;;^UTILITY(U,$J,358.3,16400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16400,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 2
 ;;^UTILITY(U,$J,358.3,16400,1,4,0)
 ;;=4^N18.2
 ;;^UTILITY(U,$J,358.3,16400,2)
 ;;=^5015603
 ;;^UTILITY(U,$J,358.3,16401,0)
 ;;=N18.9^^64^745^7
 ;;^UTILITY(U,$J,358.3,16401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16401,1,3,0)
 ;;=3^Chronic Kidney Disease,Unspec
 ;;^UTILITY(U,$J,358.3,16401,1,4,0)
 ;;=4^N18.9
 ;;^UTILITY(U,$J,358.3,16401,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,16402,0)
 ;;=J44.9^^64^746^7
 ;;^UTILITY(U,$J,358.3,16402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16402,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,16402,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,16402,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,16403,0)
 ;;=J96.00^^64^746^1
 ;;^UTILITY(U,$J,358.3,16403,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16403,1,3,0)
 ;;=3^Acute Respiratory Failure
 ;;^UTILITY(U,$J,358.3,16403,1,4,0)
 ;;=4^J96.00
 ;;^UTILITY(U,$J,358.3,16403,2)
 ;;=^5008347
 ;;^UTILITY(U,$J,358.3,16404,0)
 ;;=J96.90^^64^746^16
 ;;^UTILITY(U,$J,358.3,16404,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16404,1,3,0)
 ;;=3^Respiratory Failure,Unspec
 ;;^UTILITY(U,$J,358.3,16404,1,4,0)
 ;;=4^J96.90
 ;;^UTILITY(U,$J,358.3,16404,2)
 ;;=^5008356
 ;;^UTILITY(U,$J,358.3,16405,0)
 ;;=J43.9^^64^746^11
 ;;^UTILITY(U,$J,358.3,16405,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16405,1,3,0)
 ;;=3^Emphysema,Unspec
 ;;^UTILITY(U,$J,358.3,16405,1,4,0)
 ;;=4^J43.9
 ;;^UTILITY(U,$J,358.3,16405,2)
 ;;=^5008238
