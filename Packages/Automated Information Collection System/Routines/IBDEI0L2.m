IBDEI0L2 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9829,2)
 ;;=^5004680
 ;;^UTILITY(U,$J,358.3,9830,0)
 ;;=H18.003^^44^495^50
 ;;^UTILITY(U,$J,358.3,9830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9830,1,3,0)
 ;;=3^Corneal Desposit,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,9830,1,4,0)
 ;;=4^H18.003
 ;;^UTILITY(U,$J,358.3,9830,2)
 ;;=^5005006
 ;;^UTILITY(U,$J,358.3,9831,0)
 ;;=H16.403^^44^495^52
 ;;^UTILITY(U,$J,358.3,9831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9831,1,3,0)
 ;;=3^Corneal Neovascularization,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,9831,1,4,0)
 ;;=4^H16.403
 ;;^UTILITY(U,$J,358.3,9831,2)
 ;;=^5004967
 ;;^UTILITY(U,$J,358.3,9832,0)
 ;;=H15.103^^44^495^62
 ;;^UTILITY(U,$J,358.3,9832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9832,1,3,0)
 ;;=3^Episcleritis,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,9832,1,4,0)
 ;;=4^H15.103
 ;;^UTILITY(U,$J,358.3,9832,2)
 ;;=^5004837
 ;;^UTILITY(U,$J,358.3,9833,0)
 ;;=H16.213^^44^495^65
 ;;^UTILITY(U,$J,358.3,9833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9833,1,3,0)
 ;;=3^Exposure Keratoconjunctivitis,Bilateral
 ;;^UTILITY(U,$J,358.3,9833,1,4,0)
 ;;=4^H16.213
 ;;^UTILITY(U,$J,358.3,9833,2)
 ;;=^5004922
 ;;^UTILITY(U,$J,358.3,9834,0)
 ;;=H16.123^^44^495^73
 ;;^UTILITY(U,$J,358.3,9834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9834,1,3,0)
 ;;=3^Filamentary Keratitis,Bilateral
 ;;^UTILITY(U,$J,358.3,9834,1,4,0)
 ;;=4^H16.123
 ;;^UTILITY(U,$J,358.3,9834,2)
 ;;=^5004907
 ;;^UTILITY(U,$J,358.3,9835,0)
 ;;=H10.413^^44^495^77
 ;;^UTILITY(U,$J,358.3,9835,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9835,1,3,0)
 ;;=3^Giant Papillary Conjunctivitis,Bilateral,Chronic
 ;;^UTILITY(U,$J,358.3,9835,1,4,0)
 ;;=4^H10.413
 ;;^UTILITY(U,$J,358.3,9835,2)
 ;;=^5004686
 ;;^UTILITY(U,$J,358.3,9836,0)
 ;;=H21.03^^44^495^83
 ;;^UTILITY(U,$J,358.3,9836,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9836,1,3,0)
 ;;=3^Hyphema,Bilateral
 ;;^UTILITY(U,$J,358.3,9836,1,4,0)
 ;;=4^H21.03
 ;;^UTILITY(U,$J,358.3,9836,2)
 ;;=^5005174
 ;;^UTILITY(U,$J,358.3,9837,0)
 ;;=H20.053^^44^495^86
 ;;^UTILITY(U,$J,358.3,9837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9837,1,3,0)
 ;;=3^Hypopyon,Bilateral
 ;;^UTILITY(U,$J,358.3,9837,1,4,0)
 ;;=4^H20.053
 ;;^UTILITY(U,$J,358.3,9837,2)
 ;;=^5005152
 ;;^UTILITY(U,$J,358.3,9838,0)
 ;;=H21.263^^44^495^92
 ;;^UTILITY(U,$J,358.3,9838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9838,1,3,0)
 ;;=3^Iris Atrophy,Bilateral
 ;;^UTILITY(U,$J,358.3,9838,1,4,0)
 ;;=4^H21.263
 ;;^UTILITY(U,$J,358.3,9838,2)
 ;;=^5005201
 ;;^UTILITY(U,$J,358.3,9839,0)
 ;;=H16.293^^44^495^98
 ;;^UTILITY(U,$J,358.3,9839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9839,1,3,0)
 ;;=3^Keratoconjunctivitis,Bilateral NEC
 ;;^UTILITY(U,$J,358.3,9839,1,4,0)
 ;;=4^H16.293
 ;;^UTILITY(U,$J,358.3,9839,2)
 ;;=^5004945
 ;;^UTILITY(U,$J,358.3,9840,0)
 ;;=H16.203^^44^495^99
 ;;^UTILITY(U,$J,358.3,9840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9840,1,3,0)
 ;;=3^Keratoconjunctivitis,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,9840,1,4,0)
 ;;=4^H16.203
 ;;^UTILITY(U,$J,358.3,9840,2)
 ;;=^5004919
 ;;^UTILITY(U,$J,358.3,9841,0)
 ;;=H18.603^^44^495^104
 ;;^UTILITY(U,$J,358.3,9841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9841,1,3,0)
 ;;=3^Keratoconus,Bilateral,Unspec
 ;;^UTILITY(U,$J,358.3,9841,1,4,0)
 ;;=4^H18.603
 ;;^UTILITY(U,$J,358.3,9841,2)
 ;;=^5005091
 ;;^UTILITY(U,$J,358.3,9842,0)
 ;;=H16.043^^44^495^115
 ;;^UTILITY(U,$J,358.3,9842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,9842,1,3,0)
 ;;=3^Marginal Corneal Ulcer,Bilateral
 ;;^UTILITY(U,$J,358.3,9842,1,4,0)
 ;;=4^H16.043
 ;;^UTILITY(U,$J,358.3,9842,2)
 ;;=^5004884
