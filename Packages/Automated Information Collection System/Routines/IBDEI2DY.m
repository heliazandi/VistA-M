IBDEI2DY ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40481,0)
 ;;=I25.110^^159^1988^6
 ;;^UTILITY(U,$J,358.3,40481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40481,1,3,0)
 ;;=3^Athscl Hrt Dis of Native Cor Art w/ Unstable Ang Pctrs
 ;;^UTILITY(U,$J,358.3,40481,1,4,0)
 ;;=4^I25.110
 ;;^UTILITY(U,$J,358.3,40481,2)
 ;;=^5007108
 ;;^UTILITY(U,$J,358.3,40482,0)
 ;;=F17.219^^159^1988^39
 ;;^UTILITY(U,$J,358.3,40482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40482,1,3,0)
 ;;=3^Nicotine Dependence,Cigarettes
 ;;^UTILITY(U,$J,358.3,40482,1,4,0)
 ;;=4^F17.219
 ;;^UTILITY(U,$J,358.3,40482,2)
 ;;=^5003369
 ;;^UTILITY(U,$J,358.3,40483,0)
 ;;=F17.299^^159^1988^40
 ;;^UTILITY(U,$J,358.3,40483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40483,1,3,0)
 ;;=3^Nicotine Dependence,E-Cigarettes
 ;;^UTILITY(U,$J,358.3,40483,1,4,0)
 ;;=4^F17.299
 ;;^UTILITY(U,$J,358.3,40483,2)
 ;;=^5003379
 ;;^UTILITY(U,$J,358.3,40484,0)
 ;;=Z51.81^^159^1989^17
 ;;^UTILITY(U,$J,358.3,40484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40484,1,3,0)
 ;;=3^Therapeutic Drug Level Monitoring
 ;;^UTILITY(U,$J,358.3,40484,1,4,0)
 ;;=4^Z51.81
 ;;^UTILITY(U,$J,358.3,40484,2)
 ;;=^5063064
 ;;^UTILITY(U,$J,358.3,40485,0)
 ;;=Z02.79^^159^1989^11
 ;;^UTILITY(U,$J,358.3,40485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40485,1,3,0)
 ;;=3^Issue of Medical Certificate NEC
 ;;^UTILITY(U,$J,358.3,40485,1,4,0)
 ;;=4^Z02.79
 ;;^UTILITY(U,$J,358.3,40485,2)
 ;;=^5062641
 ;;^UTILITY(U,$J,358.3,40486,0)
 ;;=Z76.0^^159^1989^12
 ;;^UTILITY(U,$J,358.3,40486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40486,1,3,0)
 ;;=3^Issue of Repeat Prescription
 ;;^UTILITY(U,$J,358.3,40486,1,4,0)
 ;;=4^Z76.0
 ;;^UTILITY(U,$J,358.3,40486,2)
 ;;=^5063297
 ;;^UTILITY(U,$J,358.3,40487,0)
 ;;=Z04.9^^159^1989^3
 ;;^UTILITY(U,$J,358.3,40487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40487,1,3,0)
 ;;=3^Exam & Observation for Unsp Reason
 ;;^UTILITY(U,$J,358.3,40487,1,4,0)
 ;;=4^Z04.9
 ;;^UTILITY(U,$J,358.3,40487,2)
 ;;=^5062666
 ;;^UTILITY(U,$J,358.3,40488,0)
 ;;=Z02.2^^159^1989^4
 ;;^UTILITY(U,$J,358.3,40488,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40488,1,3,0)
 ;;=3^Exam for Admission to Residential Institution
 ;;^UTILITY(U,$J,358.3,40488,1,4,0)
 ;;=4^Z02.2
 ;;^UTILITY(U,$J,358.3,40488,2)
 ;;=^5062635
 ;;^UTILITY(U,$J,358.3,40489,0)
 ;;=Z02.4^^159^1989^5
 ;;^UTILITY(U,$J,358.3,40489,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40489,1,3,0)
 ;;=3^Exam for Driving License
 ;;^UTILITY(U,$J,358.3,40489,1,4,0)
 ;;=4^Z02.4
 ;;^UTILITY(U,$J,358.3,40489,2)
 ;;=^5062637
 ;;^UTILITY(U,$J,358.3,40490,0)
 ;;=Z00.5^^159^1989^7
 ;;^UTILITY(U,$J,358.3,40490,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40490,1,3,0)
 ;;=3^Exam of Potential Donor of Organ/Tissue
 ;;^UTILITY(U,$J,358.3,40490,1,4,0)
 ;;=4^Z00.5
 ;;^UTILITY(U,$J,358.3,40490,2)
 ;;=^5062607
 ;;^UTILITY(U,$J,358.3,40491,0)
 ;;=Z02.3^^159^1989^6
 ;;^UTILITY(U,$J,358.3,40491,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40491,1,3,0)
 ;;=3^Exam for Recruitment to Armed Forces
 ;;^UTILITY(U,$J,358.3,40491,1,4,0)
 ;;=4^Z02.3
 ;;^UTILITY(U,$J,358.3,40491,2)
 ;;=^5062636
 ;;^UTILITY(U,$J,358.3,40492,0)
 ;;=Z02.89^^159^1989^1
 ;;^UTILITY(U,$J,358.3,40492,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40492,1,3,0)
 ;;=3^Admin Exam NEC
 ;;^UTILITY(U,$J,358.3,40492,1,4,0)
 ;;=4^Z02.89
 ;;^UTILITY(U,$J,358.3,40492,2)
 ;;=^5062645
 ;;^UTILITY(U,$J,358.3,40493,0)
 ;;=Z00.8^^159^1989^8
 ;;^UTILITY(U,$J,358.3,40493,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40493,1,3,0)
 ;;=3^General Exam NEC
 ;;^UTILITY(U,$J,358.3,40493,1,4,0)
 ;;=4^Z00.8
 ;;^UTILITY(U,$J,358.3,40493,2)
 ;;=^5062611
