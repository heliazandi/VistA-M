IBDEI384 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,54182,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54182,1,3,0)
 ;;=3^Pre-Employment Exam
 ;;^UTILITY(U,$J,358.3,54182,1,4,0)
 ;;=4^Z02.1
 ;;^UTILITY(U,$J,358.3,54182,2)
 ;;=^5062634
 ;;^UTILITY(U,$J,358.3,54183,0)
 ;;=Z01.810^^256^2760^2
 ;;^UTILITY(U,$J,358.3,54183,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54183,1,3,0)
 ;;=3^Cardiovascular Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,54183,1,4,0)
 ;;=4^Z01.810
 ;;^UTILITY(U,$J,358.3,54183,2)
 ;;=^5062625
 ;;^UTILITY(U,$J,358.3,54184,0)
 ;;=Z01.811^^256^2760^16
 ;;^UTILITY(U,$J,358.3,54184,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54184,1,3,0)
 ;;=3^Respiratory Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,54184,1,4,0)
 ;;=4^Z01.811
 ;;^UTILITY(U,$J,358.3,54184,2)
 ;;=^5062626
 ;;^UTILITY(U,$J,358.3,54185,0)
 ;;=Z01.812^^256^2760^13
 ;;^UTILITY(U,$J,358.3,54185,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54185,1,3,0)
 ;;=3^Lab Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,54185,1,4,0)
 ;;=4^Z01.812
 ;;^UTILITY(U,$J,358.3,54185,2)
 ;;=^5062627
 ;;^UTILITY(U,$J,358.3,54186,0)
 ;;=Z01.818^^256^2760^15
 ;;^UTILITY(U,$J,358.3,54186,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54186,1,3,0)
 ;;=3^Preprocedural Exam NEC
 ;;^UTILITY(U,$J,358.3,54186,1,4,0)
 ;;=4^Z01.818
 ;;^UTILITY(U,$J,358.3,54186,2)
 ;;=^5062628
 ;;^UTILITY(U,$J,358.3,54187,0)
 ;;=Z71.0^^256^2760^9
 ;;^UTILITY(U,$J,358.3,54187,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54187,1,3,0)
 ;;=3^Hlth Service to Consult on Behalf of Another
 ;;^UTILITY(U,$J,358.3,54187,1,4,0)
 ;;=4^Z71.0
 ;;^UTILITY(U,$J,358.3,54187,2)
 ;;=^5063242
 ;;^UTILITY(U,$J,358.3,54188,0)
 ;;=Z59.8^^256^2760^10
 ;;^UTILITY(U,$J,358.3,54188,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54188,1,3,0)
 ;;=3^Housing/Economic Circumstance Problems
 ;;^UTILITY(U,$J,358.3,54188,1,4,0)
 ;;=4^Z59.8
 ;;^UTILITY(U,$J,358.3,54188,2)
 ;;=^5063137
 ;;^UTILITY(U,$J,358.3,54189,0)
 ;;=I20.0^^256^2761^14
 ;;^UTILITY(U,$J,358.3,54189,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54189,1,3,0)
 ;;=3^Unstable Angina
 ;;^UTILITY(U,$J,358.3,54189,1,4,0)
 ;;=4^I20.0
 ;;^UTILITY(U,$J,358.3,54189,2)
 ;;=^5007076
 ;;^UTILITY(U,$J,358.3,54190,0)
 ;;=I25.110^^256^2761^7
 ;;^UTILITY(U,$J,358.3,54190,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54190,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Unstable Ang Pctrs
 ;;^UTILITY(U,$J,358.3,54190,1,4,0)
 ;;=4^I25.110
 ;;^UTILITY(U,$J,358.3,54190,2)
 ;;=^5007108
 ;;^UTILITY(U,$J,358.3,54191,0)
 ;;=I25.700^^256^2761^12
 ;;^UTILITY(U,$J,358.3,54191,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54191,1,3,0)
 ;;=3^Athscl of CABG,Unspec w/ Unstable Angina Pectoris
 ;;^UTILITY(U,$J,358.3,54191,1,4,0)
 ;;=4^I25.700
 ;;^UTILITY(U,$J,358.3,54191,2)
 ;;=^5007117
 ;;^UTILITY(U,$J,358.3,54192,0)
 ;;=I25.2^^256^2761^13
 ;;^UTILITY(U,$J,358.3,54192,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54192,1,3,0)
 ;;=3^Old Myocardial Infarction
 ;;^UTILITY(U,$J,358.3,54192,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,54192,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,54193,0)
 ;;=I20.8^^256^2761^2
 ;;^UTILITY(U,$J,358.3,54193,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54193,1,3,0)
 ;;=3^Angina Pectoris,Oth Forms
 ;;^UTILITY(U,$J,358.3,54193,1,4,0)
 ;;=4^I20.8
 ;;^UTILITY(U,$J,358.3,54193,2)
 ;;=^5007078
 ;;^UTILITY(U,$J,358.3,54194,0)
 ;;=I20.1^^256^2761^1
 ;;^UTILITY(U,$J,358.3,54194,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,54194,1,3,0)
 ;;=3^Angina Pectoris w/ Documented Spasm
 ;;^UTILITY(U,$J,358.3,54194,1,4,0)
 ;;=4^I20.1
 ;;^UTILITY(U,$J,358.3,54194,2)
 ;;=^5007077
 ;;^UTILITY(U,$J,358.3,54195,0)
 ;;=I25.119^^256^2761^5
