IBDEI1C8 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,23972,0)
 ;;=V58.49^^153^1526^1
 ;;^UTILITY(U,$J,358.3,23972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23972,1,2,0)
 ;;=2^V58.49
 ;;^UTILITY(U,$J,358.3,23972,1,5,0)
 ;;=5^Aftercare Surgery
 ;;^UTILITY(U,$J,358.3,23972,2)
 ;;=^295530
 ;;^UTILITY(U,$J,358.3,23973,0)
 ;;=998.31^^153^1526^3
 ;;^UTILITY(U,$J,358.3,23973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23973,1,2,0)
 ;;=2^998.31
 ;;^UTILITY(U,$J,358.3,23973,1,5,0)
 ;;=5^Disruption Internal Post-Op Wound
 ;;^UTILITY(U,$J,358.3,23973,2)
 ;;=^336843
 ;;^UTILITY(U,$J,358.3,23974,0)
 ;;=998.32^^153^1526^2
 ;;^UTILITY(U,$J,358.3,23974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23974,1,2,0)
 ;;=2^998.32
 ;;^UTILITY(U,$J,358.3,23974,1,5,0)
 ;;=5^Disruption External Post-Op Wound
 ;;^UTILITY(U,$J,358.3,23974,2)
 ;;=^336844
 ;;^UTILITY(U,$J,358.3,23975,0)
 ;;=996.39^^153^1526^6
 ;;^UTILITY(U,$J,358.3,23975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23975,1,2,0)
 ;;=2^996.39
 ;;^UTILITY(U,$J,358.3,23975,1,5,0)
 ;;=5^Malfunction,Penile Prosthesis
 ;;^UTILITY(U,$J,358.3,23975,2)
 ;;=^276274
 ;;^UTILITY(U,$J,358.3,23976,0)
 ;;=596.82^^153^1526^7
 ;;^UTILITY(U,$J,358.3,23976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23976,1,2,0)
 ;;=2^596.82
 ;;^UTILITY(U,$J,358.3,23976,1,5,0)
 ;;=5^Mechanical Complication of Cystostomy
 ;;^UTILITY(U,$J,358.3,23976,2)
 ;;=^340557
 ;;^UTILITY(U,$J,358.3,23977,0)
 ;;=596.83^^153^1526^5
 ;;^UTILITY(U,$J,358.3,23977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23977,1,2,0)
 ;;=2^596.83
 ;;^UTILITY(U,$J,358.3,23977,1,5,0)
 ;;=5^Fistula/Hernia/Prolaspe of Cystostomy
 ;;^UTILITY(U,$J,358.3,23977,2)
 ;;=^340558
 ;;^UTILITY(U,$J,358.3,23978,0)
 ;;=791.9^^153^1527^2
 ;;^UTILITY(U,$J,358.3,23978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23978,1,2,0)
 ;;=2^791.9
 ;;^UTILITY(U,$J,358.3,23978,1,5,0)
 ;;=5^Abnormal Urine Findings
 ;;^UTILITY(U,$J,358.3,23978,2)
 ;;=^273408
 ;;^UTILITY(U,$J,358.3,23979,0)
 ;;=789.00^^153^1527^1
 ;;^UTILITY(U,$J,358.3,23979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23979,1,2,0)
 ;;=2^789.00
 ;;^UTILITY(U,$J,358.3,23979,1,5,0)
 ;;=5^Abdominal Pain, Unsp Site
 ;;^UTILITY(U,$J,358.3,23979,2)
 ;;=^303317
 ;;^UTILITY(U,$J,358.3,23980,0)
 ;;=788.41^^153^1527^21
 ;;^UTILITY(U,$J,358.3,23980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23980,1,2,0)
 ;;=2^788.41
 ;;^UTILITY(U,$J,358.3,23980,1,5,0)
 ;;=5^Urinary Frequency
 ;;^UTILITY(U,$J,358.3,23980,2)
 ;;=^124396
 ;;^UTILITY(U,$J,358.3,23981,0)
 ;;=788.30^^153^1527^23
 ;;^UTILITY(U,$J,358.3,23981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23981,1,2,0)
 ;;=2^788.30
 ;;^UTILITY(U,$J,358.3,23981,1,5,0)
 ;;=5^Urinary Incontinence
 ;;^UTILITY(U,$J,358.3,23981,2)
 ;;=^124400
 ;;^UTILITY(U,$J,358.3,23982,0)
 ;;=788.43^^153^1527^14
 ;;^UTILITY(U,$J,358.3,23982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23982,1,2,0)
 ;;=2^788.43
 ;;^UTILITY(U,$J,358.3,23982,1,5,0)
 ;;=5^Nocturia
 ;;^UTILITY(U,$J,358.3,23982,2)
 ;;=^84740
 ;;^UTILITY(U,$J,358.3,23983,0)
 ;;=788.20^^153^1527^27
 ;;^UTILITY(U,$J,358.3,23983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23983,1,2,0)
 ;;=2^788.20
 ;;^UTILITY(U,$J,358.3,23983,1,5,0)
 ;;=5^Urine Retention
 ;;^UTILITY(U,$J,358.3,23983,2)
 ;;=^295812
 ;;^UTILITY(U,$J,358.3,23984,0)
 ;;=788.32^^153^1527^20
 ;;^UTILITY(U,$J,358.3,23984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,23984,1,2,0)
 ;;=2^788.32
 ;;^UTILITY(U,$J,358.3,23984,1,5,0)
 ;;=5^Stress Incontenence, Male
 ;;^UTILITY(U,$J,358.3,23984,2)
 ;;=Stress Incontenence, Male^293934
 ;;^UTILITY(U,$J,358.3,23985,0)
 ;;=599.70^^153^1527^7
 ;;^UTILITY(U,$J,358.3,23985,1,0)
 ;;=^358.31IA^5^2
