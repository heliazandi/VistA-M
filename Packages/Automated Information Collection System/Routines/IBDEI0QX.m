IBDEI0QX ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12632,0)
 ;;=F43.10^^53^577^47
 ;;^UTILITY(U,$J,358.3,12632,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12632,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,12632,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,12632,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,12633,0)
 ;;=F43.11^^53^577^45
 ;;^UTILITY(U,$J,358.3,12633,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12633,1,3,0)
 ;;=3^PTSD,Acute
 ;;^UTILITY(U,$J,358.3,12633,1,4,0)
 ;;=4^F43.11
 ;;^UTILITY(U,$J,358.3,12633,2)
 ;;=^5003571
 ;;^UTILITY(U,$J,358.3,12634,0)
 ;;=F43.12^^53^577^46
 ;;^UTILITY(U,$J,358.3,12634,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12634,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,12634,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,12634,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,12635,0)
 ;;=I25.119^^53^577^5
 ;;^UTILITY(U,$J,358.3,12635,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12635,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Ang Pctrs,Unspec
 ;;^UTILITY(U,$J,358.3,12635,1,4,0)
 ;;=4^I25.119
 ;;^UTILITY(U,$J,358.3,12635,2)
 ;;=^5007111
 ;;^UTILITY(U,$J,358.3,12636,0)
 ;;=I25.10^^53^577^7
 ;;^UTILITY(U,$J,358.3,12636,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12636,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/o Ang Pctrs
 ;;^UTILITY(U,$J,358.3,12636,1,4,0)
 ;;=4^I25.10
 ;;^UTILITY(U,$J,358.3,12636,2)
 ;;=^5007107
 ;;^UTILITY(U,$J,358.3,12637,0)
 ;;=I25.110^^53^577^6
 ;;^UTILITY(U,$J,358.3,12637,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12637,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Unstable Ang Pctrs
 ;;^UTILITY(U,$J,358.3,12637,1,4,0)
 ;;=4^I25.110
 ;;^UTILITY(U,$J,358.3,12637,2)
 ;;=^5007108
 ;;^UTILITY(U,$J,358.3,12638,0)
 ;;=F17.219^^53^577^39
 ;;^UTILITY(U,$J,358.3,12638,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12638,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes
 ;;^UTILITY(U,$J,358.3,12638,1,4,0)
 ;;=4^F17.219
 ;;^UTILITY(U,$J,358.3,12638,2)
 ;;=^5003369
 ;;^UTILITY(U,$J,358.3,12639,0)
 ;;=F17.299^^53^577^40
 ;;^UTILITY(U,$J,358.3,12639,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12639,1,3,0)
 ;;=3^Nicotine Dependence,E-Cigarettes
 ;;^UTILITY(U,$J,358.3,12639,1,4,0)
 ;;=4^F17.299
 ;;^UTILITY(U,$J,358.3,12639,2)
 ;;=^5003379
 ;;^UTILITY(U,$J,358.3,12640,0)
 ;;=Z51.81^^53^578^17
 ;;^UTILITY(U,$J,358.3,12640,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12640,1,3,0)
 ;;=3^Therapeutic Drug Level Monitoring
 ;;^UTILITY(U,$J,358.3,12640,1,4,0)
 ;;=4^Z51.81
 ;;^UTILITY(U,$J,358.3,12640,2)
 ;;=^5063064
 ;;^UTILITY(U,$J,358.3,12641,0)
 ;;=Z02.79^^53^578^11
 ;;^UTILITY(U,$J,358.3,12641,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12641,1,3,0)
 ;;=3^Issue of Medical Certificate NEC
 ;;^UTILITY(U,$J,358.3,12641,1,4,0)
 ;;=4^Z02.79
 ;;^UTILITY(U,$J,358.3,12641,2)
 ;;=^5062641
 ;;^UTILITY(U,$J,358.3,12642,0)
 ;;=Z76.0^^53^578^12
 ;;^UTILITY(U,$J,358.3,12642,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12642,1,3,0)
 ;;=3^Issue of Repeat Prescription
 ;;^UTILITY(U,$J,358.3,12642,1,4,0)
 ;;=4^Z76.0
 ;;^UTILITY(U,$J,358.3,12642,2)
 ;;=^5063297
 ;;^UTILITY(U,$J,358.3,12643,0)
 ;;=Z04.9^^53^578^3
 ;;^UTILITY(U,$J,358.3,12643,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12643,1,3,0)
 ;;=3^Exam & Observation for Unsp Reason
 ;;^UTILITY(U,$J,358.3,12643,1,4,0)
 ;;=4^Z04.9
 ;;^UTILITY(U,$J,358.3,12643,2)
 ;;=^5062666
 ;;^UTILITY(U,$J,358.3,12644,0)
 ;;=Z02.2^^53^578^4
 ;;^UTILITY(U,$J,358.3,12644,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12644,1,3,0)
 ;;=3^Exam for Admission to Residential Institution
 ;;^UTILITY(U,$J,358.3,12644,1,4,0)
 ;;=4^Z02.2
 ;;^UTILITY(U,$J,358.3,12644,2)
 ;;=^5062635
