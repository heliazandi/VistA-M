IBDEI0FG ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20784,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20784,1,3,0)
 ;;=3^780.60
 ;;^UTILITY(U,$J,358.3,20784,1,4,0)
 ;;=4^FEVER NOS
 ;;^UTILITY(U,$J,358.3,20784,2)
 ;;=^336764
 ;;^UTILITY(U,$J,358.3,20785,0)
 ;;=780.62^^111^1223^13
 ;;^UTILITY(U,$J,358.3,20785,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20785,1,3,0)
 ;;=3^780.62
 ;;^UTILITY(U,$J,358.3,20785,1,4,0)
 ;;=4^POST-PROCEDURAL FEVER
 ;;^UTILITY(U,$J,358.3,20785,2)
 ;;=^336668
 ;;^UTILITY(U,$J,358.3,20786,0)
 ;;=780.63^^111^1223^14
 ;;^UTILITY(U,$J,358.3,20786,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20786,1,3,0)
 ;;=3^780.63
 ;;^UTILITY(U,$J,358.3,20786,1,4,0)
 ;;=4^POST-VACCINATION FEVER
 ;;^UTILITY(U,$J,358.3,20786,2)
 ;;=^336669
 ;;^UTILITY(U,$J,358.3,20787,0)
 ;;=780.64^^111^1223^3
 ;;^UTILITY(U,$J,358.3,20787,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20787,1,3,0)
 ;;=3^780.64
 ;;^UTILITY(U,$J,358.3,20787,1,4,0)
 ;;=4^CHILLS-W/O FEVER
 ;;^UTILITY(U,$J,358.3,20787,2)
 ;;=^336670
 ;;^UTILITY(U,$J,358.3,20788,0)
 ;;=413.9^^111^1224^1
 ;;^UTILITY(U,$J,358.3,20788,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20788,1,3,0)
 ;;=3^413.9
 ;;^UTILITY(U,$J,358.3,20788,1,4,0)
 ;;=4^ANGINA PECTORIS/STABLE
 ;;^UTILITY(U,$J,358.3,20788,2)
 ;;=^87258
 ;;^UTILITY(U,$J,358.3,20789,0)
 ;;=427.31^^111^1224^5
 ;;^UTILITY(U,$J,358.3,20789,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20789,1,3,0)
 ;;=3^427.31
 ;;^UTILITY(U,$J,358.3,20789,1,4,0)
 ;;=4^ATRIAL FIBRILLATION
 ;;^UTILITY(U,$J,358.3,20789,2)
 ;;=^11378
 ;;^UTILITY(U,$J,358.3,20790,0)
 ;;=427.9^^111^1224^7
 ;;^UTILITY(U,$J,358.3,20790,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20790,1,3,0)
 ;;=3^427.9
 ;;^UTILITY(U,$J,358.3,20790,1,4,0)
 ;;=4^CARDIAC DYSRHYTHMIA
 ;;^UTILITY(U,$J,358.3,20790,2)
 ;;=^10166
 ;;^UTILITY(U,$J,358.3,20791,0)
 ;;=428.0^^111^1224^8
 ;;^UTILITY(U,$J,358.3,20791,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20791,1,3,0)
 ;;=3^428.0
 ;;^UTILITY(U,$J,358.3,20791,1,4,0)
 ;;=4^CHF
 ;;^UTILITY(U,$J,358.3,20791,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,20792,0)
 ;;=414.9^^111^1224^11
 ;;^UTILITY(U,$J,358.3,20792,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20792,1,3,0)
 ;;=3^414.9
 ;;^UTILITY(U,$J,358.3,20792,1,4,0)
 ;;=4^ISCHEMIC HEART DIS, CHRONIC
 ;;^UTILITY(U,$J,358.3,20792,2)
 ;;=^24401
 ;;^UTILITY(U,$J,358.3,20793,0)
 ;;=394.9^^111^1224^14
 ;;^UTILITY(U,$J,358.3,20793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20793,1,3,0)
 ;;=3^394.9
 ;;^UTILITY(U,$J,358.3,20793,1,4,0)
 ;;=4^MITRAL VALVE DISEASE
 ;;^UTILITY(U,$J,358.3,20793,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,20794,0)
 ;;=443.9^^111^1224^15
 ;;^UTILITY(U,$J,358.3,20794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20794,1,3,0)
 ;;=3^443.9
 ;;^UTILITY(U,$J,358.3,20794,1,4,0)
 ;;=4^PERIPH VASCULAR DIS
 ;;^UTILITY(U,$J,358.3,20794,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,20795,0)
 ;;=424.1^^111^1224^3
 ;;^UTILITY(U,$J,358.3,20795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20795,1,3,0)
 ;;=3^424.1
 ;;^UTILITY(U,$J,358.3,20795,1,4,0)
 ;;=4^AORTIC VALVE DIS
 ;;^UTILITY(U,$J,358.3,20795,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,20796,0)
 ;;=459.81^^111^1224^16
 ;;^UTILITY(U,$J,358.3,20796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20796,1,3,0)
 ;;=3^459.81
 ;;^UTILITY(U,$J,358.3,20796,1,4,0)
 ;;=4^VENOUS INSUFFICIENCY
 ;;^UTILITY(U,$J,358.3,20796,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,20797,0)
 ;;=411.1^^111^1224^2
 ;;^UTILITY(U,$J,358.3,20797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20797,1,3,0)
 ;;=3^411.1
 ;;^UTILITY(U,$J,358.3,20797,1,4,0)
 ;;=4^ANGINA PECTORIS/UNSTABLE
 ;;^UTILITY(U,$J,358.3,20797,2)
 ;;=^7455
 ;;^UTILITY(U,$J,358.3,20798,0)
 ;;=429.2^^111^1224^4
 ;;^UTILITY(U,$J,358.3,20798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20798,1,3,0)
 ;;=3^429.2
 ;;^UTILITY(U,$J,358.3,20798,1,4,0)
 ;;=4^ASCVD
 ;;^UTILITY(U,$J,358.3,20798,2)
 ;;=^19738
 ;;^UTILITY(U,$J,358.3,20799,0)
 ;;=414.01^^111^1224^6
 ;;^UTILITY(U,$J,358.3,20799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20799,1,3,0)
 ;;=3^414.01
 ;;^UTILITY(U,$J,358.3,20799,1,4,0)
 ;;=4^CAD
 ;;^UTILITY(U,$J,358.3,20799,2)
 ;;=^303281
 ;;^UTILITY(U,$J,358.3,20800,0)
 ;;=401.9^^111^1224^10
 ;;^UTILITY(U,$J,358.3,20800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20800,1,3,0)
 ;;=3^401.9
 ;;^UTILITY(U,$J,358.3,20800,1,4,0)
 ;;=4^HYPERTENSION, ESSENTIAL
 ;;^UTILITY(U,$J,358.3,20800,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,20801,0)
 ;;=394.0^^111^1224^13
 ;;^UTILITY(U,$J,358.3,20801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20801,1,3,0)
 ;;=3^394.0
 ;;^UTILITY(U,$J,358.3,20801,1,4,0)
 ;;=4^MITRAL STENOSIS
 ;;^UTILITY(U,$J,358.3,20801,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,20802,0)
 ;;=796.3^^111^1224^12
 ;;^UTILITY(U,$J,358.3,20802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20802,1,3,0)
 ;;=3^796.3
 ;;^UTILITY(U,$J,358.3,20802,1,4,0)
 ;;=4^LOW BLOOD PRESSURE READING
 ;;^UTILITY(U,$J,358.3,20802,2)
 ;;=^273465
 ;;^UTILITY(U,$J,358.3,20803,0)
 ;;=796.2^^111^1224^9
 ;;^UTILITY(U,$J,358.3,20803,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20803,1,3,0)
 ;;=3^796.2
 ;;^UTILITY(U,$J,358.3,20803,1,4,0)
 ;;=4^ELEVATED B/P w/o HTN
 ;;^UTILITY(U,$J,358.3,20803,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,20804,0)
 ;;=285.9^^111^1225^1
 ;;^UTILITY(U,$J,358.3,20804,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20804,1,3,0)
 ;;=3^285.9
 ;;^UTILITY(U,$J,358.3,20804,1,4,0)
 ;;=4^ANEMIA
 ;;^UTILITY(U,$J,358.3,20804,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,20805,0)
 ;;=266.2^^111^1225^2
 ;;^UTILITY(U,$J,358.3,20805,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20805,1,3,0)
 ;;=3^266.2
 ;;^UTILITY(U,$J,358.3,20805,1,4,0)
 ;;=4^B12 & FOLATE ANEMIA
 ;;^UTILITY(U,$J,358.3,20805,2)
 ;;=^87347
 ;;^UTILITY(U,$J,358.3,20806,0)
 ;;=272.0^^111^1225^3
 ;;^UTILITY(U,$J,358.3,20806,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20806,1,3,0)
 ;;=3^272.0
 ;;^UTILITY(U,$J,358.3,20806,1,4,0)
 ;;=4^CHOLESTEROL (HYPER)
 ;;^UTILITY(U,$J,358.3,20806,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,20807,0)
 ;;=250.00^^111^1225^6
 ;;^UTILITY(U,$J,358.3,20807,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20807,1,3,0)
 ;;=3^250.00
 ;;^UTILITY(U,$J,358.3,20807,1,4,0)
 ;;=4^DIABETES MEL W/O COMP, TYPE II
 ;;^UTILITY(U,$J,358.3,20807,2)
 ;;=^33605
 ;;^UTILITY(U,$J,358.3,20808,0)
 ;;=250.02^^111^1225^5
 ;;^UTILITY(U,$J,358.3,20808,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20808,1,3,0)
 ;;=3^250.02
 ;;^UTILITY(U,$J,358.3,20808,1,4,0)
 ;;=4^DIAB MEL W/O COMP, TYPE II UNCONT
 ;;^UTILITY(U,$J,358.3,20808,2)
 ;;=^295704
 ;;^UTILITY(U,$J,358.3,20809,0)
 ;;=272.4^^111^1225^9
 ;;^UTILITY(U,$J,358.3,20809,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20809,1,3,0)
 ;;=3^272.4
 ;;^UTILITY(U,$J,358.3,20809,1,4,0)
 ;;=4^HYPERLIPIDEMIA
 ;;^UTILITY(U,$J,358.3,20809,2)
 ;;=^87281
 ;;^UTILITY(U,$J,358.3,20810,0)
 ;;=244.9^^111^1225^10
 ;;^UTILITY(U,$J,358.3,20810,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20810,1,3,0)
 ;;=3^244.9
 ;;^UTILITY(U,$J,358.3,20810,1,4,0)
 ;;=4^HYPOTHYROIDISM
 ;;^UTILITY(U,$J,358.3,20810,2)
 ;;=^123752
 ;;^UTILITY(U,$J,358.3,20811,0)
 ;;=250.01^^111^1225^4
 ;;^UTILITY(U,$J,358.3,20811,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20811,1,3,0)
 ;;=3^250.01
 ;;^UTILITY(U,$J,358.3,20811,1,4,0)
 ;;=4^DIAB MEL W/O COMP, TYPE I
 ;;^UTILITY(U,$J,358.3,20811,2)
 ;;=^33586
 ;;^UTILITY(U,$J,358.3,20812,0)
 ;;=278.01^^111^1225^11
 ;;^UTILITY(U,$J,358.3,20812,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20812,1,3,0)
 ;;=3^278.01
 ;;^UTILITY(U,$J,358.3,20812,1,4,0)
 ;;=4^OBESITY, MORBID
 ;;^UTILITY(U,$J,358.3,20812,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,20813,0)
 ;;=286.59^^111^1225^7
 ;;^UTILITY(U,$J,358.3,20813,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20813,1,3,0)
 ;;=3^286.59
 ;;^UTILITY(U,$J,358.3,20813,1,4,0)
 ;;=4^HEMOR D/O DUE TO CIRC ANTICOAG
 ;;^UTILITY(U,$J,358.3,20813,2)
 ;;=^340504
 ;;^UTILITY(U,$J,358.3,20814,0)
 ;;=268.9^^111^1225^12
 ;;^UTILITY(U,$J,358.3,20814,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20814,1,3,0)
 ;;=3^268.9
 ;;^UTILITY(U,$J,358.3,20814,1,4,0)
 ;;=4^VITAMIN D DEFICIENCY NOS
 ;;^UTILITY(U,$J,358.3,20814,2)
 ;;=^126968
 ;;^UTILITY(U,$J,358.3,20815,0)
 ;;=790.29^^111^1225^8
 ;;^UTILITY(U,$J,358.3,20815,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20815,1,3,0)
 ;;=3^790.29
 ;;^UTILITY(U,$J,358.3,20815,1,4,0)
 ;;=4^HYPERGLYCEMIA
 ;;^UTILITY(U,$J,358.3,20815,2)
 ;;=^329955
 ;;^UTILITY(U,$J,358.3,20816,0)
 ;;=389.9^^111^1226^7
 ;;^UTILITY(U,$J,358.3,20816,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20816,1,3,0)
 ;;=3^389.9
 ;;^UTILITY(U,$J,358.3,20816,1,4,0)
 ;;=4^HEARING LOSS
 ;;^UTILITY(U,$J,358.3,20816,2)
 ;;=^54552
 ;;^UTILITY(U,$J,358.3,20817,0)
 ;;=380.4^^111^1226^8
 ;;^UTILITY(U,$J,358.3,20817,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20817,1,3,0)
 ;;=3^380.4
 ;;^UTILITY(U,$J,358.3,20817,1,4,0)
 ;;=4^IMPACTED CERUMEN
 ;;^UTILITY(U,$J,358.3,20817,2)
 ;;=^62061
 ;;^UTILITY(U,$J,358.3,20818,0)
 ;;=382.9^^111^1226^9
 ;;^UTILITY(U,$J,358.3,20818,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20818,1,3,0)
 ;;=3^382.9
 ;;^UTILITY(U,$J,358.3,20818,1,4,0)
 ;;=4^OTITIS MEDIA
 ;;^UTILITY(U,$J,358.3,20818,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,20819,0)
 ;;=365.11^^111^1226^5
 ;;^UTILITY(U,$J,358.3,20819,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20819,1,3,0)
 ;;=3^365.11
 ;;^UTILITY(U,$J,358.3,20819,1,4,0)
 ;;=4^GLAUCOMA,PRIMARY OPEN ANGLE
 ;;^UTILITY(U,$J,358.3,20819,2)
 ;;=^51203
 ;;^UTILITY(U,$J,358.3,20820,0)
 ;;=372.72^^111^1226^11
 ;;^UTILITY(U,$J,358.3,20820,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20820,1,3,0)
 ;;=3^372.72
 ;;^UTILITY(U,$J,358.3,20820,1,4,0)
 ;;=4^SUBCONJUNCTIVAL HEMORRHAGE
 ;;^UTILITY(U,$J,358.3,20820,2)
 ;;=^27538
 ;;^UTILITY(U,$J,358.3,20821,0)
 ;;=365.70^^111^1226^1
 ;;^UTILITY(U,$J,358.3,20821,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20821,1,3,0)
 ;;=3^365.70
 ;;^UTILITY(U,$J,358.3,20821,1,4,0)
 ;;=4^GLAUCOMA STAGE NOS
 ;;^UTILITY(U,$J,358.3,20821,2)
 ;;=^340609