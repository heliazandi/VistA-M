IBDEI08V ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4045,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4045,1,2,0)
 ;;=2^31628
 ;;^UTILITY(U,$J,358.3,4045,1,3,0)
 ;;=3^BRONCHOSCOPY W/TRANSBRONCH BX
 ;;^UTILITY(U,$J,358.3,4046,0)
 ;;=31629^^34^299^7^^^^1
 ;;^UTILITY(U,$J,358.3,4046,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4046,1,2,0)
 ;;=2^31629
 ;;^UTILITY(U,$J,358.3,4046,1,3,0)
 ;;=3^BRONCHOSCOPY W/TRANSBRONCH NEEDLE ASPIR
 ;;^UTILITY(U,$J,358.3,4047,0)
 ;;=31635^^34^299^4^^^^1
 ;;^UTILITY(U,$J,358.3,4047,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4047,1,2,0)
 ;;=2^31635
 ;;^UTILITY(U,$J,358.3,4047,1,3,0)
 ;;=3^BRONCHOSCOPY W/FB REMOVAL
 ;;^UTILITY(U,$J,358.3,4048,0)
 ;;=93015^^34^300^1^^^^1
 ;;^UTILITY(U,$J,358.3,4048,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4048,1,2,0)
 ;;=2^93015
 ;;^UTILITY(U,$J,358.3,4048,1,3,0)
 ;;=3^CARDIOVASCULAR STRESS TST,COMPLETE
 ;;^UTILITY(U,$J,358.3,4049,0)
 ;;=93017^^34^300^2^^^^1
 ;;^UTILITY(U,$J,358.3,4049,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4049,1,2,0)
 ;;=2^93017
 ;;^UTILITY(U,$J,358.3,4049,1,3,0)
 ;;=3^CARDIOVASCULAR STRESS TST,TRACING
 ;;^UTILITY(U,$J,358.3,4050,0)
 ;;=94620^^34^300^4^^^^1
 ;;^UTILITY(U,$J,358.3,4050,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4050,1,2,0)
 ;;=2^94620
 ;;^UTILITY(U,$J,358.3,4050,1,3,0)
 ;;=3^PULMONARY STRESS TST,SIMPLE
 ;;^UTILITY(U,$J,358.3,4051,0)
 ;;=94621^^34^300^3^^^^1
 ;;^UTILITY(U,$J,358.3,4051,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4051,1,2,0)
 ;;=2^94621
 ;;^UTILITY(U,$J,358.3,4051,1,3,0)
 ;;=3^PULM STRESS TST,COMPLEX
 ;;^UTILITY(U,$J,358.3,4052,0)
 ;;=94760^^34^301^1^^^^1
 ;;^UTILITY(U,$J,358.3,4052,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4052,1,2,0)
 ;;=2^94760
 ;;^UTILITY(U,$J,358.3,4052,1,3,0)
 ;;=3^EAR/PULSE OX,RESTING ONLY
 ;;^UTILITY(U,$J,358.3,4053,0)
 ;;=94761^^34^301^2^^^^1
 ;;^UTILITY(U,$J,358.3,4053,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4053,1,2,0)
 ;;=2^94761
 ;;^UTILITY(U,$J,358.3,4053,1,3,0)
 ;;=3^EAR/PULSE OX,RESTING & WALKING
 ;;^UTILITY(U,$J,358.3,4054,0)
 ;;=94010^^34^302^12^^^^1
 ;;^UTILITY(U,$J,358.3,4054,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4054,1,2,0)
 ;;=2^94010
 ;;^UTILITY(U,$J,358.3,4054,1,3,0)
 ;;=3^SPIROMETRY/FORCED VITAL CAPACITY
 ;;^UTILITY(U,$J,358.3,4055,0)
 ;;=94060^^34^302^11^^^^1
 ;;^UTILITY(U,$J,358.3,4055,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4055,1,2,0)
 ;;=2^94060
 ;;^UTILITY(U,$J,358.3,4055,1,3,0)
 ;;=3^SPIROMETRY,PRE/POST BRONCHODILATOR
 ;;^UTILITY(U,$J,358.3,4056,0)
 ;;=94750^^34^302^3^^^^1
 ;;^UTILITY(U,$J,358.3,4056,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4056,1,2,0)
 ;;=2^94750
 ;;^UTILITY(U,$J,358.3,4056,1,3,0)
 ;;=3^COMPLIANCE STUDY
 ;;^UTILITY(U,$J,358.3,4057,0)
 ;;=94375^^34^302^4^^^^1
 ;;^UTILITY(U,$J,358.3,4057,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4057,1,2,0)
 ;;=2^94375
 ;;^UTILITY(U,$J,358.3,4057,1,3,0)
 ;;=3^FLOW VOLUME LOOP
 ;;^UTILITY(U,$J,358.3,4058,0)
 ;;=94070^^34^302^7^^^^1
 ;;^UTILITY(U,$J,358.3,4058,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4058,1,2,0)
 ;;=2^94070
 ;;^UTILITY(U,$J,358.3,4058,1,3,0)
 ;;=3^PROLONG EVAL OF BRONCHOSPASM
 ;;^UTILITY(U,$J,358.3,4059,0)
 ;;=94200^^34^302^5^^^^1
 ;;^UTILITY(U,$J,358.3,4059,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4059,1,2,0)
 ;;=2^94200
 ;;^UTILITY(U,$J,358.3,4059,1,3,0)
 ;;=3^MAX VOLUNTARY VENTILATION
 ;;^UTILITY(U,$J,358.3,4060,0)
 ;;=94014^^34^302^1^^^^1
 ;;^UTILITY(U,$J,358.3,4060,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,4060,1,2,0)
 ;;=2^94014
 ;;^UTILITY(U,$J,358.3,4060,1,3,0)
 ;;=3^30 DAY SPIROMETRY
 ;;^UTILITY(U,$J,358.3,4061,0)
 ;;=94729^^34^302^2^^^^1
