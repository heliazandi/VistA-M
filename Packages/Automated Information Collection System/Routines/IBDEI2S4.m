IBDEI2S4 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46654,1,4,0)
 ;;=4^M05.121
 ;;^UTILITY(U,$J,358.3,46654,2)
 ;;=^5009866
 ;;^UTILITY(U,$J,358.3,46655,0)
 ;;=M05.141^^206^2305^36
 ;;^UTILITY(U,$J,358.3,46655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46655,1,3,0)
 ;;=3^Rheu Lung Disease w/ Rheu Arth of Right Hand
 ;;^UTILITY(U,$J,358.3,46655,1,4,0)
 ;;=4^M05.141
 ;;^UTILITY(U,$J,358.3,46655,2)
 ;;=^5009872
 ;;^UTILITY(U,$J,358.3,46656,0)
 ;;=M05.151^^206^2305^37
 ;;^UTILITY(U,$J,358.3,46656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46656,1,3,0)
 ;;=3^Rheu Lung Disease w/ Rheu Arth of Right Hip
 ;;^UTILITY(U,$J,358.3,46656,1,4,0)
 ;;=4^M05.151
 ;;^UTILITY(U,$J,358.3,46656,2)
 ;;=^5009875
 ;;^UTILITY(U,$J,358.3,46657,0)
 ;;=M05.161^^206^2305^38
 ;;^UTILITY(U,$J,358.3,46657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46657,1,3,0)
 ;;=3^Rheu Lung Disease w/ Rheu Arth of Right Knee
 ;;^UTILITY(U,$J,358.3,46657,1,4,0)
 ;;=4^M05.161
 ;;^UTILITY(U,$J,358.3,46657,2)
 ;;=^5009878
 ;;^UTILITY(U,$J,358.3,46658,0)
 ;;=M05.111^^206^2305^39
 ;;^UTILITY(U,$J,358.3,46658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46658,1,3,0)
 ;;=3^Rheu Lung Disease w/ Rheu Arth of Right Shldr
 ;;^UTILITY(U,$J,358.3,46658,1,4,0)
 ;;=4^M05.111
 ;;^UTILITY(U,$J,358.3,46658,2)
 ;;=^5009863
 ;;^UTILITY(U,$J,358.3,46659,0)
 ;;=M05.131^^206^2305^40
 ;;^UTILITY(U,$J,358.3,46659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46659,1,3,0)
 ;;=3^Rheu Lung Disease w/ Rheu Arth of Right Wrist
 ;;^UTILITY(U,$J,358.3,46659,1,4,0)
 ;;=4^M05.131
 ;;^UTILITY(U,$J,358.3,46659,2)
 ;;=^5009869
 ;;^UTILITY(U,$J,358.3,46660,0)
 ;;=M05.10^^206^2305^41
 ;;^UTILITY(U,$J,358.3,46660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46660,1,3,0)
 ;;=3^Rheu Lung Disease w/ Rheu Arth of Unspec Site
 ;;^UTILITY(U,$J,358.3,46660,1,4,0)
 ;;=4^M05.10
 ;;^UTILITY(U,$J,358.3,46660,2)
 ;;=^5009862
 ;;^UTILITY(U,$J,358.3,46661,0)
 ;;=D86.86^^206^2305^42
 ;;^UTILITY(U,$J,358.3,46661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46661,1,3,0)
 ;;=3^Sacoid Arthropathy
 ;;^UTILITY(U,$J,358.3,46661,1,4,0)
 ;;=4^D86.86
 ;;^UTILITY(U,$J,358.3,46661,2)
 ;;=^5002451
 ;;^UTILITY(U,$J,358.3,46662,0)
 ;;=D86.83^^206^2305^43
 ;;^UTILITY(U,$J,358.3,46662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46662,1,3,0)
 ;;=3^Sacoid Iridocyclitis
 ;;^UTILITY(U,$J,358.3,46662,1,4,0)
 ;;=4^D86.83
 ;;^UTILITY(U,$J,358.3,46662,2)
 ;;=^5002448
 ;;^UTILITY(U,$J,358.3,46663,0)
 ;;=D86.81^^206^2305^44
 ;;^UTILITY(U,$J,358.3,46663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46663,1,3,0)
 ;;=3^Sacoid Meningitis
 ;;^UTILITY(U,$J,358.3,46663,1,4,0)
 ;;=4^D86.81
 ;;^UTILITY(U,$J,358.3,46663,2)
 ;;=^5002446
 ;;^UTILITY(U,$J,358.3,46664,0)
 ;;=D86.85^^206^2305^45
 ;;^UTILITY(U,$J,358.3,46664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46664,1,3,0)
 ;;=3^Sacoid Myocarditis
 ;;^UTILITY(U,$J,358.3,46664,1,4,0)
 ;;=4^D86.85
 ;;^UTILITY(U,$J,358.3,46664,2)
 ;;=^5002450
 ;;^UTILITY(U,$J,358.3,46665,0)
 ;;=D86.87^^206^2305^46
 ;;^UTILITY(U,$J,358.3,46665,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46665,1,3,0)
 ;;=3^Sacoid Myositis
 ;;^UTILITY(U,$J,358.3,46665,1,4,0)
 ;;=4^D86.87
 ;;^UTILITY(U,$J,358.3,46665,2)
 ;;=^5002452
 ;;^UTILITY(U,$J,358.3,46666,0)
 ;;=D86.84^^206^2305^47
 ;;^UTILITY(U,$J,358.3,46666,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46666,1,3,0)
 ;;=3^Sacoid Pyelonephritis
 ;;^UTILITY(U,$J,358.3,46666,1,4,0)
 ;;=4^D86.84
 ;;^UTILITY(U,$J,358.3,46666,2)
 ;;=^5002449
 ;;^UTILITY(U,$J,358.3,46667,0)
 ;;=D86.0^^206^2305^48
 ;;^UTILITY(U,$J,358.3,46667,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46667,1,3,0)
 ;;=3^Sarcoidosis of Lung