IBDEI1N1 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,27800,1,4,0)
 ;;=4^G25.61
 ;;^UTILITY(U,$J,358.3,27800,2)
 ;;=^5003796
 ;;^UTILITY(U,$J,358.3,27801,0)
 ;;=G25.81^^109^1386^17
 ;;^UTILITY(U,$J,358.3,27801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27801,1,3,0)
 ;;=3^Restless Legs Syndrome
 ;;^UTILITY(U,$J,358.3,27801,1,4,0)
 ;;=4^G25.81
 ;;^UTILITY(U,$J,358.3,27801,2)
 ;;=^5003801
 ;;^UTILITY(U,$J,358.3,27802,0)
 ;;=R27.0^^109^1386^2
 ;;^UTILITY(U,$J,358.3,27802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27802,1,3,0)
 ;;=3^Ataxia,Unspec
 ;;^UTILITY(U,$J,358.3,27802,1,4,0)
 ;;=4^R27.0
 ;;^UTILITY(U,$J,358.3,27802,2)
 ;;=^5019310
 ;;^UTILITY(U,$J,358.3,27803,0)
 ;;=G24.9^^109^1386^7
 ;;^UTILITY(U,$J,358.3,27803,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27803,1,3,0)
 ;;=3^Dystonia,Unspec
 ;;^UTILITY(U,$J,358.3,27803,1,4,0)
 ;;=4^G24.9
 ;;^UTILITY(U,$J,358.3,27803,2)
 ;;=^5003790
 ;;^UTILITY(U,$J,358.3,27804,0)
 ;;=G23.0^^109^1386^9
 ;;^UTILITY(U,$J,358.3,27804,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27804,1,3,0)
 ;;=3^Hallervorden-Spatz Disease
 ;;^UTILITY(U,$J,358.3,27804,1,4,0)
 ;;=4^G23.0
 ;;^UTILITY(U,$J,358.3,27804,2)
 ;;=^5003779
 ;;^UTILITY(U,$J,358.3,27805,0)
 ;;=G90.3^^109^1386^10
 ;;^UTILITY(U,$J,358.3,27805,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27805,1,3,0)
 ;;=3^Multi-Syst Degeneration of Autonomic Nervous System
 ;;^UTILITY(U,$J,358.3,27805,1,4,0)
 ;;=4^G90.3
 ;;^UTILITY(U,$J,358.3,27805,2)
 ;;=^5004162
 ;;^UTILITY(U,$J,358.3,27806,0)
 ;;=G21.11^^109^1386^12
 ;;^UTILITY(U,$J,358.3,27806,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27806,1,3,0)
 ;;=3^Neuroleptic Induced Parkinsonism
 ;;^UTILITY(U,$J,358.3,27806,1,4,0)
 ;;=4^G21.11
 ;;^UTILITY(U,$J,358.3,27806,2)
 ;;=^5003772
 ;;^UTILITY(U,$J,358.3,27807,0)
 ;;=G21.19^^109^1386^4
 ;;^UTILITY(U,$J,358.3,27807,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27807,1,3,0)
 ;;=3^Drug-Induced Secondary Parkinsonism
 ;;^UTILITY(U,$J,358.3,27807,1,4,0)
 ;;=4^G21.19
 ;;^UTILITY(U,$J,358.3,27807,2)
 ;;=^5003773
 ;;^UTILITY(U,$J,358.3,27808,0)
 ;;=G23.8^^109^1386^3
 ;;^UTILITY(U,$J,358.3,27808,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27808,1,3,0)
 ;;=3^Degenerative Diseases of Basal Ganglia
 ;;^UTILITY(U,$J,358.3,27808,1,4,0)
 ;;=4^G23.8
 ;;^UTILITY(U,$J,358.3,27808,2)
 ;;=^5003782
 ;;^UTILITY(U,$J,358.3,27809,0)
 ;;=G47.61^^109^1386^14
 ;;^UTILITY(U,$J,358.3,27809,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27809,1,3,0)
 ;;=3^Periodic Limb Movement Disorder
 ;;^UTILITY(U,$J,358.3,27809,1,4,0)
 ;;=4^G47.61
 ;;^UTILITY(U,$J,358.3,27809,2)
 ;;=^5003987
 ;;^UTILITY(U,$J,358.3,27810,0)
 ;;=G23.1^^109^1386^15
 ;;^UTILITY(U,$J,358.3,27810,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27810,1,3,0)
 ;;=3^Progressive Supranuclear Ophthalmoplegia
 ;;^UTILITY(U,$J,358.3,27810,1,4,0)
 ;;=4^G23.1
 ;;^UTILITY(U,$J,358.3,27810,2)
 ;;=^5003780
 ;;^UTILITY(U,$J,358.3,27811,0)
 ;;=G47.52^^109^1386^16
 ;;^UTILITY(U,$J,358.3,27811,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27811,1,3,0)
 ;;=3^REM Sleep Behavior Disorder
 ;;^UTILITY(U,$J,358.3,27811,1,4,0)
 ;;=4^G47.52
 ;;^UTILITY(U,$J,358.3,27811,2)
 ;;=^332778
 ;;^UTILITY(U,$J,358.3,27812,0)
 ;;=G23.2^^109^1386^19
 ;;^UTILITY(U,$J,358.3,27812,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27812,1,3,0)
 ;;=3^Striatonigral Degeneration
 ;;^UTILITY(U,$J,358.3,27812,1,4,0)
 ;;=4^G23.2
 ;;^UTILITY(U,$J,358.3,27812,2)
 ;;=^5003781
 ;;^UTILITY(U,$J,358.3,27813,0)
 ;;=F95.2^^109^1386^21
 ;;^UTILITY(U,$J,358.3,27813,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,27813,1,3,0)
 ;;=3^Tourett's Disorder
 ;;^UTILITY(U,$J,358.3,27813,1,4,0)
 ;;=4^F95.2
