IBDEI2HE ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42080,2)
 ;;=^5019195
 ;;^UTILITY(U,$J,358.3,42081,0)
 ;;=R07.9^^159^2016^47
 ;;^UTILITY(U,$J,358.3,42081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42081,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,42081,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,42081,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,42082,0)
 ;;=R09.01^^159^2016^41
 ;;^UTILITY(U,$J,358.3,42082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42082,1,3,0)
 ;;=3^Asphyxia
 ;;^UTILITY(U,$J,358.3,42082,1,4,0)
 ;;=4^R09.01
 ;;^UTILITY(U,$J,358.3,42082,2)
 ;;=^11005
 ;;^UTILITY(U,$J,358.3,42083,0)
 ;;=R09.3^^159^2016^20
 ;;^UTILITY(U,$J,358.3,42083,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42083,1,3,0)
 ;;=3^Abnormal Sputum
 ;;^UTILITY(U,$J,358.3,42083,1,4,0)
 ;;=4^R09.3
 ;;^UTILITY(U,$J,358.3,42083,2)
 ;;=^5019202
 ;;^UTILITY(U,$J,358.3,42084,0)
 ;;=R12.^^159^2016^80
 ;;^UTILITY(U,$J,358.3,42084,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42084,1,3,0)
 ;;=3^Heartburn
 ;;^UTILITY(U,$J,358.3,42084,1,4,0)
 ;;=4^R12.
 ;;^UTILITY(U,$J,358.3,42084,2)
 ;;=^5019238
 ;;^UTILITY(U,$J,358.3,42085,0)
 ;;=R14.0^^159^2016^1
 ;;^UTILITY(U,$J,358.3,42085,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42085,1,3,0)
 ;;=3^Abdominal Distension
 ;;^UTILITY(U,$J,358.3,42085,1,4,0)
 ;;=4^R14.0
 ;;^UTILITY(U,$J,358.3,42085,2)
 ;;=^5019240
 ;;^UTILITY(U,$J,358.3,42086,0)
 ;;=R14.1^^159^2016^77
 ;;^UTILITY(U,$J,358.3,42086,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42086,1,3,0)
 ;;=3^Gas Pain
 ;;^UTILITY(U,$J,358.3,42086,1,4,0)
 ;;=4^R14.1
 ;;^UTILITY(U,$J,358.3,42086,2)
 ;;=^5019241
 ;;^UTILITY(U,$J,358.3,42087,0)
 ;;=R14.2^^159^2016^70
 ;;^UTILITY(U,$J,358.3,42087,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42087,1,3,0)
 ;;=3^Eructation
 ;;^UTILITY(U,$J,358.3,42087,1,4,0)
 ;;=4^R14.2
 ;;^UTILITY(U,$J,358.3,42087,2)
 ;;=^5019242
 ;;^UTILITY(U,$J,358.3,42088,0)
 ;;=R14.3^^159^2016^74
 ;;^UTILITY(U,$J,358.3,42088,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42088,1,3,0)
 ;;=3^Flatulence
 ;;^UTILITY(U,$J,358.3,42088,1,4,0)
 ;;=4^R14.3
 ;;^UTILITY(U,$J,358.3,42088,2)
 ;;=^5019243
 ;;^UTILITY(U,$J,358.3,42089,0)
 ;;=R15.9^^159^2016^76
 ;;^UTILITY(U,$J,358.3,42089,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42089,1,3,0)
 ;;=3^Full Incontinence of Feces
 ;;^UTILITY(U,$J,358.3,42089,1,4,0)
 ;;=4^R15.9
 ;;^UTILITY(U,$J,358.3,42089,2)
 ;;=^5019247
 ;;^UTILITY(U,$J,358.3,42090,0)
 ;;=R17.^^159^2016^99
 ;;^UTILITY(U,$J,358.3,42090,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42090,1,3,0)
 ;;=3^Jaundice,Unspec
 ;;^UTILITY(U,$J,358.3,42090,1,4,0)
 ;;=4^R17.
 ;;^UTILITY(U,$J,358.3,42090,2)
 ;;=^5019251
 ;;^UTILITY(U,$J,358.3,42091,0)
 ;;=R19.30^^159^2016^2
 ;;^UTILITY(U,$J,358.3,42091,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42091,1,3,0)
 ;;=3^Abdominal Rigidity,Unspec Site
 ;;^UTILITY(U,$J,358.3,42091,1,4,0)
 ;;=4^R19.30
 ;;^UTILITY(U,$J,358.3,42091,2)
 ;;=^5019266
 ;;^UTILITY(U,$J,358.3,42092,0)
 ;;=R19.4^^159^2016^45
 ;;^UTILITY(U,$J,358.3,42092,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42092,1,3,0)
 ;;=3^Bowel Habit Changes
 ;;^UTILITY(U,$J,358.3,42092,1,4,0)
 ;;=4^R19.4
 ;;^UTILITY(U,$J,358.3,42092,2)
 ;;=^5019273
 ;;^UTILITY(U,$J,358.3,42093,0)
 ;;=R19.8^^159^2016^59
 ;;^UTILITY(U,$J,358.3,42093,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42093,1,3,0)
 ;;=3^Digestive System/Abdomen Symptoms NEC
 ;;^UTILITY(U,$J,358.3,42093,1,4,0)
 ;;=4^R19.8
 ;;^UTILITY(U,$J,358.3,42093,2)
 ;;=^5019277
 ;;^UTILITY(U,$J,358.3,42094,0)
 ;;=R20.0^^159^2016^35
 ;;^UTILITY(U,$J,358.3,42094,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42094,1,3,0)
 ;;=3^Anesthesia of Skin
