IBDEI23Y ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,35750,1,4,0)
 ;;=4^D86.85
 ;;^UTILITY(U,$J,358.3,35750,2)
 ;;=^5002450
 ;;^UTILITY(U,$J,358.3,35751,0)
 ;;=D86.87^^134^1730^46
 ;;^UTILITY(U,$J,358.3,35751,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35751,1,3,0)
 ;;=3^Sarcoid Myositis
 ;;^UTILITY(U,$J,358.3,35751,1,4,0)
 ;;=4^D86.87
 ;;^UTILITY(U,$J,358.3,35751,2)
 ;;=^5002452
 ;;^UTILITY(U,$J,358.3,35752,0)
 ;;=D86.84^^134^1730^47
 ;;^UTILITY(U,$J,358.3,35752,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35752,1,3,0)
 ;;=3^Sarcoid Pyelonephritis
 ;;^UTILITY(U,$J,358.3,35752,1,4,0)
 ;;=4^D86.84
 ;;^UTILITY(U,$J,358.3,35752,2)
 ;;=^5002449
 ;;^UTILITY(U,$J,358.3,35753,0)
 ;;=D86.0^^134^1730^48
 ;;^UTILITY(U,$J,358.3,35753,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35753,1,3,0)
 ;;=3^Sarcoidosis of Lung
 ;;^UTILITY(U,$J,358.3,35753,1,4,0)
 ;;=4^D86.0
 ;;^UTILITY(U,$J,358.3,35753,2)
 ;;=^5002442
 ;;^UTILITY(U,$J,358.3,35754,0)
 ;;=D86.2^^134^1730^49
 ;;^UTILITY(U,$J,358.3,35754,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35754,1,3,0)
 ;;=3^Sarcoidosis of Lung w/ Sarcoidosis of Lymph Nodes
 ;;^UTILITY(U,$J,358.3,35754,1,4,0)
 ;;=4^D86.2
 ;;^UTILITY(U,$J,358.3,35754,2)
 ;;=^5002444
 ;;^UTILITY(U,$J,358.3,35755,0)
 ;;=D86.1^^134^1730^50
 ;;^UTILITY(U,$J,358.3,35755,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35755,1,3,0)
 ;;=3^Sarcoidosis of Lymph Nodes
 ;;^UTILITY(U,$J,358.3,35755,1,4,0)
 ;;=4^D86.1
 ;;^UTILITY(U,$J,358.3,35755,2)
 ;;=^5002443
 ;;^UTILITY(U,$J,358.3,35756,0)
 ;;=D86.89^^134^1730^51
 ;;^UTILITY(U,$J,358.3,35756,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35756,1,3,0)
 ;;=3^Sarcoidosis of Oth Sites
 ;;^UTILITY(U,$J,358.3,35756,1,4,0)
 ;;=4^D86.89
 ;;^UTILITY(U,$J,358.3,35756,2)
 ;;=^5002453
 ;;^UTILITY(U,$J,358.3,35757,0)
 ;;=D86.3^^134^1730^52
 ;;^UTILITY(U,$J,358.3,35757,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35757,1,3,0)
 ;;=3^Sarcoidosis of Skin
 ;;^UTILITY(U,$J,358.3,35757,1,4,0)
 ;;=4^D86.3
 ;;^UTILITY(U,$J,358.3,35757,2)
 ;;=^5002445
 ;;^UTILITY(U,$J,358.3,35758,0)
 ;;=D86.9^^134^1730^53
 ;;^UTILITY(U,$J,358.3,35758,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35758,1,3,0)
 ;;=3^Sarcoidosis,Unspec
 ;;^UTILITY(U,$J,358.3,35758,1,4,0)
 ;;=4^D86.9
 ;;^UTILITY(U,$J,358.3,35758,2)
 ;;=^5002454
 ;;^UTILITY(U,$J,358.3,35759,0)
 ;;=M35.01^^134^1730^54
 ;;^UTILITY(U,$J,358.3,35759,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35759,1,3,0)
 ;;=3^Sicca Syndrome w/ Keratoconjunctivitis
 ;;^UTILITY(U,$J,358.3,35759,1,4,0)
 ;;=4^M35.01
 ;;^UTILITY(U,$J,358.3,35759,2)
 ;;=^5011787
 ;;^UTILITY(U,$J,358.3,35760,0)
 ;;=M35.02^^134^1730^55
 ;;^UTILITY(U,$J,358.3,35760,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35760,1,3,0)
 ;;=3^Sicca Syndrome w/ Lung Involvement
 ;;^UTILITY(U,$J,358.3,35760,1,4,0)
 ;;=4^M35.02
 ;;^UTILITY(U,$J,358.3,35760,2)
 ;;=^5011788
 ;;^UTILITY(U,$J,358.3,35761,0)
 ;;=M35.03^^134^1730^56
 ;;^UTILITY(U,$J,358.3,35761,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35761,1,3,0)
 ;;=3^Sicca Syndrome w/ Myopathy
 ;;^UTILITY(U,$J,358.3,35761,1,4,0)
 ;;=4^M35.03
 ;;^UTILITY(U,$J,358.3,35761,2)
 ;;=^5011789
 ;;^UTILITY(U,$J,358.3,35762,0)
 ;;=M35.09^^134^1730^57
 ;;^UTILITY(U,$J,358.3,35762,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35762,1,3,0)
 ;;=3^Sicca Syndrome w/ Oth Organ Involvement
 ;;^UTILITY(U,$J,358.3,35762,1,4,0)
 ;;=4^M35.09
 ;;^UTILITY(U,$J,358.3,35762,2)
 ;;=^5011791
 ;;^UTILITY(U,$J,358.3,35763,0)
 ;;=M35.04^^134^1730^58
 ;;^UTILITY(U,$J,358.3,35763,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,35763,1,3,0)
 ;;=3^Sicca Syndrome w/ Tubulo-Interstitial Nephropathy
 ;;^UTILITY(U,$J,358.3,35763,1,4,0)
 ;;=4^M35.04