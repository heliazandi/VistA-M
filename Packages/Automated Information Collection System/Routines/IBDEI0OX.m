IBDEI0OX ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11643,1,4,0)
 ;;=4^G91.2
 ;;^UTILITY(U,$J,358.3,11643,2)
 ;;=^5004174
 ;;^UTILITY(U,$J,358.3,11644,0)
 ;;=G91.9^^47^534^73
 ;;^UTILITY(U,$J,358.3,11644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11644,1,3,0)
 ;;=3^Hydrocephalus,Unspec
 ;;^UTILITY(U,$J,358.3,11644,1,4,0)
 ;;=4^G91.9
 ;;^UTILITY(U,$J,358.3,11644,2)
 ;;=^5004178
 ;;^UTILITY(U,$J,358.3,11645,0)
 ;;=R25.9^^47^534^74
 ;;^UTILITY(U,$J,358.3,11645,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11645,1,3,0)
 ;;=3^Involuntary Movements,Abnormal,Unspec
 ;;^UTILITY(U,$J,358.3,11645,1,4,0)
 ;;=4^R25.9
 ;;^UTILITY(U,$J,358.3,11645,2)
 ;;=^5019303
 ;;^UTILITY(U,$J,358.3,11646,0)
 ;;=G43.911^^47^534^75
 ;;^UTILITY(U,$J,358.3,11646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11646,1,3,0)
 ;;=3^Migraine,Intractable w/ Status Migrainosus,Unspec
 ;;^UTILITY(U,$J,358.3,11646,1,4,0)
 ;;=4^G43.911
 ;;^UTILITY(U,$J,358.3,11646,2)
 ;;=^5003910
 ;;^UTILITY(U,$J,358.3,11647,0)
 ;;=G43.919^^47^534^76
 ;;^UTILITY(U,$J,358.3,11647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11647,1,3,0)
 ;;=3^Migraine,Intractable w/o Status Migrainosus,Unspec
 ;;^UTILITY(U,$J,358.3,11647,1,4,0)
 ;;=4^G43.919
 ;;^UTILITY(U,$J,358.3,11647,2)
 ;;=^5003911
 ;;^UTILITY(U,$J,358.3,11648,0)
 ;;=G43.901^^47^534^77
 ;;^UTILITY(U,$J,358.3,11648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11648,1,3,0)
 ;;=3^Migraine,Not Intractable w/ Status Migrainosis,Unspec
 ;;^UTILITY(U,$J,358.3,11648,1,4,0)
 ;;=4^G43.901
 ;;^UTILITY(U,$J,358.3,11648,2)
 ;;=^5003908
 ;;^UTILITY(U,$J,358.3,11649,0)
 ;;=G43.909^^47^534^78
 ;;^UTILITY(U,$J,358.3,11649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11649,1,3,0)
 ;;=3^Migraine,Not Intractable w/o Status Migrainosis,Unspec
 ;;^UTILITY(U,$J,358.3,11649,1,4,0)
 ;;=4^G43.909
 ;;^UTILITY(U,$J,358.3,11649,2)
 ;;=^5003909
 ;;^UTILITY(U,$J,358.3,11650,0)
 ;;=G12.20^^47^534^79
 ;;^UTILITY(U,$J,358.3,11650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11650,1,3,0)
 ;;=3^Motor Neuron Disease,Unspec
 ;;^UTILITY(U,$J,358.3,11650,1,4,0)
 ;;=4^G12.20
 ;;^UTILITY(U,$J,358.3,11650,2)
 ;;=^5003761
 ;;^UTILITY(U,$J,358.3,11651,0)
 ;;=G25.70^^47^534^80
 ;;^UTILITY(U,$J,358.3,11651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11651,1,3,0)
 ;;=3^Movement Disorder,Drug-Induced,Unspec
 ;;^UTILITY(U,$J,358.3,11651,1,4,0)
 ;;=4^G25.70
 ;;^UTILITY(U,$J,358.3,11651,2)
 ;;=^5003798
 ;;^UTILITY(U,$J,358.3,11652,0)
 ;;=G35.^^47^534^81
 ;;^UTILITY(U,$J,358.3,11652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11652,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,11652,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,11652,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,11653,0)
 ;;=G25.3^^47^534^82
 ;;^UTILITY(U,$J,358.3,11653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11653,1,3,0)
 ;;=3^Myoclonus
 ;;^UTILITY(U,$J,358.3,11653,1,4,0)
 ;;=4^G25.3
 ;;^UTILITY(U,$J,358.3,11653,2)
 ;;=^80620
 ;;^UTILITY(U,$J,358.3,11654,0)
 ;;=G70.9^^47^534^83
 ;;^UTILITY(U,$J,358.3,11654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11654,1,3,0)
 ;;=3^Myoneural Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,11654,1,4,0)
 ;;=4^G70.9
 ;;^UTILITY(U,$J,358.3,11654,2)
 ;;=^5004087
 ;;^UTILITY(U,$J,358.3,11655,0)
 ;;=G31.9^^47^534^84
 ;;^UTILITY(U,$J,358.3,11655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11655,1,3,0)
 ;;=3^Nervous System Degenerative Disease,Unspec
 ;;^UTILITY(U,$J,358.3,11655,1,4,0)
 ;;=4^G31.9
 ;;^UTILITY(U,$J,358.3,11655,2)
 ;;=^5003815
 ;;^UTILITY(U,$J,358.3,11656,0)
 ;;=G50.0^^47^534^86
 ;;^UTILITY(U,$J,358.3,11656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11656,1,3,0)
 ;;=3^Neuralgia,Trigeminal
