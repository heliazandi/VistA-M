IBDEI1CA ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23999,1,2,0)
 ;;=2^599.60
 ;;^UTILITY(U,$J,358.3,23999,1,5,0)
 ;;=5^Urinary Obstruction NOS
 ;;^UTILITY(U,$J,358.3,23999,2)
 ;;=^332849
 ;;^UTILITY(U,$J,358.3,24000,0)
 ;;=599.69^^153^1527^24
 ;;^UTILITY(U,$J,358.3,24000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24000,1,2,0)
 ;;=2^599.69
 ;;^UTILITY(U,$J,358.3,24000,1,5,0)
 ;;=5^Urinary Obstruction NEC
 ;;^UTILITY(U,$J,358.3,24000,2)
 ;;=^332813
 ;;^UTILITY(U,$J,358.3,24001,0)
 ;;=788.99^^153^1527^10
 ;;^UTILITY(U,$J,358.3,24001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24001,1,2,0)
 ;;=2^788.99
 ;;^UTILITY(U,$J,358.3,24001,1,5,0)
 ;;=5^Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,24001,2)
 ;;=^273391
 ;;^UTILITY(U,$J,358.3,24002,0)
 ;;=V64.1^^153^1527^11
 ;;^UTILITY(U,$J,358.3,24002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24002,1,2,0)
 ;;=2^V64.1
 ;;^UTILITY(U,$J,358.3,24002,1,5,0)
 ;;=5^No Procedure/Contraindication
 ;;^UTILITY(U,$J,358.3,24002,2)
 ;;=^295558
 ;;^UTILITY(U,$J,358.3,24003,0)
 ;;=V64.2^^153^1527^12
 ;;^UTILITY(U,$J,358.3,24003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24003,1,2,0)
 ;;=2^V64.2
 ;;^UTILITY(U,$J,358.3,24003,1,5,0)
 ;;=5^No Procedure/Patient Decision
 ;;^UTILITY(U,$J,358.3,24003,2)
 ;;=^295559
 ;;^UTILITY(U,$J,358.3,24004,0)
 ;;=V64.3^^153^1527^13
 ;;^UTILITY(U,$J,358.3,24004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24004,1,2,0)
 ;;=2^V64.3
 ;;^UTILITY(U,$J,358.3,24004,1,5,0)
 ;;=5^No Procedure/Reasons NEC
 ;;^UTILITY(U,$J,358.3,24004,2)
 ;;=^295560
 ;;^UTILITY(U,$J,358.3,24005,0)
 ;;=054.10^^153^1528^9
 ;;^UTILITY(U,$J,358.3,24005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24005,1,2,0)
 ;;=2^054.10
 ;;^UTILITY(U,$J,358.3,24005,1,5,0)
 ;;=5^Herpes, Genital
 ;;^UTILITY(U,$J,358.3,24005,2)
 ;;=^56853
 ;;^UTILITY(U,$J,358.3,24006,0)
 ;;=054.19^^153^1528^8
 ;;^UTILITY(U,$J,358.3,24006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24006,1,2,0)
 ;;=2^054.19
 ;;^UTILITY(U,$J,358.3,24006,1,5,0)
 ;;=5^Herpes
 ;;^UTILITY(U,$J,358.3,24006,2)
 ;;=^87617
 ;;^UTILITY(U,$J,358.3,24007,0)
 ;;=078.11^^153^1528^4
 ;;^UTILITY(U,$J,358.3,24007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24007,1,2,0)
 ;;=2^078.11
 ;;^UTILITY(U,$J,358.3,24007,1,5,0)
 ;;=5^Condyloma Acuminatum
 ;;^UTILITY(U,$J,358.3,24007,2)
 ;;=^295788
 ;;^UTILITY(U,$J,358.3,24008,0)
 ;;=098.11^^153^1528^5
 ;;^UTILITY(U,$J,358.3,24008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24008,1,2,0)
 ;;=2^098.11
 ;;^UTILITY(U,$J,358.3,24008,1,5,0)
 ;;=5^Gonococcal Cystitis
 ;;^UTILITY(U,$J,358.3,24008,2)
 ;;=^266786
 ;;^UTILITY(U,$J,358.3,24009,0)
 ;;=091.0^^153^1528^16
 ;;^UTILITY(U,$J,358.3,24009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24009,1,2,0)
 ;;=2^091.0
 ;;^UTILITY(U,$J,358.3,24009,1,5,0)
 ;;=5^Primary Genital Syphilis
 ;;^UTILITY(U,$J,358.3,24009,2)
 ;;=^50581
 ;;^UTILITY(U,$J,358.3,24010,0)
 ;;=091.3^^153^1528^17
 ;;^UTILITY(U,$J,358.3,24010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24010,1,2,0)
 ;;=2^091.3
 ;;^UTILITY(U,$J,358.3,24010,1,5,0)
 ;;=5^Sec Syphilis Skin/Mucous Membranes
 ;;^UTILITY(U,$J,358.3,24010,2)
 ;;=^108913
 ;;^UTILITY(U,$J,358.3,24011,0)
 ;;=097.1^^153^1528^13
 ;;^UTILITY(U,$J,358.3,24011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24011,1,2,0)
 ;;=2^097.1
 ;;^UTILITY(U,$J,358.3,24011,1,5,0)
 ;;=5^Latent Syphilis Unspec
 ;;^UTILITY(U,$J,358.3,24011,2)
 ;;=^116843
 ;;^UTILITY(U,$J,358.3,24012,0)
 ;;=097.9^^153^1528^18
 ;;^UTILITY(U,$J,358.3,24012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24012,1,2,0)
 ;;=2^097.9
 ;;^UTILITY(U,$J,358.3,24012,1,5,0)
 ;;=5^Syphilis Unspec
 ;;^UTILITY(U,$J,358.3,24012,2)
 ;;=^116808