IBDEI248 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35879,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35879,1,3,0)
 ;;=3^Rheumatoid Nodule Left Hand
 ;;^UTILITY(U,$J,358.3,35879,1,4,0)
 ;;=4^M06.342
 ;;^UTILITY(U,$J,358.3,35879,2)
 ;;=^5010107
 ;;^UTILITY(U,$J,358.3,35880,0)
 ;;=M06.352^^134^1731^126
 ;;^UTILITY(U,$J,358.3,35880,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35880,1,3,0)
 ;;=3^Rheumatoid Nodule Left Hip
 ;;^UTILITY(U,$J,358.3,35880,1,4,0)
 ;;=4^M06.352
 ;;^UTILITY(U,$J,358.3,35880,2)
 ;;=^5010110
 ;;^UTILITY(U,$J,358.3,35881,0)
 ;;=M06.362^^134^1731^127
 ;;^UTILITY(U,$J,358.3,35881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35881,1,3,0)
 ;;=3^Rheumatoid Nodule Left Knee
 ;;^UTILITY(U,$J,358.3,35881,1,4,0)
 ;;=4^M06.362
 ;;^UTILITY(U,$J,358.3,35881,2)
 ;;=^5010113
 ;;^UTILITY(U,$J,358.3,35882,0)
 ;;=M06.312^^134^1731^128
 ;;^UTILITY(U,$J,358.3,35882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35882,1,3,0)
 ;;=3^Rheumatoid Nodule Left Shoulder
 ;;^UTILITY(U,$J,358.3,35882,1,4,0)
 ;;=4^M06.312
 ;;^UTILITY(U,$J,358.3,35882,2)
 ;;=^5010098
 ;;^UTILITY(U,$J,358.3,35883,0)
 ;;=M06.332^^134^1731^129
 ;;^UTILITY(U,$J,358.3,35883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35883,1,3,0)
 ;;=3^Rheumatoid Nodule Left Wrist
 ;;^UTILITY(U,$J,358.3,35883,1,4,0)
 ;;=4^M06.332
 ;;^UTILITY(U,$J,358.3,35883,2)
 ;;=^5010104
 ;;^UTILITY(U,$J,358.3,35884,0)
 ;;=M06.39^^134^1731^130
 ;;^UTILITY(U,$J,358.3,35884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35884,1,3,0)
 ;;=3^Rheumatoid Nodule Mult Sites
 ;;^UTILITY(U,$J,358.3,35884,1,4,0)
 ;;=4^M06.39
 ;;^UTILITY(U,$J,358.3,35884,2)
 ;;=^5010119
 ;;^UTILITY(U,$J,358.3,35885,0)
 ;;=M06.371^^134^1731^131
 ;;^UTILITY(U,$J,358.3,35885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35885,1,3,0)
 ;;=3^Rheumatoid Nodule Right Ankle/Foot
 ;;^UTILITY(U,$J,358.3,35885,1,4,0)
 ;;=4^M06.371
 ;;^UTILITY(U,$J,358.3,35885,2)
 ;;=^5010115
 ;;^UTILITY(U,$J,358.3,35886,0)
 ;;=M06.321^^134^1731^132
 ;;^UTILITY(U,$J,358.3,35886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35886,1,3,0)
 ;;=3^Rheumatoid Nodule Right Elbow
 ;;^UTILITY(U,$J,358.3,35886,1,4,0)
 ;;=4^M06.321
 ;;^UTILITY(U,$J,358.3,35886,2)
 ;;=^5010100
 ;;^UTILITY(U,$J,358.3,35887,0)
 ;;=M06.341^^134^1731^133
 ;;^UTILITY(U,$J,358.3,35887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35887,1,3,0)
 ;;=3^Rheumatoid Nodule Right Hand
 ;;^UTILITY(U,$J,358.3,35887,1,4,0)
 ;;=4^M06.341
 ;;^UTILITY(U,$J,358.3,35887,2)
 ;;=^5010106
 ;;^UTILITY(U,$J,358.3,35888,0)
 ;;=M06.351^^134^1731^134
 ;;^UTILITY(U,$J,358.3,35888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35888,1,3,0)
 ;;=3^Rheumatoid Nodule Right Hip
 ;;^UTILITY(U,$J,358.3,35888,1,4,0)
 ;;=4^M06.351
 ;;^UTILITY(U,$J,358.3,35888,2)
 ;;=^5010109
 ;;^UTILITY(U,$J,358.3,35889,0)
 ;;=M06.361^^134^1731^135
 ;;^UTILITY(U,$J,358.3,35889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35889,1,3,0)
 ;;=3^Rheumatoid Nodule Right Knee
 ;;^UTILITY(U,$J,358.3,35889,1,4,0)
 ;;=4^M06.361
 ;;^UTILITY(U,$J,358.3,35889,2)
 ;;=^5010112
 ;;^UTILITY(U,$J,358.3,35890,0)
 ;;=M06.311^^134^1731^136
 ;;^UTILITY(U,$J,358.3,35890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35890,1,3,0)
 ;;=3^Rheumatoid Nodule Right Shoulder
 ;;^UTILITY(U,$J,358.3,35890,1,4,0)
 ;;=4^M06.311
 ;;^UTILITY(U,$J,358.3,35890,2)
 ;;=^5010097
 ;;^UTILITY(U,$J,358.3,35891,0)
 ;;=M06.331^^134^1731^137
 ;;^UTILITY(U,$J,358.3,35891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35891,1,3,0)
 ;;=3^Rheumatoid Nodule Right Wrist
 ;;^UTILITY(U,$J,358.3,35891,1,4,0)
 ;;=4^M06.331
 ;;^UTILITY(U,$J,358.3,35891,2)
 ;;=^5010103
 ;;^UTILITY(U,$J,358.3,35892,0)
 ;;=M06.30^^134^1731^138