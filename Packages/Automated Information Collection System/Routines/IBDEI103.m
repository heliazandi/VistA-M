IBDEI103 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17927,1,5,0)
 ;;=5^Inadequate Housing
 ;;^UTILITY(U,$J,358.3,17927,2)
 ;;=^295540
 ;;^UTILITY(U,$J,358.3,17928,0)
 ;;=V62.84^^116^1112^39
 ;;^UTILITY(U,$J,358.3,17928,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17928,1,2,0)
 ;;=2^V62.84
 ;;^UTILITY(U,$J,358.3,17928,1,5,0)
 ;;=5^Suicidal Ideation
 ;;^UTILITY(U,$J,358.3,17928,2)
 ;;=^332876
 ;;^UTILITY(U,$J,358.3,17929,0)
 ;;=V62.85^^116^1112^16
 ;;^UTILITY(U,$J,358.3,17929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17929,1,2,0)
 ;;=2^V62.85
 ;;^UTILITY(U,$J,358.3,17929,1,5,0)
 ;;=5^Homicidal Ideation
 ;;^UTILITY(U,$J,358.3,17929,2)
 ;;=^339690
 ;;^UTILITY(U,$J,358.3,17930,0)
 ;;=296.20^^116^1113^14
 ;;^UTILITY(U,$J,358.3,17930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17930,1,2,0)
 ;;=2^296.20
 ;;^UTILITY(U,$J,358.3,17930,1,5,0)
 ;;=5^MDD, Single, NOS
 ;;^UTILITY(U,$J,358.3,17930,2)
 ;;=^73311
 ;;^UTILITY(U,$J,358.3,17931,0)
 ;;=296.21^^116^1113^12
 ;;^UTILITY(U,$J,358.3,17931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17931,1,2,0)
 ;;=2^296.21
 ;;^UTILITY(U,$J,358.3,17931,1,5,0)
 ;;=5^MDD, Single, Mild
 ;;^UTILITY(U,$J,358.3,17931,2)
 ;;=^268110
 ;;^UTILITY(U,$J,358.3,17932,0)
 ;;=296.22^^116^1113^13
 ;;^UTILITY(U,$J,358.3,17932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17932,1,2,0)
 ;;=2^296.22
 ;;^UTILITY(U,$J,358.3,17932,1,5,0)
 ;;=5^MDD, Single, Moderate
 ;;^UTILITY(U,$J,358.3,17932,2)
 ;;=^268111
 ;;^UTILITY(U,$J,358.3,17933,0)
 ;;=296.23^^116^1113^5
 ;;^UTILITY(U,$J,358.3,17933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17933,1,2,0)
 ;;=2^296.23
 ;;^UTILITY(U,$J,358.3,17933,1,5,0)
 ;;=5^MDD Sing, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,17933,2)
 ;;=^268112
 ;;^UTILITY(U,$J,358.3,17934,0)
 ;;=296.24^^116^1113^4
 ;;^UTILITY(U,$J,358.3,17934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17934,1,2,0)
 ;;=2^296.24
 ;;^UTILITY(U,$J,358.3,17934,1,5,0)
 ;;=5^MDD Sing, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,17934,2)
 ;;=^268113
 ;;^UTILITY(U,$J,358.3,17935,0)
 ;;=296.25^^116^1113^15
 ;;^UTILITY(U,$J,358.3,17935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17935,1,2,0)
 ;;=2^296.25
 ;;^UTILITY(U,$J,358.3,17935,1,5,0)
 ;;=5^MDD, Single, Part Remiss
 ;;^UTILITY(U,$J,358.3,17935,2)
 ;;=^268114
 ;;^UTILITY(U,$J,358.3,17936,0)
 ;;=296.30^^116^1113^9
 ;;^UTILITY(U,$J,358.3,17936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17936,1,2,0)
 ;;=2^296.30
 ;;^UTILITY(U,$J,358.3,17936,1,5,0)
 ;;=5^MDD, Recur, NOS
 ;;^UTILITY(U,$J,358.3,17936,2)
 ;;=^268116
 ;;^UTILITY(U,$J,358.3,17937,0)
 ;;=296.31^^116^1113^7
 ;;^UTILITY(U,$J,358.3,17937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17937,1,2,0)
 ;;=2^296.31
 ;;^UTILITY(U,$J,358.3,17937,1,5,0)
 ;;=5^MDD, Recur, Mild
 ;;^UTILITY(U,$J,358.3,17937,2)
 ;;=^268117
 ;;^UTILITY(U,$J,358.3,17938,0)
 ;;=296.32^^116^1113^8
 ;;^UTILITY(U,$J,358.3,17938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17938,1,2,0)
 ;;=2^296.32
 ;;^UTILITY(U,$J,358.3,17938,1,5,0)
 ;;=5^MDD, Recur, Moderate
 ;;^UTILITY(U,$J,358.3,17938,2)
 ;;=^268118
 ;;^UTILITY(U,$J,358.3,17939,0)
 ;;=296.33^^116^1113^3
 ;;^UTILITY(U,$J,358.3,17939,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17939,1,2,0)
 ;;=2^296.33
 ;;^UTILITY(U,$J,358.3,17939,1,5,0)
 ;;=5^MDD Recur, Sev w/o Psychosis
 ;;^UTILITY(U,$J,358.3,17939,2)
 ;;=^268119
 ;;^UTILITY(U,$J,358.3,17940,0)
 ;;=296.34^^116^1113^2
 ;;^UTILITY(U,$J,358.3,17940,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17940,1,2,0)
 ;;=2^296.34
 ;;^UTILITY(U,$J,358.3,17940,1,5,0)
 ;;=5^MDD Recur, Sev w/Psychosis
 ;;^UTILITY(U,$J,358.3,17940,2)
 ;;=^268120
 ;;^UTILITY(U,$J,358.3,17941,0)
 ;;=296.35^^116^1113^10
