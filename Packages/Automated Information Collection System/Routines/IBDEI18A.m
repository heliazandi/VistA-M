IBDEI18A ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20883,0)
 ;;=R22.2^^84^941^111
 ;;^UTILITY(U,$J,358.3,20883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20883,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Trunk
 ;;^UTILITY(U,$J,358.3,20883,1,4,0)
 ;;=4^R22.2
 ;;^UTILITY(U,$J,358.3,20883,2)
 ;;=^5019286
 ;;^UTILITY(U,$J,358.3,20884,0)
 ;;=R22.31^^84^941^110
 ;;^UTILITY(U,$J,358.3,20884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20884,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Right Upper Limb
 ;;^UTILITY(U,$J,358.3,20884,1,4,0)
 ;;=4^R22.31
 ;;^UTILITY(U,$J,358.3,20884,2)
 ;;=^5019288
 ;;^UTILITY(U,$J,358.3,20885,0)
 ;;=R22.32^^84^941^107
 ;;^UTILITY(U,$J,358.3,20885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20885,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Left Upper Limb
 ;;^UTILITY(U,$J,358.3,20885,1,4,0)
 ;;=4^R22.32
 ;;^UTILITY(U,$J,358.3,20885,2)
 ;;=^5019289
 ;;^UTILITY(U,$J,358.3,20886,0)
 ;;=R22.33^^84^941^103
 ;;^UTILITY(U,$J,358.3,20886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20886,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Bilateral Upper Limb
 ;;^UTILITY(U,$J,358.3,20886,1,4,0)
 ;;=4^R22.33
 ;;^UTILITY(U,$J,358.3,20886,2)
 ;;=^5019290
 ;;^UTILITY(U,$J,358.3,20887,0)
 ;;=R22.42^^84^941^106
 ;;^UTILITY(U,$J,358.3,20887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20887,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Left Lower Limb
 ;;^UTILITY(U,$J,358.3,20887,1,4,0)
 ;;=4^R22.42
 ;;^UTILITY(U,$J,358.3,20887,2)
 ;;=^5134179
 ;;^UTILITY(U,$J,358.3,20888,0)
 ;;=R22.41^^84^941^109
 ;;^UTILITY(U,$J,358.3,20888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20888,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Right Lower Limb
 ;;^UTILITY(U,$J,358.3,20888,1,4,0)
 ;;=4^R22.41
 ;;^UTILITY(U,$J,358.3,20888,2)
 ;;=^5134178
 ;;^UTILITY(U,$J,358.3,20889,0)
 ;;=R22.43^^84^941^104
 ;;^UTILITY(U,$J,358.3,20889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20889,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Bilateral Lower Limb
 ;;^UTILITY(U,$J,358.3,20889,1,4,0)
 ;;=4^R22.43
 ;;^UTILITY(U,$J,358.3,20889,2)
 ;;=^5019291
 ;;^UTILITY(U,$J,358.3,20890,0)
 ;;=R22.9^^84^941^112
 ;;^UTILITY(U,$J,358.3,20890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20890,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Unspec
 ;;^UTILITY(U,$J,358.3,20890,1,4,0)
 ;;=4^R22.9
 ;;^UTILITY(U,$J,358.3,20890,2)
 ;;=^5019292
 ;;^UTILITY(U,$J,358.3,20891,0)
 ;;=R23.0^^84^941^57
 ;;^UTILITY(U,$J,358.3,20891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20891,1,3,0)
 ;;=3^Cyanosis
 ;;^UTILITY(U,$J,358.3,20891,1,4,0)
 ;;=4^R23.0
 ;;^UTILITY(U,$J,358.3,20891,2)
 ;;=^5019293
 ;;^UTILITY(U,$J,358.3,20892,0)
 ;;=R23.1^^84^941^128
 ;;^UTILITY(U,$J,358.3,20892,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20892,1,3,0)
 ;;=3^Pallor
 ;;^UTILITY(U,$J,358.3,20892,1,4,0)
 ;;=4^R23.1
 ;;^UTILITY(U,$J,358.3,20892,2)
 ;;=^5019294
 ;;^UTILITY(U,$J,358.3,20893,0)
 ;;=R23.2^^84^941^75
 ;;^UTILITY(U,$J,358.3,20893,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20893,1,3,0)
 ;;=3^Flushing
 ;;^UTILITY(U,$J,358.3,20893,1,4,0)
 ;;=4^R23.2
 ;;^UTILITY(U,$J,358.3,20893,2)
 ;;=^47184
 ;;^UTILITY(U,$J,358.3,20894,0)
 ;;=R23.4^^84^941^147
 ;;^UTILITY(U,$J,358.3,20894,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20894,1,3,0)
 ;;=3^Skin Texture Changes
 ;;^UTILITY(U,$J,358.3,20894,1,4,0)
 ;;=4^R23.4
 ;;^UTILITY(U,$J,358.3,20894,2)
 ;;=^5019296
 ;;^UTILITY(U,$J,358.3,20895,0)
 ;;=R26.0^^84^941^43
 ;;^UTILITY(U,$J,358.3,20895,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20895,1,3,0)
 ;;=3^Ataxic Gait
 ;;^UTILITY(U,$J,358.3,20895,1,4,0)
 ;;=4^R26.0
 ;;^UTILITY(U,$J,358.3,20895,2)
 ;;=^5019304
 ;;^UTILITY(U,$J,358.3,20896,0)
 ;;=R26.1^^84^941^130
