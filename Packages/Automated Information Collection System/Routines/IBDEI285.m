IBDEI285 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,37724,1,3,0)
 ;;=3^Shoulder lesions, lft shldr, oth
 ;;^UTILITY(U,$J,358.3,37724,1,4,0)
 ;;=4^M75.82
 ;;^UTILITY(U,$J,358.3,37724,2)
 ;;=^5013262
 ;;^UTILITY(U,$J,358.3,37725,0)
 ;;=M77.11^^140^1798^6
 ;;^UTILITY(U,$J,358.3,37725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37725,1,3,0)
 ;;=3^Lateral epicondylitis, rt elbow
 ;;^UTILITY(U,$J,358.3,37725,1,4,0)
 ;;=4^M77.11
 ;;^UTILITY(U,$J,358.3,37725,2)
 ;;=^5013304
 ;;^UTILITY(U,$J,358.3,37726,0)
 ;;=M77.12^^140^1798^5
 ;;^UTILITY(U,$J,358.3,37726,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37726,1,3,0)
 ;;=3^Lateral epicondylitis, lft elbow
 ;;^UTILITY(U,$J,358.3,37726,1,4,0)
 ;;=4^M77.12
 ;;^UTILITY(U,$J,358.3,37726,2)
 ;;=^5013305
 ;;^UTILITY(U,$J,358.3,37727,0)
 ;;=M65.311^^140^1798^19
 ;;^UTILITY(U,$J,358.3,37727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37727,1,3,0)
 ;;=3^Trigger finger, rt thumb
 ;;^UTILITY(U,$J,358.3,37727,1,4,0)
 ;;=4^M65.311
 ;;^UTILITY(U,$J,358.3,37727,2)
 ;;=^5012777
 ;;^UTILITY(U,$J,358.3,37728,0)
 ;;=M65.312^^140^1798^14
 ;;^UTILITY(U,$J,358.3,37728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37728,1,3,0)
 ;;=3^Trigger finger, lft thumb
 ;;^UTILITY(U,$J,358.3,37728,1,4,0)
 ;;=4^M65.312
 ;;^UTILITY(U,$J,358.3,37728,2)
 ;;=^5012778
 ;;^UTILITY(U,$J,358.3,37729,0)
 ;;=M65.321^^140^1798^15
 ;;^UTILITY(U,$J,358.3,37729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37729,1,3,0)
 ;;=3^Trigger finger, rt index finger
 ;;^UTILITY(U,$J,358.3,37729,1,4,0)
 ;;=4^M65.321
 ;;^UTILITY(U,$J,358.3,37729,2)
 ;;=^5012780
 ;;^UTILITY(U,$J,358.3,37730,0)
 ;;=M65.322^^140^1798^10
 ;;^UTILITY(U,$J,358.3,37730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37730,1,3,0)
 ;;=3^Trigger finger, lft index finger
 ;;^UTILITY(U,$J,358.3,37730,1,4,0)
 ;;=4^M65.322
 ;;^UTILITY(U,$J,358.3,37730,2)
 ;;=^5012781
 ;;^UTILITY(U,$J,358.3,37731,0)
 ;;=M65.331^^140^1798^17
 ;;^UTILITY(U,$J,358.3,37731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37731,1,3,0)
 ;;=3^Trigger finger, rt middle finger
 ;;^UTILITY(U,$J,358.3,37731,1,4,0)
 ;;=4^M65.331
 ;;^UTILITY(U,$J,358.3,37731,2)
 ;;=^5012783
 ;;^UTILITY(U,$J,358.3,37732,0)
 ;;=M65.332^^140^1798^12
 ;;^UTILITY(U,$J,358.3,37732,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37732,1,3,0)
 ;;=3^Trigger finger, lft middle finger
 ;;^UTILITY(U,$J,358.3,37732,1,4,0)
 ;;=4^M65.332
 ;;^UTILITY(U,$J,358.3,37732,2)
 ;;=^5012784
 ;;^UTILITY(U,$J,358.3,37733,0)
 ;;=M65.341^^140^1798^18
 ;;^UTILITY(U,$J,358.3,37733,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37733,1,3,0)
 ;;=3^Trigger finger, rt ring finger
 ;;^UTILITY(U,$J,358.3,37733,1,4,0)
 ;;=4^M65.341
 ;;^UTILITY(U,$J,358.3,37733,2)
 ;;=^5012786
 ;;^UTILITY(U,$J,358.3,37734,0)
 ;;=M65.342^^140^1798^13
 ;;^UTILITY(U,$J,358.3,37734,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37734,1,3,0)
 ;;=3^Trigger finger, lft ring finger
 ;;^UTILITY(U,$J,358.3,37734,1,4,0)
 ;;=4^M65.342
 ;;^UTILITY(U,$J,358.3,37734,2)
 ;;=^5012787
 ;;^UTILITY(U,$J,358.3,37735,0)
 ;;=M65.351^^140^1798^16
 ;;^UTILITY(U,$J,358.3,37735,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37735,1,3,0)
 ;;=3^Trigger finger, rt little finger
 ;;^UTILITY(U,$J,358.3,37735,1,4,0)
 ;;=4^M65.351
 ;;^UTILITY(U,$J,358.3,37735,2)
 ;;=^5012789
 ;;^UTILITY(U,$J,358.3,37736,0)
 ;;=M65.352^^140^1798^11
 ;;^UTILITY(U,$J,358.3,37736,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37736,1,3,0)
 ;;=3^Trigger finger, lft little finger
 ;;^UTILITY(U,$J,358.3,37736,1,4,0)
 ;;=4^M65.352
 ;;^UTILITY(U,$J,358.3,37736,2)
 ;;=^5012790
 ;;^UTILITY(U,$J,358.3,37737,0)
 ;;=I77.6^^140^1799^3
 ;;^UTILITY(U,$J,358.3,37737,1,0)
 ;;=^358.31IA^4^2
