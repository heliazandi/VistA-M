IBDEI1F1 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24067,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,24068,0)
 ;;=Z56.0^^90^1043^13
 ;;^UTILITY(U,$J,358.3,24068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24068,1,3,0)
 ;;=3^Unemployeement,Unspec
 ;;^UTILITY(U,$J,358.3,24068,1,4,0)
 ;;=4^Z56.0
 ;;^UTILITY(U,$J,358.3,24068,2)
 ;;=^5063107
 ;;^UTILITY(U,$J,358.3,24069,0)
 ;;=Z56.1^^90^1043^2
 ;;^UTILITY(U,$J,358.3,24069,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24069,1,3,0)
 ;;=3^Change of Job
 ;;^UTILITY(U,$J,358.3,24069,1,4,0)
 ;;=4^Z56.1
 ;;^UTILITY(U,$J,358.3,24069,2)
 ;;=^5063108
 ;;^UTILITY(U,$J,358.3,24070,0)
 ;;=Z56.2^^90^1043^11
 ;;^UTILITY(U,$J,358.3,24070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24070,1,3,0)
 ;;=3^Threat of Job Loss
 ;;^UTILITY(U,$J,358.3,24070,1,4,0)
 ;;=4^Z56.2
 ;;^UTILITY(U,$J,358.3,24070,2)
 ;;=^5063109
 ;;^UTILITY(U,$J,358.3,24071,0)
 ;;=Z56.3^^90^1043^10
 ;;^UTILITY(U,$J,358.3,24071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24071,1,3,0)
 ;;=3^Stressful Work Schedule
 ;;^UTILITY(U,$J,358.3,24071,1,4,0)
 ;;=4^Z56.3
 ;;^UTILITY(U,$J,358.3,24071,2)
 ;;=^5063110
 ;;^UTILITY(U,$J,358.3,24072,0)
 ;;=Z56.4^^90^1043^3
 ;;^UTILITY(U,$J,358.3,24072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24072,1,3,0)
 ;;=3^Discord w/ Boss & Workmates
 ;;^UTILITY(U,$J,358.3,24072,1,4,0)
 ;;=4^Z56.4
 ;;^UTILITY(U,$J,358.3,24072,2)
 ;;=^5063111
 ;;^UTILITY(U,$J,358.3,24073,0)
 ;;=Z56.5^^90^1043^12
 ;;^UTILITY(U,$J,358.3,24073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24073,1,3,0)
 ;;=3^Uncongenial Work Environment
 ;;^UTILITY(U,$J,358.3,24073,1,4,0)
 ;;=4^Z56.5
 ;;^UTILITY(U,$J,358.3,24073,2)
 ;;=^5063112
 ;;^UTILITY(U,$J,358.3,24074,0)
 ;;=Z56.6^^90^1043^5
 ;;^UTILITY(U,$J,358.3,24074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24074,1,3,0)
 ;;=3^Physical & Mental Strain Related to Work NEC
 ;;^UTILITY(U,$J,358.3,24074,1,4,0)
 ;;=4^Z56.6
 ;;^UTILITY(U,$J,358.3,24074,2)
 ;;=^5063113
 ;;^UTILITY(U,$J,358.3,24075,0)
 ;;=Z56.82^^90^1043^4
 ;;^UTILITY(U,$J,358.3,24075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24075,1,3,0)
 ;;=3^Military Deployment Status
 ;;^UTILITY(U,$J,358.3,24075,1,4,0)
 ;;=4^Z56.82
 ;;^UTILITY(U,$J,358.3,24075,2)
 ;;=^5063115
 ;;^UTILITY(U,$J,358.3,24076,0)
 ;;=Z56.89^^90^1043^7
 ;;^UTILITY(U,$J,358.3,24076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24076,1,3,0)
 ;;=3^Problems Related to Employment,Other
 ;;^UTILITY(U,$J,358.3,24076,1,4,0)
 ;;=4^Z56.89
 ;;^UTILITY(U,$J,358.3,24076,2)
 ;;=^5063116
 ;;^UTILITY(U,$J,358.3,24077,0)
 ;;=F64.1^^90^1044^2
 ;;^UTILITY(U,$J,358.3,24077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24077,1,3,0)
 ;;=3^Gender Dysphoria in Adolescents & Adults
 ;;^UTILITY(U,$J,358.3,24077,1,4,0)
 ;;=4^F64.1
 ;;^UTILITY(U,$J,358.3,24077,2)
 ;;=^5003647
 ;;^UTILITY(U,$J,358.3,24078,0)
 ;;=F64.8^^90^1044^1
 ;;^UTILITY(U,$J,358.3,24078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24078,1,3,0)
 ;;=3^Gender Dysphoria NEC
 ;;^UTILITY(U,$J,358.3,24078,1,4,0)
 ;;=4^F64.8
 ;;^UTILITY(U,$J,358.3,24078,2)
 ;;=^5003649
 ;;^UTILITY(U,$J,358.3,24079,0)
 ;;=F64.9^^90^1044^3
 ;;^UTILITY(U,$J,358.3,24079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24079,1,3,0)
 ;;=3^Gender Dysphoria,Unspec
 ;;^UTILITY(U,$J,358.3,24079,1,4,0)
 ;;=4^F64.9
 ;;^UTILITY(U,$J,358.3,24079,2)
 ;;=^5003650
 ;;^UTILITY(U,$J,358.3,24080,0)
 ;;=Z59.2^^90^1045^1
 ;;^UTILITY(U,$J,358.3,24080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24080,1,3,0)
 ;;=3^Discord w/ Neighbors,Lodgers or Landlord
 ;;^UTILITY(U,$J,358.3,24080,1,4,0)
 ;;=4^Z59.2
 ;;^UTILITY(U,$J,358.3,24080,2)
 ;;=^5063131
 ;;^UTILITY(U,$J,358.3,24081,0)
 ;;=Z59.0^^90^1045^3
