IBDEI0AF ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13899,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13899,1,2,0)
 ;;=2^G0108
 ;;^UTILITY(U,$J,358.3,13899,1,3,0)
 ;;=3^DIAB MANAGE TRN PER INDIV
 ;;^UTILITY(U,$J,358.3,13900,0)
 ;;=G0109^^75^801^1^^^^1
 ;;^UTILITY(U,$J,358.3,13900,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13900,1,2,0)
 ;;=2^G0109
 ;;^UTILITY(U,$J,358.3,13900,1,3,0)
 ;;=3^DIAB MANAGE TRN GROUP
 ;;^UTILITY(U,$J,358.3,13901,0)
 ;;=A9279^^75^801^5^^^^1
 ;;^UTILITY(U,$J,358.3,13901,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13901,1,2,0)
 ;;=2^A9279
 ;;^UTILITY(U,$J,358.3,13901,1,3,0)
 ;;=3^MONITORING FEATURE/DEVICE NOC
 ;;^UTILITY(U,$J,358.3,13902,0)
 ;;=H0034^^75^801^4^^^^1
 ;;^UTILITY(U,$J,358.3,13902,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13902,1,2,0)
 ;;=2^H0034
 ;;^UTILITY(U,$J,358.3,13902,1,3,0)
 ;;=3^MED TRNG & SUPPORT PER 15MIN
 ;;^UTILITY(U,$J,358.3,13903,0)
 ;;=S9445^^75^801^6^^^^1
 ;;^UTILITY(U,$J,358.3,13903,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13903,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,13903,1,3,0)
 ;;=3^PT EDUCATION-INDIVIDUAL
 ;;^UTILITY(U,$J,358.3,13904,0)
 ;;=93005^^75^802^1^^^^1
 ;;^UTILITY(U,$J,358.3,13904,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13904,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,13904,1,3,0)
 ;;=3^ELECTROCARDIOGRAM TRACING
 ;;^UTILITY(U,$J,358.3,13905,0)
 ;;=S9445^^75^803^1^^^^1
 ;;^UTILITY(U,$J,358.3,13905,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13905,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,13905,1,3,0)
 ;;=3^PT EDUCATION NOC INDIVID
 ;;^UTILITY(U,$J,358.3,13906,0)
 ;;=99090^^75^804^2^^^^1
 ;;^UTILITY(U,$J,358.3,13906,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13906,1,2,0)
 ;;=2^99090
 ;;^UTILITY(U,$J,358.3,13906,1,3,0)
 ;;=3^COMPUTER DATA ANALYSIS
 ;;^UTILITY(U,$J,358.3,13907,0)
 ;;=99091^^75^804^3^^^^1
 ;;^UTILITY(U,$J,358.3,13907,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13907,1,2,0)
 ;;=2^99091
 ;;^UTILITY(U,$J,358.3,13907,1,3,0)
 ;;=3^COLLECT/INTERPRET DATA>29 MIN
 ;;^UTILITY(U,$J,358.3,13908,0)
 ;;=G0154^^75^805^1^^^^1
 ;;^UTILITY(U,$J,358.3,13908,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13908,1,2,0)
 ;;=2^G0154
 ;;^UTILITY(U,$J,358.3,13908,1,3,0)
 ;;=3^HOME VISIT BY RN,EA 15 MIN
 ;;^UTILITY(U,$J,358.3,13909,0)
 ;;=V71.89^^76^806^1
 ;;^UTILITY(U,$J,358.3,13909,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13909,1,3,0)
 ;;=3^ENROLLMENT IN CCHT PROGRAM
 ;;^UTILITY(U,$J,358.3,13909,1,4,0)
 ;;=4^V71.89
 ;;^UTILITY(U,$J,358.3,13909,2)
 ;;=^322082
 ;;^UTILITY(U,$J,358.3,13910,0)
 ;;=441.4^^77^807^1
 ;;^UTILITY(U,$J,358.3,13910,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13910,1,2,0)
 ;;=2^441.4
 ;;^UTILITY(U,$J,358.3,13910,1,5,0)
 ;;=5^ABDOM AORTIC ANEURYSM
 ;;^UTILITY(U,$J,358.3,13910,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,13911,0)
 ;;=995.3^^77^807^2
 ;;^UTILITY(U,$J,358.3,13911,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13911,1,2,0)
 ;;=2^995.3
 ;;^UTILITY(U,$J,358.3,13911,1,5,0)
 ;;=5^ALLERGIC REACTION
 ;;^UTILITY(U,$J,358.3,13911,2)
 ;;=^60275
 ;;^UTILITY(U,$J,358.3,13912,0)
 ;;=477.9^^77^807^3
 ;;^UTILITY(U,$J,358.3,13912,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13912,1,2,0)
 ;;=2^477.9
 ;;^UTILITY(U,$J,358.3,13912,1,5,0)
 ;;=5^ALLERGIC RHINITIS NOS
 ;;^UTILITY(U,$J,358.3,13912,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,13913,0)
 ;;=331.0^^77^807^4
 ;;^UTILITY(U,$J,358.3,13913,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13913,1,2,0)
 ;;=2^331.0
 ;;^UTILITY(U,$J,358.3,13913,1,5,0)
 ;;=5^ALZHEIMER'S DISEASE
 ;;^UTILITY(U,$J,358.3,13913,2)
 ;;=^5679
 ;;^UTILITY(U,$J,358.3,13914,0)
 ;;=280.9^^77^807^6
 ;;^UTILITY(U,$J,358.3,13914,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13914,1,2,0)
 ;;=2^280.9
 ;;^UTILITY(U,$J,358.3,13914,1,5,0)
 ;;=5^ANEMIA,IRON DEFIC
 ;;^UTILITY(U,$J,358.3,13914,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,13915,0)
 ;;=285.9^^77^807^5
 ;;^UTILITY(U,$J,358.3,13915,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13915,1,2,0)
 ;;=2^285.9
 ;;^UTILITY(U,$J,358.3,13915,1,5,0)
 ;;=5^ANEMIA NOS
 ;;^UTILITY(U,$J,358.3,13915,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,13916,0)
 ;;=413.9^^77^807^7
 ;;^UTILITY(U,$J,358.3,13916,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13916,1,2,0)
 ;;=2^413.9
 ;;^UTILITY(U,$J,358.3,13916,1,5,0)
 ;;=5^ANGINA
 ;;^UTILITY(U,$J,358.3,13916,2)
 ;;=^87258
 ;;^UTILITY(U,$J,358.3,13917,0)
 ;;=424.1^^77^807^8
 ;;^UTILITY(U,$J,358.3,13917,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13917,1,2,0)
 ;;=2^424.1
 ;;^UTILITY(U,$J,358.3,13917,1,5,0)
 ;;=5^AORTIC STENOSIS
 ;;^UTILITY(U,$J,358.3,13917,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,13918,0)
 ;;=716.90^^77^807^9
 ;;^UTILITY(U,$J,358.3,13918,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13918,1,2,0)
 ;;=2^716.90
 ;;^UTILITY(U,$J,358.3,13918,1,5,0)
 ;;=5^ARTHRITIS NOS
 ;;^UTILITY(U,$J,358.3,13918,2)
 ;;=^66343
 ;;^UTILITY(U,$J,358.3,13919,0)
 ;;=493.90^^77^807^10
 ;;^UTILITY(U,$J,358.3,13919,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13919,1,2,0)
 ;;=2^493.90
 ;;^UTILITY(U,$J,358.3,13919,1,5,0)
 ;;=5^ASTHMA NOS
 ;;^UTILITY(U,$J,358.3,13919,2)
 ;;=^330091
 ;;^UTILITY(U,$J,358.3,13920,0)
 ;;=427.31^^77^807^11
 ;;^UTILITY(U,$J,358.3,13920,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13920,1,2,0)
 ;;=2^427.31
 ;;^UTILITY(U,$J,358.3,13920,1,5,0)
 ;;=5^ATRIAL FIBRILLATION
 ;;^UTILITY(U,$J,358.3,13920,2)
 ;;=^11378
 ;;^UTILITY(U,$J,358.3,13921,0)
 ;;=427.32^^77^807^12
 ;;^UTILITY(U,$J,358.3,13921,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13921,1,2,0)
 ;;=2^427.32
 ;;^UTILITY(U,$J,358.3,13921,1,5,0)
 ;;=5^ATRIAL FLUTTER
 ;;^UTILITY(U,$J,358.3,13921,2)
 ;;=^11387
 ;;^UTILITY(U,$J,358.3,13922,0)
 ;;=266.2^^77^808^1
 ;;^UTILITY(U,$J,358.3,13922,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13922,1,2,0)
 ;;=2^266.2
 ;;^UTILITY(U,$J,358.3,13922,1,5,0)
 ;;=5^B-12 DEFICIENCY
 ;;^UTILITY(U,$J,358.3,13922,2)
 ;;=^87347
 ;;^UTILITY(U,$J,358.3,13923,0)
 ;;=600.00^^77^808^5
 ;;^UTILITY(U,$J,358.3,13923,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13923,1,2,0)
 ;;=2^600.00
 ;;^UTILITY(U,$J,358.3,13923,1,5,0)
 ;;=5^BPH W/O URINARY OBSTRUCT
 ;;^UTILITY(U,$J,358.3,13923,2)
 ;;=^334276
 ;;^UTILITY(U,$J,358.3,13924,0)
 ;;=600.01^^77^808^4
 ;;^UTILITY(U,$J,358.3,13924,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13924,1,2,0)
 ;;=2^600.01
 ;;^UTILITY(U,$J,358.3,13924,1,5,0)
 ;;=5^BPH W URINARY OBSTRUCTN
 ;;^UTILITY(U,$J,358.3,13924,2)
 ;;=^334256
 ;;^UTILITY(U,$J,358.3,13925,0)
 ;;=847.9^^77^808^2
 ;;^UTILITY(U,$J,358.3,13925,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13925,1,2,0)
 ;;=2^847.9
 ;;^UTILITY(U,$J,358.3,13925,1,5,0)
 ;;=5^BACK MUSCLE STRAIN
 ;;^UTILITY(U,$J,358.3,13925,2)
 ;;=^274530
 ;;^UTILITY(U,$J,358.3,13926,0)
 ;;=596.0^^77^808^3
 ;;^UTILITY(U,$J,358.3,13926,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13926,1,2,0)
 ;;=2^596.0
 ;;^UTILITY(U,$J,358.3,13926,1,5,0)
 ;;=5^BLADDER NECK OBSTRUCTION
 ;;^UTILITY(U,$J,358.3,13926,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,13927,0)
 ;;=427.89^^77^808^6
 ;;^UTILITY(U,$J,358.3,13927,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13927,1,2,0)
 ;;=2^427.89
 ;;^UTILITY(U,$J,358.3,13927,1,5,0)
 ;;=5^BRADYCARDIA
 ;;^UTILITY(U,$J,358.3,13927,2)
 ;;=^87896
 ;;^UTILITY(U,$J,358.3,13928,0)
 ;;=466.0^^77^808^7
 ;;^UTILITY(U,$J,358.3,13928,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13928,1,2,0)
 ;;=2^466.0
 ;;^UTILITY(U,$J,358.3,13928,1,5,0)
 ;;=5^BRONCHITIS,ACUTE
 ;;^UTILITY(U,$J,358.3,13928,2)
 ;;=^259084
 ;;^UTILITY(U,$J,358.3,13929,0)
 ;;=727.3^^77^808^8
 ;;^UTILITY(U,$J,358.3,13929,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13929,1,2,0)
 ;;=2^727.3
 ;;^UTILITY(U,$J,358.3,13929,1,5,0)
 ;;=5^BURSITIS NEC
 ;;^UTILITY(U,$J,358.3,13929,2)
 ;;=^87364
 ;;^UTILITY(U,$J,358.3,13930,0)
 ;;=414.00^^77^809^1
 ;;^UTILITY(U,$J,358.3,13930,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13930,1,2,0)
 ;;=2^414.00
 ;;^UTILITY(U,$J,358.3,13930,1,5,0)
 ;;=5^CAD
 ;;^UTILITY(U,$J,358.3,13930,2)
 ;;=^28512
 ;;^UTILITY(U,$J,358.3,13931,0)
 ;;=428.0^^77^809^7
 ;;^UTILITY(U,$J,358.3,13931,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13931,1,2,0)
 ;;=2^428.0
 ;;^UTILITY(U,$J,358.3,13931,1,5,0)
 ;;=5^CHF
 ;;^UTILITY(U,$J,358.3,13931,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,13932,0)
 ;;=438.20^^77^809^16
 ;;^UTILITY(U,$J,358.3,13932,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13932,1,2,0)
 ;;=2^438.20
 ;;^UTILITY(U,$J,358.3,13932,1,5,0)
 ;;=5^CVA/LATE EFF HEMIPL
 ;;^UTILITY(U,$J,358.3,13932,2)
 ;;=^317910
 ;;^UTILITY(U,$J,358.3,13933,0)
 ;;=438.10^^77^809^17
 ;;^UTILITY(U,$J,358.3,13933,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13933,1,2,0)
 ;;=2^438.10
 ;;^UTILITY(U,$J,358.3,13933,1,5,0)
 ;;=5^CVA/LATE EFF LANG
 ;;^UTILITY(U,$J,358.3,13933,2)
 ;;=^317906
 ;;^UTILITY(U,$J,358.3,13934,0)
 ;;=438.0^^77^809^15
 ;;^UTILITY(U,$J,358.3,13934,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13934,1,2,0)
 ;;=2^438.0
 ;;^UTILITY(U,$J,358.3,13934,1,5,0)
 ;;=5^CVA/LATE EFF COG DEF
 ;;^UTILITY(U,$J,358.3,13934,2)
 ;;=^317905
 ;;^UTILITY(U,$J,358.3,13935,0)
 ;;=425.4^^77^809^2
 ;;^UTILITY(U,$J,358.3,13935,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13935,1,2,0)
 ;;=2^425.4
 ;;^UTILITY(U,$J,358.3,13935,1,5,0)
 ;;=5^CARDIOMYOPATHY
 ;;^UTILITY(U,$J,358.3,13935,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,13936,0)
 ;;=354.0^^77^809^3
 ;;^UTILITY(U,$J,358.3,13936,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13936,1,2,0)
 ;;=2^354.0
 ;;^UTILITY(U,$J,358.3,13936,1,5,0)
 ;;=5^CARPAL TUNNEL SYNDROME
 ;;^UTILITY(U,$J,358.3,13936,2)
 ;;=^19944
 ;;^UTILITY(U,$J,358.3,13937,0)
 ;;=366.9^^77^809^4
 ;;^UTILITY(U,$J,358.3,13937,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13937,1,2,0)
 ;;=2^366.9
 ;;^UTILITY(U,$J,358.3,13937,1,5,0)
 ;;=5^CATARACT NOS
 ;;^UTILITY(U,$J,358.3,13937,2)
 ;;=^20266
 ;;^UTILITY(U,$J,358.3,13938,0)
 ;;=682.9^^77^809^5
 ;;^UTILITY(U,$J,358.3,13938,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13938,1,2,0)
 ;;=2^682.9
 ;;^UTILITY(U,$J,358.3,13938,1,5,0)
 ;;=5^CELLULITIS NOS
 ;;^UTILITY(U,$J,358.3,13938,2)
 ;;=^21160