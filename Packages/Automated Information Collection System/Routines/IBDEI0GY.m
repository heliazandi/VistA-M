IBDEI0GY ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22760,0)
 ;;=842.00^^140^1264^14
 ;;^UTILITY(U,$J,358.3,22760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22760,1,4,0)
 ;;=4^842.00
 ;;^UTILITY(U,$J,358.3,22760,1,5,0)
 ;;=5^Sprain, Wrist
 ;;^UTILITY(U,$J,358.3,22760,2)
 ;;=Sprain, Wrist^274483
 ;;^UTILITY(U,$J,358.3,22761,0)
 ;;=844.8^^140^1264^11
 ;;^UTILITY(U,$J,358.3,22761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22761,1,4,0)
 ;;=4^844.8
 ;;^UTILITY(U,$J,358.3,22761,1,5,0)
 ;;=5^Sprain, Knee
 ;;^UTILITY(U,$J,358.3,22761,2)
 ;;=Sprain of Knee^274503
 ;;^UTILITY(U,$J,358.3,22762,0)
 ;;=845.00^^140^1264^9
 ;;^UTILITY(U,$J,358.3,22762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22762,1,4,0)
 ;;=4^845.00
 ;;^UTILITY(U,$J,358.3,22762,1,5,0)
 ;;=5^Sprain, Ankle
 ;;^UTILITY(U,$J,358.3,22762,2)
 ;;=^274507
 ;;^UTILITY(U,$J,358.3,22763,0)
 ;;=919.1^^140^1265^17
 ;;^UTILITY(U,$J,358.3,22763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22763,1,4,0)
 ;;=4^919.1
 ;;^UTILITY(U,$J,358.3,22763,1,5,0)
 ;;=5^Abrasion, Infected
 ;;^UTILITY(U,$J,358.3,22763,2)
 ;;=^275358
 ;;^UTILITY(U,$J,358.3,22764,0)
 ;;=919.0^^140^1265^18
 ;;^UTILITY(U,$J,358.3,22764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22764,1,4,0)
 ;;=4^919.0
 ;;^UTILITY(U,$J,358.3,22764,1,5,0)
 ;;=5^Abrasion, Not Infected
 ;;^UTILITY(U,$J,358.3,22764,2)
 ;;=^1305
 ;;^UTILITY(U,$J,358.3,22765,0)
 ;;=780.02^^140^1265^20
 ;;^UTILITY(U,$J,358.3,22765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22765,1,4,0)
 ;;=4^780.02
 ;;^UTILITY(U,$J,358.3,22765,1,5,0)
 ;;=5^Altered Awareness, Transient
 ;;^UTILITY(U,$J,358.3,22765,2)
 ;;=^293932
 ;;^UTILITY(U,$J,358.3,22766,0)
 ;;=780.01^^140^1265^21
 ;;^UTILITY(U,$J,358.3,22766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22766,1,4,0)
 ;;=4^780.01
 ;;^UTILITY(U,$J,358.3,22766,1,5,0)
 ;;=5^Altered Consciousness, Coma
 ;;^UTILITY(U,$J,358.3,22766,2)
 ;;=^263540
 ;;^UTILITY(U,$J,358.3,22767,0)
 ;;=783.0^^140^1265^22
 ;;^UTILITY(U,$J,358.3,22767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22767,1,4,0)
 ;;=4^783.0
 ;;^UTILITY(U,$J,358.3,22767,1,5,0)
 ;;=5^Anorexia
 ;;^UTILITY(U,$J,358.3,22767,2)
 ;;=Anorexia^7939
 ;;^UTILITY(U,$J,358.3,22768,0)
 ;;=V58.61^^140^1265^23
 ;;^UTILITY(U,$J,358.3,22768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22768,1,4,0)
 ;;=4^V58.61
 ;;^UTILITY(U,$J,358.3,22768,1,5,0)
 ;;=5^Anticoagulant Rx, Long Term
 ;;^UTILITY(U,$J,358.3,22768,2)
 ;;=^303459
 ;;^UTILITY(U,$J,358.3,22769,0)
 ;;=724.2^^140^1265^103
 ;;^UTILITY(U,$J,358.3,22769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22769,1,4,0)
 ;;=4^724.2
 ;;^UTILITY(U,$J,358.3,22769,1,5,0)
 ;;=5^Low Back Pain
 ;;^UTILITY(U,$J,358.3,22769,2)
 ;;=^71885
 ;;^UTILITY(U,$J,358.3,22770,0)
 ;;=724.5^^140^1265^27
 ;;^UTILITY(U,$J,358.3,22770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22770,1,4,0)
 ;;=4^724.5
 ;;^UTILITY(U,$J,358.3,22770,1,5,0)
 ;;=5^Back Pain, Thoracic
 ;;^UTILITY(U,$J,358.3,22770,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,22771,0)
 ;;=919.3^^140^1265^29
 ;;^UTILITY(U,$J,358.3,22771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22771,1,4,0)
 ;;=4^919.3
 ;;^UTILITY(U,$J,358.3,22771,1,5,0)
 ;;=5^Blister, Infected
 ;;^UTILITY(U,$J,358.3,22771,2)
 ;;=^275359
 ;;^UTILITY(U,$J,358.3,22772,0)
 ;;=919.2^^140^1265^30
 ;;^UTILITY(U,$J,358.3,22772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22772,1,4,0)
 ;;=4^919.2
 ;;^UTILITY(U,$J,358.3,22772,1,5,0)
 ;;=5^Blister, Not Infected
 ;;^UTILITY(U,$J,358.3,22772,2)
 ;;=^15350
 ;;^UTILITY(U,$J,358.3,22773,0)
 ;;=799.4^^140^1265^32
 ;;^UTILITY(U,$J,358.3,22773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22773,1,4,0)
 ;;=4^799.4
 ;;^UTILITY(U,$J,358.3,22773,1,5,0)
 ;;=5^Cachexia
 ;;^UTILITY(U,$J,358.3,22773,2)
 ;;=Cachexia^17920
 ;;^UTILITY(U,$J,358.3,22774,0)
 ;;=780.71^^140^1265^38
 ;;^UTILITY(U,$J,358.3,22774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22774,1,4,0)
 ;;=4^780.71
 ;;^UTILITY(U,$J,358.3,22774,1,5,0)
 ;;=5^Chronic Fatigue Syndrome
 ;;^UTILITY(U,$J,358.3,22774,2)
 ;;=^304659
 ;;^UTILITY(U,$J,358.3,22775,0)
 ;;=781.5^^140^1265^39
 ;;^UTILITY(U,$J,358.3,22775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22775,1,4,0)
 ;;=4^781.5
 ;;^UTILITY(U,$J,358.3,22775,1,5,0)
 ;;=5^Clubbing Of Fingers
 ;;^UTILITY(U,$J,358.3,22775,2)
 ;;=^273354
 ;;^UTILITY(U,$J,358.3,22776,0)
 ;;=780.39^^140^1265^133
 ;;^UTILITY(U,$J,358.3,22776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22776,1,4,0)
 ;;=4^780.39
 ;;^UTILITY(U,$J,358.3,22776,1,5,0)
 ;;=5^Seizures
 ;;^UTILITY(U,$J,358.3,22776,2)
 ;;=Seizures^28162
 ;;^UTILITY(U,$J,358.3,22777,0)
 ;;=780.4^^140^1265^52
 ;;^UTILITY(U,$J,358.3,22777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22777,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,22777,1,5,0)
 ;;=5^Dizziness And Giddiness
 ;;^UTILITY(U,$J,358.3,22777,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,22778,0)
 ;;=782.3^^140^1265^63
 ;;^UTILITY(U,$J,358.3,22778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22778,1,4,0)
 ;;=4^782.3
 ;;^UTILITY(U,$J,358.3,22778,1,5,0)
 ;;=5^Edema
 ;;^UTILITY(U,$J,358.3,22778,2)
 ;;=Edema^38340
 ;;^UTILITY(U,$J,358.3,22779,0)
 ;;=457.1^^140^1265^64
 ;;^UTILITY(U,$J,358.3,22779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22779,1,4,0)
 ;;=4^457.1
 ;;^UTILITY(U,$J,358.3,22779,1,5,0)
 ;;=5^Edema Due To Lymphatic Obstruction
 ;;^UTILITY(U,$J,358.3,22779,2)
 ;;=   ^87693
 ;;^UTILITY(U,$J,358.3,22780,0)
 ;;=459.2^^140^1265^65
 ;;^UTILITY(U,$J,358.3,22780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22780,1,4,0)
 ;;=4^459.2
 ;;^UTILITY(U,$J,358.3,22780,1,5,0)
 ;;=5^Edema Due To Venous Obstruction 
 ;;^UTILITY(U,$J,358.3,22780,2)
 ;;=^269850
 ;;^UTILITY(U,$J,358.3,22781,0)
 ;;=780.79^^140^1265^105
 ;;^UTILITY(U,$J,358.3,22781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22781,1,4,0)
 ;;=4^780.79
 ;;^UTILITY(U,$J,358.3,22781,1,5,0)
 ;;=5^Malaise
 ;;^UTILITY(U,$J,358.3,22781,2)
 ;;=Malaise^73344
 ;;^UTILITY(U,$J,358.3,22782,0)
 ;;=783.3^^140^1265^70
 ;;^UTILITY(U,$J,358.3,22782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22782,1,4,0)
 ;;=4^783.3
 ;;^UTILITY(U,$J,358.3,22782,1,5,0)
 ;;=5^Feeding Problem Of The Elderly
 ;;^UTILITY(U,$J,358.3,22782,2)
 ;;=   ^273364
 ;;^UTILITY(U,$J,358.3,22783,0)
 ;;=780.1^^140^1265^78
 ;;^UTILITY(U,$J,358.3,22783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22783,1,4,0)
 ;;=4^780.1
 ;;^UTILITY(U,$J,358.3,22783,1,5,0)
 ;;=5^Hallucinations
 ;;^UTILITY(U,$J,358.3,22783,2)
 ;;=Hallucinations^53738
 ;;^UTILITY(U,$J,358.3,22784,0)
 ;;=780.8^^140^1265^86
 ;;^UTILITY(U,$J,358.3,22784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22784,1,4,0)
 ;;=4^780.8
 ;;^UTILITY(U,$J,358.3,22784,1,5,0)
 ;;=5^Hyperhidrosis
 ;;^UTILITY(U,$J,358.3,22784,2)
 ;;=Hyperhidrosis^60030
 ;;^UTILITY(U,$J,358.3,22785,0)
 ;;=307.41^^140^1265^97
 ;;^UTILITY(U,$J,358.3,22785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22785,1,4,0)
 ;;=4^307.41
 ;;^UTILITY(U,$J,358.3,22785,1,5,0)
 ;;=5^Insomnia, Nonorganic, Transient
 ;;^UTILITY(U,$J,358.3,22785,2)
 ;;=^268285
 ;;^UTILITY(U,$J,358.3,22786,0)
 ;;=780.52^^140^1265^98
 ;;^UTILITY(U,$J,358.3,22786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22786,1,4,0)
 ;;=4^780.52
 ;;^UTILITY(U,$J,358.3,22786,1,5,0)
 ;;=5^Insomnia, Organic
 ;;^UTILITY(U,$J,358.3,22786,2)
 ;;=Insomnia, Organic^87662
 ;;^UTILITY(U,$J,358.3,22787,0)
 ;;=302.71^^140^1265^101
 ;;^UTILITY(U,$J,358.3,22787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22787,1,4,0)
 ;;=4^302.71
 ;;^UTILITY(U,$J,358.3,22787,1,5,0)
 ;;=5^Loss Of Libido
 ;;^UTILITY(U,$J,358.3,22787,2)
 ;;=^268178
 ;;^UTILITY(U,$J,358.3,22788,0)
 ;;=785.6^^140^1265^104
 ;;^UTILITY(U,$J,358.3,22788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22788,1,4,0)
 ;;=4^785.6
 ;;^UTILITY(U,$J,358.3,22788,1,5,0)
 ;;=5^Lymphadenopathy
 ;;^UTILITY(U,$J,358.3,22788,2)
 ;;=Lymphadenopathy^72368
 ;;^UTILITY(U,$J,358.3,22789,0)
 ;;=728.85^^140^1265^110
 ;;^UTILITY(U,$J,358.3,22789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22789,1,4,0)
 ;;=4^728.85
 ;;^UTILITY(U,$J,358.3,22789,1,5,0)
 ;;=5^Muscle Spasm
 ;;^UTILITY(U,$J,358.3,22789,2)
 ;;=Muscle Spasm^112558
 ;;^UTILITY(U,$J,358.3,22790,0)
 ;;=782.0^^140^1265^50
 ;;^UTILITY(U,$J,358.3,22790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22790,1,4,0)
 ;;=4^782.0
 ;;^UTILITY(U,$J,358.3,22790,1,5,0)
 ;;=5^Disturbance Of Skin Sensation
 ;;^UTILITY(U,$J,358.3,22790,2)
 ;;=Disturbance of Skin Sensation^35757
 ;;^UTILITY(U,$J,358.3,22791,0)
 ;;=278.00^^140^1265^115
 ;;^UTILITY(U,$J,358.3,22791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22791,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,22791,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,22791,2)
 ;;=Obesity^84823
 ;;^UTILITY(U,$J,358.3,22792,0)
 ;;=278.01^^140^1265^116
 ;;^UTILITY(U,$J,358.3,22792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22792,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,22792,1,5,0)
 ;;=5^Obesity, Morbid
 ;;^UTILITY(U,$J,358.3,22792,2)
 ;;=Obesity, Morbid^84844
 ;;^UTILITY(U,$J,358.3,22793,0)
 ;;=783.5^^140^1265^125
 ;;^UTILITY(U,$J,358.3,22793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22793,1,4,0)
 ;;=4^783.5
 ;;^UTILITY(U,$J,358.3,22793,1,5,0)
 ;;=5^Polydipsia
 ;;^UTILITY(U,$J,358.3,22793,2)
 ;;=Polydipsia^186699
 ;;^UTILITY(U,$J,358.3,22794,0)
 ;;=783.6^^140^1265^126
 ;;^UTILITY(U,$J,358.3,22794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22794,1,4,0)
 ;;=4^783.6
 ;;^UTILITY(U,$J,358.3,22794,1,5,0)
 ;;=5^Polyphagia
 ;;^UTILITY(U,$J,358.3,22794,2)
 ;;=Polyphagia^60236
 ;;^UTILITY(U,$J,358.3,22795,0)
 ;;=780.2^^140^1265^142
 ;;^UTILITY(U,$J,358.3,22795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22795,1,4,0)
 ;;=4^780.2
 ;;^UTILITY(U,$J,358.3,22795,1,5,0)
 ;;=5^Syncope And Collapse
 ;;^UTILITY(U,$J,358.3,22795,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,22796,0)
 ;;=783.1^^140^1265^154
 ;;^UTILITY(U,$J,358.3,22796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22796,1,4,0)
 ;;=4^783.1
 ;;^UTILITY(U,$J,358.3,22796,1,5,0)
 ;;=5^Weight Gain, Abnormal
 ;;^UTILITY(U,$J,358.3,22796,2)
 ;;=^998