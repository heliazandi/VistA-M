IBDEI25Y ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36700,2)
 ;;=^5010027
 ;;^UTILITY(U,$J,358.3,36701,0)
 ;;=M05.841^^137^1769^34
 ;;^UTILITY(U,$J,358.3,36701,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36701,1,3,0)
 ;;=3^Rheu Arth w/ Rheu Factor Right Hand
 ;;^UTILITY(U,$J,358.3,36701,1,4,0)
 ;;=4^M05.841
 ;;^UTILITY(U,$J,358.3,36701,2)
 ;;=^5010033
 ;;^UTILITY(U,$J,358.3,36702,0)
 ;;=M05.851^^137^1769^35
 ;;^UTILITY(U,$J,358.3,36702,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36702,1,3,0)
 ;;=3^Rheu Arth w/ Rheu Factor Right Hip
 ;;^UTILITY(U,$J,358.3,36702,1,4,0)
 ;;=4^M05.851
 ;;^UTILITY(U,$J,358.3,36702,2)
 ;;=^5010036
 ;;^UTILITY(U,$J,358.3,36703,0)
 ;;=M05.861^^137^1769^36
 ;;^UTILITY(U,$J,358.3,36703,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36703,1,3,0)
 ;;=3^Rheu Arth w/ Rheu Factor Right Knee
 ;;^UTILITY(U,$J,358.3,36703,1,4,0)
 ;;=4^M05.861
 ;;^UTILITY(U,$J,358.3,36703,2)
 ;;=^5010039
 ;;^UTILITY(U,$J,358.3,36704,0)
 ;;=M05.811^^137^1769^37
 ;;^UTILITY(U,$J,358.3,36704,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36704,1,3,0)
 ;;=3^Rheu Arth w/ Rheu Factor Right Shldr
 ;;^UTILITY(U,$J,358.3,36704,1,4,0)
 ;;=4^M05.811
 ;;^UTILITY(U,$J,358.3,36704,2)
 ;;=^5010024
 ;;^UTILITY(U,$J,358.3,36705,0)
 ;;=M05.831^^137^1769^38
 ;;^UTILITY(U,$J,358.3,36705,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36705,1,3,0)
 ;;=3^Rheu Arth w/ Rheu Factor Right Wrist
 ;;^UTILITY(U,$J,358.3,36705,1,4,0)
 ;;=4^M05.831
 ;;^UTILITY(U,$J,358.3,36705,2)
 ;;=^5010030
 ;;^UTILITY(U,$J,358.3,36706,0)
 ;;=M05.80^^137^1769^39
 ;;^UTILITY(U,$J,358.3,36706,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36706,1,3,0)
 ;;=3^Rheu Arth w/ Rheu Factor Unspec Site
 ;;^UTILITY(U,$J,358.3,36706,1,4,0)
 ;;=4^M05.80
 ;;^UTILITY(U,$J,358.3,36706,2)
 ;;=^5010023
 ;;^UTILITY(U,$J,358.3,36707,0)
 ;;=M06.872^^137^1769^90
 ;;^UTILITY(U,$J,358.3,36707,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36707,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Ankle/Foot
 ;;^UTILITY(U,$J,358.3,36707,1,4,0)
 ;;=4^M06.872
 ;;^UTILITY(U,$J,358.3,36707,2)
 ;;=^5010141
 ;;^UTILITY(U,$J,358.3,36708,0)
 ;;=M06.822^^137^1769^91
 ;;^UTILITY(U,$J,358.3,36708,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36708,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Elbow
 ;;^UTILITY(U,$J,358.3,36708,1,4,0)
 ;;=4^M06.822
 ;;^UTILITY(U,$J,358.3,36708,2)
 ;;=^5010126
 ;;^UTILITY(U,$J,358.3,36709,0)
 ;;=M06.842^^137^1769^92
 ;;^UTILITY(U,$J,358.3,36709,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36709,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Hand
 ;;^UTILITY(U,$J,358.3,36709,1,4,0)
 ;;=4^M06.842
 ;;^UTILITY(U,$J,358.3,36709,2)
 ;;=^5010132
 ;;^UTILITY(U,$J,358.3,36710,0)
 ;;=M06.852^^137^1769^93
 ;;^UTILITY(U,$J,358.3,36710,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36710,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Hip
 ;;^UTILITY(U,$J,358.3,36710,1,4,0)
 ;;=4^M06.852
 ;;^UTILITY(U,$J,358.3,36710,2)
 ;;=^5010135
 ;;^UTILITY(U,$J,358.3,36711,0)
 ;;=M06.862^^137^1769^94
 ;;^UTILITY(U,$J,358.3,36711,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36711,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Knee
 ;;^UTILITY(U,$J,358.3,36711,1,4,0)
 ;;=4^M06.862
 ;;^UTILITY(U,$J,358.3,36711,2)
 ;;=^5010138
 ;;^UTILITY(U,$J,358.3,36712,0)
 ;;=M06.812^^137^1769^95
 ;;^UTILITY(U,$J,358.3,36712,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36712,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Shoulder
 ;;^UTILITY(U,$J,358.3,36712,1,4,0)
 ;;=4^M06.812
 ;;^UTILITY(U,$J,358.3,36712,2)
 ;;=^5010123
 ;;^UTILITY(U,$J,358.3,36713,0)
 ;;=M06.832^^137^1769^96
 ;;^UTILITY(U,$J,358.3,36713,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36713,1,3,0)
 ;;=3^Rheumatoid Arthritis Left Wrist
