IBDEI2DZ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40494,0)
 ;;=Z02.1^^159^1989^14
 ;;^UTILITY(U,$J,358.3,40494,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40494,1,3,0)
 ;;=3^Pre-Employment Exam
 ;;^UTILITY(U,$J,358.3,40494,1,4,0)
 ;;=4^Z02.1
 ;;^UTILITY(U,$J,358.3,40494,2)
 ;;=^5062634
 ;;^UTILITY(U,$J,358.3,40495,0)
 ;;=Z01.810^^159^1989^2
 ;;^UTILITY(U,$J,358.3,40495,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40495,1,3,0)
 ;;=3^Cardiovascular Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,40495,1,4,0)
 ;;=4^Z01.810
 ;;^UTILITY(U,$J,358.3,40495,2)
 ;;=^5062625
 ;;^UTILITY(U,$J,358.3,40496,0)
 ;;=Z01.811^^159^1989^16
 ;;^UTILITY(U,$J,358.3,40496,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40496,1,3,0)
 ;;=3^Respiratory Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,40496,1,4,0)
 ;;=4^Z01.811
 ;;^UTILITY(U,$J,358.3,40496,2)
 ;;=^5062626
 ;;^UTILITY(U,$J,358.3,40497,0)
 ;;=Z01.812^^159^1989^13
 ;;^UTILITY(U,$J,358.3,40497,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40497,1,3,0)
 ;;=3^Lab Preprocedural Exam
 ;;^UTILITY(U,$J,358.3,40497,1,4,0)
 ;;=4^Z01.812
 ;;^UTILITY(U,$J,358.3,40497,2)
 ;;=^5062627
 ;;^UTILITY(U,$J,358.3,40498,0)
 ;;=Z01.818^^159^1989^15
 ;;^UTILITY(U,$J,358.3,40498,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40498,1,3,0)
 ;;=3^Preprocedural Exam NEC
 ;;^UTILITY(U,$J,358.3,40498,1,4,0)
 ;;=4^Z01.818
 ;;^UTILITY(U,$J,358.3,40498,2)
 ;;=^5062628
 ;;^UTILITY(U,$J,358.3,40499,0)
 ;;=Z71.0^^159^1989^9
 ;;^UTILITY(U,$J,358.3,40499,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40499,1,3,0)
 ;;=3^Hlth Service to Consult on Behalf of Another
 ;;^UTILITY(U,$J,358.3,40499,1,4,0)
 ;;=4^Z71.0
 ;;^UTILITY(U,$J,358.3,40499,2)
 ;;=^5063242
 ;;^UTILITY(U,$J,358.3,40500,0)
 ;;=Z59.8^^159^1989^10
 ;;^UTILITY(U,$J,358.3,40500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40500,1,3,0)
 ;;=3^Housing/Economic Circumstance Problems
 ;;^UTILITY(U,$J,358.3,40500,1,4,0)
 ;;=4^Z59.8
 ;;^UTILITY(U,$J,358.3,40500,2)
 ;;=^5063137
 ;;^UTILITY(U,$J,358.3,40501,0)
 ;;=I20.0^^159^1990^14
 ;;^UTILITY(U,$J,358.3,40501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40501,1,3,0)
 ;;=3^Unstable Angina
 ;;^UTILITY(U,$J,358.3,40501,1,4,0)
 ;;=4^I20.0
 ;;^UTILITY(U,$J,358.3,40501,2)
 ;;=^5007076
 ;;^UTILITY(U,$J,358.3,40502,0)
 ;;=I25.110^^159^1990^7
 ;;^UTILITY(U,$J,358.3,40502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40502,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Unstable Ang Pctrs
 ;;^UTILITY(U,$J,358.3,40502,1,4,0)
 ;;=4^I25.110
 ;;^UTILITY(U,$J,358.3,40502,2)
 ;;=^5007108
 ;;^UTILITY(U,$J,358.3,40503,0)
 ;;=I25.700^^159^1990^12
 ;;^UTILITY(U,$J,358.3,40503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40503,1,3,0)
 ;;=3^Athscl of CABG,Unspec w/ Unstable Angina Pectoris
 ;;^UTILITY(U,$J,358.3,40503,1,4,0)
 ;;=4^I25.700
 ;;^UTILITY(U,$J,358.3,40503,2)
 ;;=^5007117
 ;;^UTILITY(U,$J,358.3,40504,0)
 ;;=I25.2^^159^1990^13
 ;;^UTILITY(U,$J,358.3,40504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40504,1,3,0)
 ;;=3^Old Myocardial Infarction
 ;;^UTILITY(U,$J,358.3,40504,1,4,0)
 ;;=4^I25.2
 ;;^UTILITY(U,$J,358.3,40504,2)
 ;;=^259884
 ;;^UTILITY(U,$J,358.3,40505,0)
 ;;=I20.8^^159^1990^2
 ;;^UTILITY(U,$J,358.3,40505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40505,1,3,0)
 ;;=3^Angina Pectoris,Oth Forms
 ;;^UTILITY(U,$J,358.3,40505,1,4,0)
 ;;=4^I20.8
 ;;^UTILITY(U,$J,358.3,40505,2)
 ;;=^5007078
 ;;^UTILITY(U,$J,358.3,40506,0)
 ;;=I20.1^^159^1990^1
 ;;^UTILITY(U,$J,358.3,40506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40506,1,3,0)
 ;;=3^Angina Pectoris w/ Documented Spasm
 ;;^UTILITY(U,$J,358.3,40506,1,4,0)
 ;;=4^I20.1
 ;;^UTILITY(U,$J,358.3,40506,2)
 ;;=^5007077
