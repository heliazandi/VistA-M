IBDEI3FB ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,57590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57590,1,3,0)
 ;;=3^Gout,Unspec
 ;;^UTILITY(U,$J,358.3,57590,1,4,0)
 ;;=4^M10.9
 ;;^UTILITY(U,$J,358.3,57590,2)
 ;;=^5010404
 ;;^UTILITY(U,$J,358.3,57591,0)
 ;;=M06.9^^267^2883^7
 ;;^UTILITY(U,$J,358.3,57591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57591,1,3,0)
 ;;=3^Rheumatoid Arthritis,Unspec
 ;;^UTILITY(U,$J,358.3,57591,1,4,0)
 ;;=4^M06.9
 ;;^UTILITY(U,$J,358.3,57591,2)
 ;;=^5010145
 ;;^UTILITY(U,$J,358.3,57592,0)
 ;;=M19.90^^267^2883^5
 ;;^UTILITY(U,$J,358.3,57592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57592,1,3,0)
 ;;=3^Osteoarthritis,Unspec,Unspec Site
 ;;^UTILITY(U,$J,358.3,57592,1,4,0)
 ;;=4^M19.90
 ;;^UTILITY(U,$J,358.3,57592,2)
 ;;=^5010853
 ;;^UTILITY(U,$J,358.3,57593,0)
 ;;=M54.5^^267^2883^4
 ;;^UTILITY(U,$J,358.3,57593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57593,1,3,0)
 ;;=3^Low Back Pain
 ;;^UTILITY(U,$J,358.3,57593,1,4,0)
 ;;=4^M54.5
 ;;^UTILITY(U,$J,358.3,57593,2)
 ;;=^5012311
 ;;^UTILITY(U,$J,358.3,57594,0)
 ;;=M71.50^^267^2883^2
 ;;^UTILITY(U,$J,358.3,57594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57594,1,3,0)
 ;;=3^Bursitis NEC,Unspec Site
 ;;^UTILITY(U,$J,358.3,57594,1,4,0)
 ;;=4^M71.50
 ;;^UTILITY(U,$J,358.3,57594,2)
 ;;=^5013190
 ;;^UTILITY(U,$J,358.3,57595,0)
 ;;=M81.0^^267^2883^6
 ;;^UTILITY(U,$J,358.3,57595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57595,1,3,0)
 ;;=3^Osteoporosis,Age-Related
 ;;^UTILITY(U,$J,358.3,57595,1,4,0)
 ;;=4^M81.0
 ;;^UTILITY(U,$J,358.3,57595,2)
 ;;=^5013555
 ;;^UTILITY(U,$J,358.3,57596,0)
 ;;=M85.80^^267^2883^1
 ;;^UTILITY(U,$J,358.3,57596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57596,1,3,0)
 ;;=3^Bone Density & Structure Disorder,Unspec Site
 ;;^UTILITY(U,$J,358.3,57596,1,4,0)
 ;;=4^M85.80
 ;;^UTILITY(U,$J,358.3,57596,2)
 ;;=^5014473
 ;;^UTILITY(U,$J,358.3,57597,0)
 ;;=F03.90^^267^2884^5
 ;;^UTILITY(U,$J,358.3,57597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57597,1,3,0)
 ;;=3^Dementia w/o Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,57597,1,4,0)
 ;;=4^F03.90
 ;;^UTILITY(U,$J,358.3,57597,2)
 ;;=^5003050
 ;;^UTILITY(U,$J,358.3,57598,0)
 ;;=G30.9^^267^2884^1
 ;;^UTILITY(U,$J,358.3,57598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57598,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,57598,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,57598,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,57599,0)
 ;;=G20.^^267^2884^13
 ;;^UTILITY(U,$J,358.3,57599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57599,1,3,0)
 ;;=3^Parkinson's Disease
 ;;^UTILITY(U,$J,358.3,57599,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,57599,2)
 ;;=^5003770
 ;;^UTILITY(U,$J,358.3,57600,0)
 ;;=G35.^^267^2884^9
 ;;^UTILITY(U,$J,358.3,57600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57600,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,57600,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,57600,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,57601,0)
 ;;=G82.50^^267^2884^14
 ;;^UTILITY(U,$J,358.3,57601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57601,1,3,0)
 ;;=3^Quadriplegia,Unspec
 ;;^UTILITY(U,$J,358.3,57601,1,4,0)
 ;;=4^G82.50
 ;;^UTILITY(U,$J,358.3,57601,2)
 ;;=^5004128
 ;;^UTILITY(U,$J,358.3,57602,0)
 ;;=G82.20^^267^2884^12
 ;;^UTILITY(U,$J,358.3,57602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57602,1,3,0)
 ;;=3^Paraplegia,Unspec
 ;;^UTILITY(U,$J,358.3,57602,1,4,0)
 ;;=4^G82.20
 ;;^UTILITY(U,$J,358.3,57602,2)
 ;;=^5004125
 ;;^UTILITY(U,$J,358.3,57603,0)
 ;;=G82.21^^267^2884^10
 ;;^UTILITY(U,$J,358.3,57603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57603,1,3,0)
 ;;=3^Paraplegia,Complete
