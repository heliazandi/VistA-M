IBDEI05O ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2425,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2425,1,1,0)
 ;;=1^Prob Focus
 ;;^UTILITY(U,$J,358.3,2425,1,2,0)
 ;;=2^99251
 ;;^UTILITY(U,$J,358.3,2426,0)
 ;;=99252^^25^230^2
 ;;^UTILITY(U,$J,358.3,2426,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2426,1,1,0)
 ;;=1^Exp Prob Focus
 ;;^UTILITY(U,$J,358.3,2426,1,2,0)
 ;;=2^99252
 ;;^UTILITY(U,$J,358.3,2427,0)
 ;;=99253^^25^230^3
 ;;^UTILITY(U,$J,358.3,2427,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2427,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,2427,1,2,0)
 ;;=2^99253
 ;;^UTILITY(U,$J,358.3,2428,0)
 ;;=99254^^25^230^4
 ;;^UTILITY(U,$J,358.3,2428,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2428,1,1,0)
 ;;=1^Comprehensive,Mod
 ;;^UTILITY(U,$J,358.3,2428,1,2,0)
 ;;=2^99254
 ;;^UTILITY(U,$J,358.3,2429,0)
 ;;=99255^^25^230^5
 ;;^UTILITY(U,$J,358.3,2429,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2429,1,1,0)
 ;;=1^Comprehensive,High
 ;;^UTILITY(U,$J,358.3,2429,1,2,0)
 ;;=2^99255
 ;;^UTILITY(U,$J,358.3,2430,0)
 ;;=99315^^25^231^1
 ;;^UTILITY(U,$J,358.3,2430,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2430,1,1,0)
 ;;=1^Discharge Day Mgmt,30 Min
 ;;^UTILITY(U,$J,358.3,2430,1,2,0)
 ;;=2^99315
 ;;^UTILITY(U,$J,358.3,2431,0)
 ;;=99316^^25^231^2
 ;;^UTILITY(U,$J,358.3,2431,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2431,1,1,0)
 ;;=1^Discharge Day Mgmt > 30 Min
 ;;^UTILITY(U,$J,358.3,2431,1,2,0)
 ;;=2^99316
 ;;^UTILITY(U,$J,358.3,2432,0)
 ;;=99318^^25^232^1
 ;;^UTILITY(U,$J,358.3,2432,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,2432,1,1,0)
 ;;=1^E&M Annual NF Assessment
 ;;^UTILITY(U,$J,358.3,2432,1,2,0)
 ;;=2^99318
 ;;^UTILITY(U,$J,358.3,2433,0)
 ;;=94004^^26^233^1^^^^1
 ;;^UTILITY(U,$J,358.3,2433,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,2433,1,2,0)
 ;;=2^Inpt Vent Mgmt NF per Day
 ;;^UTILITY(U,$J,358.3,2433,1,3,0)
 ;;=3^94004
 ;;^UTILITY(U,$J,358.3,2434,0)
 ;;=441.4^^27^234^1
 ;;^UTILITY(U,$J,358.3,2434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2434,1,4,0)
 ;;=4^441.4
 ;;^UTILITY(U,$J,358.3,2434,1,5,0)
 ;;=5^Aortic Aneursym, abdominal
 ;;^UTILITY(U,$J,358.3,2434,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,2435,0)
 ;;=441.2^^27^234^2
 ;;^UTILITY(U,$J,358.3,2435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2435,1,4,0)
 ;;=4^441.2
 ;;^UTILITY(U,$J,358.3,2435,1,5,0)
 ;;=5^Aortic Aneursym, thoracic
 ;;^UTILITY(U,$J,358.3,2435,2)
 ;;=^269765
 ;;^UTILITY(U,$J,358.3,2436,0)
 ;;=429.3^^27^234^8
 ;;^UTILITY(U,$J,358.3,2436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2436,1,4,0)
 ;;=4^429.3
 ;;^UTILITY(U,$J,358.3,2436,1,5,0)
 ;;=5^Cardiomegaly
 ;;^UTILITY(U,$J,358.3,2436,2)
 ;;=^54748
 ;;^UTILITY(U,$J,358.3,2437,0)
 ;;=433.10^^27^234^10
 ;;^UTILITY(U,$J,358.3,2437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2437,1,4,0)
 ;;=4^433.10
 ;;^UTILITY(U,$J,358.3,2437,1,5,0)
 ;;=5^Carotid Artery disease
 ;;^UTILITY(U,$J,358.3,2437,2)
 ;;=^295801
 ;;^UTILITY(U,$J,358.3,2438,0)
 ;;=458.0^^27^234^15
 ;;^UTILITY(U,$J,358.3,2438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2438,1,4,0)
 ;;=4^458.0
 ;;^UTILITY(U,$J,358.3,2438,1,5,0)
 ;;=5^Orthostatic Hypotension
 ;;^UTILITY(U,$J,358.3,2438,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,2439,0)
 ;;=443.9^^27^234^16
 ;;^UTILITY(U,$J,358.3,2439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2439,1,4,0)
 ;;=4^443.9
 ;;^UTILITY(U,$J,358.3,2439,1,5,0)
 ;;=5^PVD
 ;;^UTILITY(U,$J,358.3,2439,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,2440,0)
 ;;=V45.81^^27^234^17
 ;;^UTILITY(U,$J,358.3,2440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2440,1,4,0)
 ;;=4^V45.81
 ;;^UTILITY(U,$J,358.3,2440,1,5,0)
 ;;=5^S/P CABG
 ;;^UTILITY(U,$J,358.3,2440,2)
 ;;=^97129
