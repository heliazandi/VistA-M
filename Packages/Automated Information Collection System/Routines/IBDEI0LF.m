IBDEI0LF ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10500,2)
 ;;=^273380
 ;;^UTILITY(U,$J,358.3,10501,0)
 ;;=786.02^^67^678^123
 ;;^UTILITY(U,$J,358.3,10501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10501,1,4,0)
 ;;=4^786.02
 ;;^UTILITY(U,$J,358.3,10501,1,5,0)
 ;;=5^Orthopnea
 ;;^UTILITY(U,$J,358.3,10501,2)
 ;;=Orthopnea^186737
 ;;^UTILITY(U,$J,358.3,10502,0)
 ;;=786.52^^67^678^124
 ;;^UTILITY(U,$J,358.3,10502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10502,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,10502,1,5,0)
 ;;=5^Painful Respiration
 ;;^UTILITY(U,$J,358.3,10502,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,10503,0)
 ;;=785.1^^67^678^126
 ;;^UTILITY(U,$J,358.3,10503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10503,1,4,0)
 ;;=4^785.1
 ;;^UTILITY(U,$J,358.3,10503,1,5,0)
 ;;=5^Palpitations
 ;;^UTILITY(U,$J,358.3,10503,2)
 ;;=Palpitations^89281
 ;;^UTILITY(U,$J,358.3,10504,0)
 ;;=786.4^^67^678^141
 ;;^UTILITY(U,$J,358.3,10504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10504,1,4,0)
 ;;=4^786.4
 ;;^UTILITY(U,$J,358.3,10504,1,5,0)
 ;;=5^Sputum production, abnormal
 ;;^UTILITY(U,$J,358.3,10504,2)
 ;;=^273377
 ;;^UTILITY(U,$J,358.3,10505,0)
 ;;=786.1^^67^678^142
 ;;^UTILITY(U,$J,358.3,10505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10505,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,10505,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,10505,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,10506,0)
 ;;=785.0^^67^678^145
 ;;^UTILITY(U,$J,358.3,10506,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10506,1,4,0)
 ;;=4^785.0
 ;;^UTILITY(U,$J,358.3,10506,1,5,0)
 ;;=5^Tachycardia
 ;;^UTILITY(U,$J,358.3,10506,2)
 ;;=Tachycardia^117041
 ;;^UTILITY(U,$J,358.3,10507,0)
 ;;=786.06^^67^678^146
 ;;^UTILITY(U,$J,358.3,10507,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10507,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,10507,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,10507,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,10508,0)
 ;;=305.1^^67^678^150
 ;;^UTILITY(U,$J,358.3,10508,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10508,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,10508,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,10508,2)
 ;;=Tobacco Use^119899
 ;;^UTILITY(U,$J,358.3,10509,0)
 ;;=786.07^^67^678^158
 ;;^UTILITY(U,$J,358.3,10509,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10509,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,10509,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,10509,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,10510,0)
 ;;=787.7^^67^678^11
 ;;^UTILITY(U,$J,358.3,10510,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10510,1,4,0)
 ;;=4^787.7
 ;;^UTILITY(U,$J,358.3,10510,1,5,0)
 ;;=5^Abnormal Feces
 ;;^UTILITY(U,$J,358.3,10510,2)
 ;;=Abdominal Feces^276857
 ;;^UTILITY(U,$J,358.3,10511,0)
 ;;=787.99^^67^678^147
 ;;^UTILITY(U,$J,358.3,10511,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10511,1,4,0)
 ;;=4^787.99
 ;;^UTILITY(U,$J,358.3,10511,1,5,0)
 ;;=5^Tenesmus
 ;;^UTILITY(U,$J,358.3,10511,2)
 ;;=Tenesmus^273388
 ;;^UTILITY(U,$J,358.3,10512,0)
 ;;=787.91^^67^678^49
 ;;^UTILITY(U,$J,358.3,10512,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10512,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,10512,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,10512,2)
 ;;=Diarrhea^33921
 ;;^UTILITY(U,$J,358.3,10513,0)
 ;;=787.3^^67^678^75
 ;;^UTILITY(U,$J,358.3,10513,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10513,1,4,0)
 ;;=4^787.3
 ;;^UTILITY(U,$J,358.3,10513,1,5,0)
 ;;=5^Flatulence/Eructation/Gas pain
 ;;^UTILITY(U,$J,358.3,10513,2)
 ;;=^46766
 ;;^UTILITY(U,$J,358.3,10514,0)
 ;;=787.1^^67^678^81
 ;;^UTILITY(U,$J,358.3,10514,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10514,1,4,0)
 ;;=4^787.1
