IBDEI01X ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,445,1,5,0)
 ;;=5^Hypertension
 ;;^UTILITY(U,$J,358.3,445,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,446,0)
 ;;=461.9^^5^45^73
 ;;^UTILITY(U,$J,358.3,446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,446,1,4,0)
 ;;=4^461.9
 ;;^UTILITY(U,$J,358.3,446,1,5,0)
 ;;=5^Sinusitis,Acute
 ;;^UTILITY(U,$J,358.3,446,2)
 ;;=^259080
 ;;^UTILITY(U,$J,358.3,447,0)
 ;;=462.^^5^45^66
 ;;^UTILITY(U,$J,358.3,447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,447,1,4,0)
 ;;=4^462.
 ;;^UTILITY(U,$J,358.3,447,1,5,0)
 ;;=5^Pharyngitis
 ;;^UTILITY(U,$J,358.3,447,2)
 ;;=^2653
 ;;^UTILITY(U,$J,358.3,448,0)
 ;;=465.9^^5^45^76
 ;;^UTILITY(U,$J,358.3,448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,448,1,4,0)
 ;;=4^465.9
 ;;^UTILITY(U,$J,358.3,448,1,5,0)
 ;;=5^URI
 ;;^UTILITY(U,$J,358.3,448,2)
 ;;=^269878
 ;;^UTILITY(U,$J,358.3,449,0)
 ;;=466.0^^5^45^18
 ;;^UTILITY(U,$J,358.3,449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,449,1,4,0)
 ;;=4^466.0
 ;;^UTILITY(U,$J,358.3,449,1,5,0)
 ;;=5^Bronchitis,Acute
 ;;^UTILITY(U,$J,358.3,449,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,450,0)
 ;;=471.9^^5^45^65
 ;;^UTILITY(U,$J,358.3,450,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,450,1,4,0)
 ;;=4^471.9
 ;;^UTILITY(U,$J,358.3,450,1,5,0)
 ;;=5^Nasal Polyposis
 ;;^UTILITY(U,$J,358.3,450,2)
 ;;=^81426
 ;;^UTILITY(U,$J,358.3,451,0)
 ;;=472.0^^5^45^70
 ;;^UTILITY(U,$J,358.3,451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,451,1,4,0)
 ;;=4^472.0
 ;;^UTILITY(U,$J,358.3,451,1,5,0)
 ;;=5^Rhinitis,Chronic
 ;;^UTILITY(U,$J,358.3,451,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,452,0)
 ;;=472.0^^5^45^69
 ;;^UTILITY(U,$J,358.3,452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,452,1,4,0)
 ;;=4^472.0
 ;;^UTILITY(U,$J,358.3,452,1,5,0)
 ;;=5^Rhinitis,Atrophic
 ;;^UTILITY(U,$J,358.3,452,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,453,0)
 ;;=472.0^^5^45^71
 ;;^UTILITY(U,$J,358.3,453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,453,1,4,0)
 ;;=4^472.0
 ;;^UTILITY(U,$J,358.3,453,1,5,0)
 ;;=5^Rhinitis,Medicamentosa
 ;;^UTILITY(U,$J,358.3,453,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,454,0)
 ;;=473.9^^5^45^74
 ;;^UTILITY(U,$J,358.3,454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,454,1,4,0)
 ;;=4^473.9
 ;;^UTILITY(U,$J,358.3,454,1,5,0)
 ;;=5^Sinusitis,Chronic
 ;;^UTILITY(U,$J,358.3,454,2)
 ;;=^123985
 ;;^UTILITY(U,$J,358.3,455,0)
 ;;=477.9^^5^45^68
 ;;^UTILITY(U,$J,358.3,455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,455,1,4,0)
 ;;=4^477.9
 ;;^UTILITY(U,$J,358.3,455,1,5,0)
 ;;=5^Rhinitis,Allergic
 ;;^UTILITY(U,$J,358.3,455,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,456,0)
 ;;=477.9^^5^45^72
 ;;^UTILITY(U,$J,358.3,456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,456,1,4,0)
 ;;=4^477.9
 ;;^UTILITY(U,$J,358.3,456,1,5,0)
 ;;=5^Rhinitis,Vasomotor
 ;;^UTILITY(U,$J,358.3,456,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,457,0)
 ;;=478.5^^5^45^79
 ;;^UTILITY(U,$J,358.3,457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,457,1,4,0)
 ;;=4^478.5
 ;;^UTILITY(U,$J,358.3,457,1,5,0)
 ;;=5^Vocal Cord Disease NEC
 ;;^UTILITY(U,$J,358.3,457,2)
 ;;=^269924
 ;;^UTILITY(U,$J,358.3,458,0)
 ;;=485.^^5^45^23
 ;;^UTILITY(U,$J,358.3,458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,458,1,4,0)
 ;;=4^485.
 ;;^UTILITY(U,$J,358.3,458,1,5,0)
 ;;=5^Bronchopneumonia
 ;;^UTILITY(U,$J,358.3,458,2)
 ;;=^17194
 ;;^UTILITY(U,$J,358.3,459,0)
 ;;=490.^^5^45^17
 ;;^UTILITY(U,$J,358.3,459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,459,1,4,0)
 ;;=4^490.
 ;;^UTILITY(U,$J,358.3,459,1,5,0)
 ;;=5^Bronchitis
 ;;^UTILITY(U,$J,358.3,459,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,460,0)
 ;;=491.0^^5^45^21
 ;;^UTILITY(U,$J,358.3,460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,460,1,4,0)
 ;;=4^491.0
