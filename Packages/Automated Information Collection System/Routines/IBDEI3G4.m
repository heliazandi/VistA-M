IBDEI3G4 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,57970,1,4,0)
 ;;=4^H10.12
 ;;^UTILITY(U,$J,358.3,57970,2)
 ;;=^5004666
 ;;^UTILITY(U,$J,358.3,57971,0)
 ;;=H10.13^^272^2900^9
 ;;^UTILITY(U,$J,358.3,57971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57971,1,3,0)
 ;;=3^Atopic Conjuntivitis,Bilateral,Acute
 ;;^UTILITY(U,$J,358.3,57971,1,4,0)
 ;;=4^H10.13
 ;;^UTILITY(U,$J,358.3,57971,2)
 ;;=^5004667
 ;;^UTILITY(U,$J,358.3,57972,0)
 ;;=H10.211^^272^2900^159
 ;;^UTILITY(U,$J,358.3,57972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57972,1,3,0)
 ;;=3^Toxic Conjunctivitis,Right Eye,Acute
 ;;^UTILITY(U,$J,358.3,57972,1,4,0)
 ;;=4^H10.211
 ;;^UTILITY(U,$J,358.3,57972,2)
 ;;=^5004668
 ;;^UTILITY(U,$J,358.3,57973,0)
 ;;=H10.212^^272^2900^158
 ;;^UTILITY(U,$J,358.3,57973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57973,1,3,0)
 ;;=3^Toxic Conjunctivitis,Left Eye,Acute
 ;;^UTILITY(U,$J,358.3,57973,1,4,0)
 ;;=4^H10.212
 ;;^UTILITY(U,$J,358.3,57973,2)
 ;;=^5004669
 ;;^UTILITY(U,$J,358.3,57974,0)
 ;;=H10.401^^272^2900^46
 ;;^UTILITY(U,$J,358.3,57974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57974,1,3,0)
 ;;=3^Conjunctivitis,Right Eye,Chronic
 ;;^UTILITY(U,$J,358.3,57974,1,4,0)
 ;;=4^H10.401
 ;;^UTILITY(U,$J,358.3,57974,2)
 ;;=^5004681
 ;;^UTILITY(U,$J,358.3,57975,0)
 ;;=H10.402^^272^2900^45
 ;;^UTILITY(U,$J,358.3,57975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57975,1,3,0)
 ;;=3^Conjunctivitis,Left Eye,Chronic
 ;;^UTILITY(U,$J,358.3,57975,1,4,0)
 ;;=4^H10.402
 ;;^UTILITY(U,$J,358.3,57975,2)
 ;;=^5004682
 ;;^UTILITY(U,$J,358.3,57976,0)
 ;;=H10.411^^272^2900^79
 ;;^UTILITY(U,$J,358.3,57976,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57976,1,3,0)
 ;;=3^Giant Papillary Conjunctivitis,Right Eye,Chronic
 ;;^UTILITY(U,$J,358.3,57976,1,4,0)
 ;;=4^H10.411
 ;;^UTILITY(U,$J,358.3,57976,2)
 ;;=^5004684
 ;;^UTILITY(U,$J,358.3,57977,0)
 ;;=H10.412^^272^2900^78
 ;;^UTILITY(U,$J,358.3,57977,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57977,1,3,0)
 ;;=3^Giant Papillary Conjunctivitis,Left Eye,Chronic
 ;;^UTILITY(U,$J,358.3,57977,1,4,0)
 ;;=4^H10.412
 ;;^UTILITY(U,$J,358.3,57977,2)
 ;;=^5004685
 ;;^UTILITY(U,$J,358.3,57978,0)
 ;;=H10.45^^272^2900^1
 ;;^UTILITY(U,$J,358.3,57978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57978,1,3,0)
 ;;=3^Allergic Conjunctivitis,Chronic NEC
 ;;^UTILITY(U,$J,358.3,57978,1,4,0)
 ;;=4^H10.45
 ;;^UTILITY(U,$J,358.3,57978,2)
 ;;=^87396
 ;;^UTILITY(U,$J,358.3,57979,0)
 ;;=H10.501^^272^2900^21
 ;;^UTILITY(U,$J,358.3,57979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57979,1,3,0)
 ;;=3^Blepharoconjunctivitis,Right Eye,Unspec
 ;;^UTILITY(U,$J,358.3,57979,1,4,0)
 ;;=4^H10.501
 ;;^UTILITY(U,$J,358.3,57979,2)
 ;;=^5004697
 ;;^UTILITY(U,$J,358.3,57980,0)
 ;;=H10.502^^272^2900^20
 ;;^UTILITY(U,$J,358.3,57980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57980,1,3,0)
 ;;=3^Blepharoconjunctivitis,Left Eye,Unspec
 ;;^UTILITY(U,$J,358.3,57980,1,4,0)
 ;;=4^H10.502
 ;;^UTILITY(U,$J,358.3,57980,2)
 ;;=^5004698
 ;;^UTILITY(U,$J,358.3,57981,0)
 ;;=H11.011^^272^2900^4
 ;;^UTILITY(U,$J,358.3,57981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57981,1,3,0)
 ;;=3^Amyloid Pterygium,Right Eye
 ;;^UTILITY(U,$J,358.3,57981,1,4,0)
 ;;=4^H11.011
 ;;^UTILITY(U,$J,358.3,57981,2)
 ;;=^5004720
 ;;^UTILITY(U,$J,358.3,57982,0)
 ;;=H11.012^^272^2900^3
 ;;^UTILITY(U,$J,358.3,57982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57982,1,3,0)
 ;;=3^Amyloid Pterygium,Left Eye
 ;;^UTILITY(U,$J,358.3,57982,1,4,0)
 ;;=4^H11.012
 ;;^UTILITY(U,$J,358.3,57982,2)
 ;;=^5004721
 ;;^UTILITY(U,$J,358.3,57983,0)
 ;;=H11.002^^272^2900^140
 ;;^UTILITY(U,$J,358.3,57983,1,0)
 ;;=^358.31IA^4^2
