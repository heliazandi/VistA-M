IBDEI0WY ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15460,1,3,0)
 ;;=3^Pica,In Adults
 ;;^UTILITY(U,$J,358.3,15460,1,4,0)
 ;;=4^F50.8
 ;;^UTILITY(U,$J,358.3,15460,2)
 ;;=^5003601
 ;;^UTILITY(U,$J,358.3,15461,0)
 ;;=Z55.9^^58^666^1
 ;;^UTILITY(U,$J,358.3,15461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15461,1,3,0)
 ;;=3^Acedemic/Educational Problem
 ;;^UTILITY(U,$J,358.3,15461,1,4,0)
 ;;=4^Z55.9
 ;;^UTILITY(U,$J,358.3,15461,2)
 ;;=^5063106
 ;;^UTILITY(U,$J,358.3,15462,0)
 ;;=Z56.81^^58^666^9
 ;;^UTILITY(U,$J,358.3,15462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15462,1,3,0)
 ;;=3^Sexual Harassment on the Job
 ;;^UTILITY(U,$J,358.3,15462,1,4,0)
 ;;=4^Z56.81
 ;;^UTILITY(U,$J,358.3,15462,2)
 ;;=^5063114
 ;;^UTILITY(U,$J,358.3,15463,0)
 ;;=Z56.9^^58^666^8
 ;;^UTILITY(U,$J,358.3,15463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15463,1,3,0)
 ;;=3^Problems Related to Employment NEC
 ;;^UTILITY(U,$J,358.3,15463,1,4,0)
 ;;=4^Z56.9
 ;;^UTILITY(U,$J,358.3,15463,2)
 ;;=^5063117
 ;;^UTILITY(U,$J,358.3,15464,0)
 ;;=Z56.82^^58^666^6
 ;;^UTILITY(U,$J,358.3,15464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15464,1,3,0)
 ;;=3^Problems Related to Current Military Deployment Status
 ;;^UTILITY(U,$J,358.3,15464,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,15464,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,15465,0)
 ;;=Z56.0^^58^666^13
 ;;^UTILITY(U,$J,358.3,15465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15465,1,3,0)
 ;;=3^Unemployeement,Unspec
 ;;^UTILITY(U,$J,358.3,15465,1,4,0)
 ;;=4^Z56.0
 ;;^UTILITY(U,$J,358.3,15465,2)
 ;;=^5063107
 ;;^UTILITY(U,$J,358.3,15466,0)
 ;;=Z56.1^^58^666^2
 ;;^UTILITY(U,$J,358.3,15466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15466,1,3,0)
 ;;=3^Change of Job
 ;;^UTILITY(U,$J,358.3,15466,1,4,0)
 ;;=4^Z56.1
 ;;^UTILITY(U,$J,358.3,15466,2)
 ;;=^5063108
 ;;^UTILITY(U,$J,358.3,15467,0)
 ;;=Z56.2^^58^666^11
 ;;^UTILITY(U,$J,358.3,15467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15467,1,3,0)
 ;;=3^Threat of Job Loss
 ;;^UTILITY(U,$J,358.3,15467,1,4,0)
 ;;=4^Z56.2
 ;;^UTILITY(U,$J,358.3,15467,2)
 ;;=^5063109
 ;;^UTILITY(U,$J,358.3,15468,0)
 ;;=Z56.3^^58^666^10
 ;;^UTILITY(U,$J,358.3,15468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15468,1,3,0)
 ;;=3^Stressful Work Schedule
 ;;^UTILITY(U,$J,358.3,15468,1,4,0)
 ;;=4^Z56.3
 ;;^UTILITY(U,$J,358.3,15468,2)
 ;;=^5063110
 ;;^UTILITY(U,$J,358.3,15469,0)
 ;;=Z56.4^^58^666^3
 ;;^UTILITY(U,$J,358.3,15469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15469,1,3,0)
 ;;=3^Discord w/ Boss & Workmates
 ;;^UTILITY(U,$J,358.3,15469,1,4,0)
 ;;=4^Z56.4
 ;;^UTILITY(U,$J,358.3,15469,2)
 ;;=^5063111
 ;;^UTILITY(U,$J,358.3,15470,0)
 ;;=Z56.5^^58^666^12
 ;;^UTILITY(U,$J,358.3,15470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15470,1,3,0)
 ;;=3^Uncongenial Work Environment
 ;;^UTILITY(U,$J,358.3,15470,1,4,0)
 ;;=4^Z56.5
 ;;^UTILITY(U,$J,358.3,15470,2)
 ;;=^5063112
 ;;^UTILITY(U,$J,358.3,15471,0)
 ;;=Z56.6^^58^666^5
 ;;^UTILITY(U,$J,358.3,15471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15471,1,3,0)
 ;;=3^Physical & Mental Strain Related to Work NEC
 ;;^UTILITY(U,$J,358.3,15471,1,4,0)
 ;;=4^Z56.6
 ;;^UTILITY(U,$J,358.3,15471,2)
 ;;=^5063113
 ;;^UTILITY(U,$J,358.3,15472,0)
 ;;=Z56.82^^58^666^4
 ;;^UTILITY(U,$J,358.3,15472,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15472,1,3,0)
 ;;=3^Military Deployment Status
 ;;^UTILITY(U,$J,358.3,15472,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,15472,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,15473,0)
 ;;=Z56.89^^58^666^7
 ;;^UTILITY(U,$J,358.3,15473,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15473,1,3,0)
 ;;=3^Problems Related to Employment,Other
