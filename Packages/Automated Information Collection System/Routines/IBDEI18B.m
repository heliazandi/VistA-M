IBDEI18B ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20896,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20896,1,3,0)
 ;;=3^Paralytic Gait
 ;;^UTILITY(U,$J,358.3,20896,1,4,0)
 ;;=4^R26.1
 ;;^UTILITY(U,$J,358.3,20896,2)
 ;;=^5019305
 ;;^UTILITY(U,$J,358.3,20897,0)
 ;;=R26.81^^84^941^156
 ;;^UTILITY(U,$J,358.3,20897,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20897,1,3,0)
 ;;=3^Unsteadiness on Feet
 ;;^UTILITY(U,$J,358.3,20897,1,4,0)
 ;;=4^R26.81
 ;;^UTILITY(U,$J,358.3,20897,2)
 ;;=^5019307
 ;;^UTILITY(U,$J,358.3,20898,0)
 ;;=R26.89^^84^941^30
 ;;^UTILITY(U,$J,358.3,20898,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20898,1,3,0)
 ;;=3^Abnormalities of Gait and Mobility NEC
 ;;^UTILITY(U,$J,358.3,20898,1,4,0)
 ;;=4^R26.89
 ;;^UTILITY(U,$J,358.3,20898,2)
 ;;=^5019308
 ;;^UTILITY(U,$J,358.3,20899,0)
 ;;=R26.9^^84^941^31
 ;;^UTILITY(U,$J,358.3,20899,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20899,1,3,0)
 ;;=3^Abnormalities of Gait and Mobility,Unspec
 ;;^UTILITY(U,$J,358.3,20899,1,4,0)
 ;;=4^R26.9
 ;;^UTILITY(U,$J,358.3,20899,2)
 ;;=^5019309
 ;;^UTILITY(U,$J,358.3,20900,0)
 ;;=R27.0^^84^941^42
 ;;^UTILITY(U,$J,358.3,20900,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20900,1,3,0)
 ;;=3^Ataxia,Unspec
 ;;^UTILITY(U,$J,358.3,20900,1,4,0)
 ;;=4^R27.0
 ;;^UTILITY(U,$J,358.3,20900,2)
 ;;=^5019310
 ;;^UTILITY(U,$J,358.3,20901,0)
 ;;=R27.8^^84^941^100
 ;;^UTILITY(U,$J,358.3,20901,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20901,1,3,0)
 ;;=3^Lack of Coordination NEC
 ;;^UTILITY(U,$J,358.3,20901,1,4,0)
 ;;=4^R27.8
 ;;^UTILITY(U,$J,358.3,20901,2)
 ;;=^5019311
 ;;^UTILITY(U,$J,358.3,20902,0)
 ;;=R27.9^^84^941^101
 ;;^UTILITY(U,$J,358.3,20902,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20902,1,3,0)
 ;;=3^Lack of Coordination,Unspec
 ;;^UTILITY(U,$J,358.3,20902,1,4,0)
 ;;=4^R27.9
 ;;^UTILITY(U,$J,358.3,20902,2)
 ;;=^5019312
 ;;^UTILITY(U,$J,358.3,20903,0)
 ;;=R29.0^^84^941^153
 ;;^UTILITY(U,$J,358.3,20903,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20903,1,3,0)
 ;;=3^Tetany
 ;;^UTILITY(U,$J,358.3,20903,1,4,0)
 ;;=4^R29.0
 ;;^UTILITY(U,$J,358.3,20903,2)
 ;;=^118032
 ;;^UTILITY(U,$J,358.3,20904,0)
 ;;=R29.1^^84^941^118
 ;;^UTILITY(U,$J,358.3,20904,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20904,1,3,0)
 ;;=3^Meningismus
 ;;^UTILITY(U,$J,358.3,20904,1,4,0)
 ;;=4^R29.1
 ;;^UTILITY(U,$J,358.3,20904,2)
 ;;=^5019313
 ;;^UTILITY(U,$J,358.3,20905,0)
 ;;=R29.5^^84^941^155
 ;;^UTILITY(U,$J,358.3,20905,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20905,1,3,0)
 ;;=3^Transient Paralysis
 ;;^UTILITY(U,$J,358.3,20905,1,4,0)
 ;;=4^R29.5
 ;;^UTILITY(U,$J,358.3,20905,2)
 ;;=^5019316
 ;;^UTILITY(U,$J,358.3,20906,0)
 ;;=R34.^^84^941^39
 ;;^UTILITY(U,$J,358.3,20906,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20906,1,3,0)
 ;;=3^Anuria and Oliguria
 ;;^UTILITY(U,$J,358.3,20906,1,4,0)
 ;;=4^R34.
 ;;^UTILITY(U,$J,358.3,20906,2)
 ;;=^5019333
 ;;^UTILITY(U,$J,358.3,20907,0)
 ;;=R35.8^^84^941^140
 ;;^UTILITY(U,$J,358.3,20907,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20907,1,3,0)
 ;;=3^Polyuria NEC
 ;;^UTILITY(U,$J,358.3,20907,1,4,0)
 ;;=4^R35.8
 ;;^UTILITY(U,$J,358.3,20907,2)
 ;;=^5019336
 ;;^UTILITY(U,$J,358.3,20908,0)
 ;;=R39.12^^84^941^141
 ;;^UTILITY(U,$J,358.3,20908,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20908,1,3,0)
 ;;=3^Poor Urinary Stream
 ;;^UTILITY(U,$J,358.3,20908,1,4,0)
 ;;=4^R39.12
 ;;^UTILITY(U,$J,358.3,20908,2)
 ;;=^5019342
 ;;^UTILITY(U,$J,358.3,20909,0)
 ;;=R39.14^^84^941^73
 ;;^UTILITY(U,$J,358.3,20909,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20909,1,3,0)
 ;;=3^Feeling of Incomplete Bladder Emptying
 ;;^UTILITY(U,$J,358.3,20909,1,4,0)
 ;;=4^R39.14
