IBDEI0O6 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11290,1,3,0)
 ;;=3^Postmenopausal Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,11290,1,4,0)
 ;;=4^N95.2
 ;;^UTILITY(U,$J,358.3,11290,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,11291,0)
 ;;=N95.0^^47^530^61
 ;;^UTILITY(U,$J,358.3,11291,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11291,1,3,0)
 ;;=3^Postmenopausal Bleeding
 ;;^UTILITY(U,$J,358.3,11291,1,4,0)
 ;;=4^N95.0
 ;;^UTILITY(U,$J,358.3,11291,2)
 ;;=^97040
 ;;^UTILITY(U,$J,358.3,11292,0)
 ;;=R97.2^^47^530^25
 ;;^UTILITY(U,$J,358.3,11292,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11292,1,3,0)
 ;;=3^Elevated PSA
 ;;^UTILITY(U,$J,358.3,11292,1,4,0)
 ;;=4^R97.2
 ;;^UTILITY(U,$J,358.3,11292,2)
 ;;=^5019748
 ;;^UTILITY(U,$J,358.3,11293,0)
 ;;=N42.9^^47^530^63
 ;;^UTILITY(U,$J,358.3,11293,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11293,1,3,0)
 ;;=3^Prostate Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,11293,1,4,0)
 ;;=4^N42.9
 ;;^UTILITY(U,$J,358.3,11293,2)
 ;;=^5015698
 ;;^UTILITY(U,$J,358.3,11294,0)
 ;;=N40.1^^47^530^65
 ;;^UTILITY(U,$J,358.3,11294,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11294,1,3,0)
 ;;=3^Prostate,Enlarged w/ Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,11294,1,4,0)
 ;;=4^N40.1
 ;;^UTILITY(U,$J,358.3,11294,2)
 ;;=^5015690
 ;;^UTILITY(U,$J,358.3,11295,0)
 ;;=N40.0^^47^530^66
 ;;^UTILITY(U,$J,358.3,11295,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11295,1,3,0)
 ;;=3^Prostate,Enlarged w/o Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,11295,1,4,0)
 ;;=4^N40.0
 ;;^UTILITY(U,$J,358.3,11295,2)
 ;;=^5015689
 ;;^UTILITY(U,$J,358.3,11296,0)
 ;;=N41.9^^47^530^64
 ;;^UTILITY(U,$J,358.3,11296,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11296,1,3,0)
 ;;=3^Prostate Inflammatory Disease,Unspec
 ;;^UTILITY(U,$J,358.3,11296,1,4,0)
 ;;=4^N41.9
 ;;^UTILITY(U,$J,358.3,11296,2)
 ;;=^5015694
 ;;^UTILITY(U,$J,358.3,11297,0)
 ;;=C61.^^47^530^62
 ;;^UTILITY(U,$J,358.3,11297,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11297,1,3,0)
 ;;=3^Prostate Cancer
 ;;^UTILITY(U,$J,358.3,11297,1,4,0)
 ;;=4^C61.
 ;;^UTILITY(U,$J,358.3,11297,2)
 ;;=^267239
 ;;^UTILITY(U,$J,358.3,11298,0)
 ;;=N40.3^^47^530^67
 ;;^UTILITY(U,$J,358.3,11298,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11298,1,3,0)
 ;;=3^Prostate,Nodular w/ Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,11298,1,4,0)
 ;;=4^N40.3
 ;;^UTILITY(U,$J,358.3,11298,2)
 ;;=^5015692
 ;;^UTILITY(U,$J,358.3,11299,0)
 ;;=N40.2^^47^530^68
 ;;^UTILITY(U,$J,358.3,11299,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11299,1,3,0)
 ;;=3^Prostate,Nodular w/o Lower Urinary Tract Symptoms
 ;;^UTILITY(U,$J,358.3,11299,1,4,0)
 ;;=4^N40.2
 ;;^UTILITY(U,$J,358.3,11299,2)
 ;;=^5015691
 ;;^UTILITY(U,$J,358.3,11300,0)
 ;;=Z87.430^^47^530^56
 ;;^UTILITY(U,$J,358.3,11300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11300,1,3,0)
 ;;=3^Personal Hx of Prostatic Dysplasia
 ;;^UTILITY(U,$J,358.3,11300,1,4,0)
 ;;=4^Z87.430
 ;;^UTILITY(U,$J,358.3,11300,2)
 ;;=^5063493
 ;;^UTILITY(U,$J,358.3,11301,0)
 ;;=N41.2^^47^530^1
 ;;^UTILITY(U,$J,358.3,11301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11301,1,3,0)
 ;;=3^Abscess of Prostate
 ;;^UTILITY(U,$J,358.3,11301,1,4,0)
 ;;=4^N41.2
 ;;^UTILITY(U,$J,358.3,11301,2)
 ;;=^270416
 ;;^UTILITY(U,$J,358.3,11302,0)
 ;;=N41.0^^47^530^69
 ;;^UTILITY(U,$J,358.3,11302,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11302,1,3,0)
 ;;=3^Prostatitis,Acute
 ;;^UTILITY(U,$J,358.3,11302,1,4,0)
 ;;=4^N41.0
 ;;^UTILITY(U,$J,358.3,11302,2)
 ;;=^259106
 ;;^UTILITY(U,$J,358.3,11303,0)
 ;;=N41.1^^47^530^70
 ;;^UTILITY(U,$J,358.3,11303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11303,1,3,0)
 ;;=3^Prostatitis,Chronic
