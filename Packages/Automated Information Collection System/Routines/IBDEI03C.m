IBDEI03C ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1202,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1202,1,4,0)
 ;;=4^786.51
 ;;^UTILITY(U,$J,358.3,1202,1,5,0)
 ;;=5^Precordial Pain
 ;;^UTILITY(U,$J,358.3,1202,2)
 ;;=^276877
 ;;^UTILITY(U,$J,358.3,1203,0)
 ;;=786.59^^13^120^4
 ;;^UTILITY(U,$J,358.3,1203,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1203,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,1203,1,5,0)
 ;;=5^Other Chest Pain
 ;;^UTILITY(U,$J,358.3,1203,2)
 ;;=^87384
 ;;^UTILITY(U,$J,358.3,1204,0)
 ;;=413.9^^13^120^1
 ;;^UTILITY(U,$J,358.3,1204,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1204,1,4,0)
 ;;=4^413.9
 ;;^UTILITY(U,$J,358.3,1204,1,5,0)
 ;;=5^Angina, Stable
 ;;^UTILITY(U,$J,358.3,1204,2)
 ;;=^87258
 ;;^UTILITY(U,$J,358.3,1205,0)
 ;;=411.1^^13^120^2
 ;;^UTILITY(U,$J,358.3,1205,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1205,1,4,0)
 ;;=4^411.1
 ;;^UTILITY(U,$J,358.3,1205,1,5,0)
 ;;=5^Angina, Unstable
 ;;^UTILITY(U,$J,358.3,1205,2)
 ;;=^7455
 ;;^UTILITY(U,$J,358.3,1206,0)
 ;;=414.00^^13^121^1
 ;;^UTILITY(U,$J,358.3,1206,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1206,1,4,0)
 ;;=4^414.00
 ;;^UTILITY(U,$J,358.3,1206,1,5,0)
 ;;=5^CAD
 ;;^UTILITY(U,$J,358.3,1206,2)
 ;;=^28512
 ;;^UTILITY(U,$J,358.3,1207,0)
 ;;=414.01^^13^121^3
 ;;^UTILITY(U,$J,358.3,1207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1207,1,4,0)
 ;;=4^414.01
 ;;^UTILITY(U,$J,358.3,1207,1,5,0)
 ;;=5^CAD Native Vessel
 ;;^UTILITY(U,$J,358.3,1207,2)
 ;;=^303281
 ;;^UTILITY(U,$J,358.3,1208,0)
 ;;=414.02^^13^121^2
 ;;^UTILITY(U,$J,358.3,1208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1208,1,4,0)
 ;;=4^414.02
 ;;^UTILITY(U,$J,358.3,1208,1,5,0)
 ;;=5^CAD Bypass Graft
 ;;^UTILITY(U,$J,358.3,1208,2)
 ;;=^303282
 ;;^UTILITY(U,$J,358.3,1209,0)
 ;;=414.04^^13^121^5
 ;;^UTILITY(U,$J,358.3,1209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1209,1,4,0)
 ;;=4^414.04
 ;;^UTILITY(U,$J,358.3,1209,1,5,0)
 ;;=5^CAD-Artery Bypass Graft
 ;;^UTILITY(U,$J,358.3,1209,2)
 ;;=^304307
 ;;^UTILITY(U,$J,358.3,1210,0)
 ;;=414.2^^13^121^7
 ;;^UTILITY(U,$J,358.3,1210,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1210,1,4,0)
 ;;=4^414.2
 ;;^UTILITY(U,$J,358.3,1210,1,5,0)
 ;;=5^Chr Totl Occlus-Cor Artry
 ;;^UTILITY(U,$J,358.3,1210,2)
 ;;=^335262
 ;;^UTILITY(U,$J,358.3,1211,0)
 ;;=414.3^^13^121^4
 ;;^UTILITY(U,$J,358.3,1211,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1211,1,4,0)
 ;;=4^414.3
 ;;^UTILITY(U,$J,358.3,1211,1,5,0)
 ;;=5^CAD d/t Lipid Rich Plaque
 ;;^UTILITY(U,$J,358.3,1211,2)
 ;;=^336601
 ;;^UTILITY(U,$J,358.3,1212,0)
 ;;=414.4^^13^121^8
 ;;^UTILITY(U,$J,358.3,1212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1212,1,4,0)
 ;;=4^414.4
 ;;^UTILITY(U,$J,358.3,1212,1,5,0)
 ;;=5^Cor Ath d/t Calc Cor Lsn
 ;;^UTILITY(U,$J,358.3,1212,2)
 ;;=^340518
 ;;^UTILITY(U,$J,358.3,1213,0)
 ;;=414.8^^13^121^6
 ;;^UTILITY(U,$J,358.3,1213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1213,1,4,0)
 ;;=4^414.8
 ;;^UTILITY(U,$J,358.3,1213,1,5,0)
 ;;=5^Chr Ischemic Hrt Disease NEC
 ;;^UTILITY(U,$J,358.3,1213,2)
 ;;=^269680
 ;;^UTILITY(U,$J,358.3,1214,0)
 ;;=429.5^^13^122^4
 ;;^UTILITY(U,$J,358.3,1214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1214,1,4,0)
 ;;=4^429.5
 ;;^UTILITY(U,$J,358.3,1214,1,5,0)
 ;;=5^Rupture Chordae Tendineae
 ;;^UTILITY(U,$J,358.3,1214,2)
 ;;=^269732
 ;;^UTILITY(U,$J,358.3,1215,0)
 ;;=429.6^^13^122^5
 ;;^UTILITY(U,$J,358.3,1215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1215,1,4,0)
 ;;=4^429.6
 ;;^UTILITY(U,$J,358.3,1215,1,5,0)
 ;;=5^Rupture Papillary Muscl
 ;;^UTILITY(U,$J,358.3,1215,2)
 ;;=^269735
 ;;^UTILITY(U,$J,358.3,1216,0)
 ;;=401.0^^13^123^12.5
 ;;^UTILITY(U,$J,358.3,1216,1,0)
 ;;=^358.31IA^5^2
