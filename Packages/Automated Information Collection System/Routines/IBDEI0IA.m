IBDEI0IA ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24596,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24596,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,24596,1,5,0)
 ;;=5^Abdominal pain, LUQ
 ;;^UTILITY(U,$J,358.3,24596,2)
 ;;=^303319
 ;;^UTILITY(U,$J,358.3,24597,0)
 ;;=789.03^^157^1434^6
 ;;^UTILITY(U,$J,358.3,24597,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24597,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,24597,1,5,0)
 ;;=5^Abdominal pain, RLQ
 ;;^UTILITY(U,$J,358.3,24597,2)
 ;;=^303320
 ;;^UTILITY(U,$J,358.3,24598,0)
 ;;=789.04^^157^1434^3
 ;;^UTILITY(U,$J,358.3,24598,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24598,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,24598,1,5,0)
 ;;=5^Abdominal pain, LLQ
 ;;^UTILITY(U,$J,358.3,24598,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,24599,0)
 ;;=789.06^^157^1434^2
 ;;^UTILITY(U,$J,358.3,24599,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24599,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,24599,1,5,0)
 ;;=5^Abdominal pain, Epigastric
 ;;^UTILITY(U,$J,358.3,24599,2)
 ;;=^303323
 ;;^UTILITY(U,$J,358.3,24600,0)
 ;;=789.05^^157^1434^5
 ;;^UTILITY(U,$J,358.3,24600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24600,1,4,0)
 ;;=4^789.05
 ;;^UTILITY(U,$J,358.3,24600,1,5,0)
 ;;=5^Abdominal pain, Periumbilical
 ;;^UTILITY(U,$J,358.3,24600,2)
 ;;=^303322
 ;;^UTILITY(U,$J,358.3,24601,0)
 ;;=789.40^^157^1434^8
 ;;^UTILITY(U,$J,358.3,24601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24601,1,4,0)
 ;;=4^789.40
 ;;^UTILITY(U,$J,358.3,24601,1,5,0)
 ;;=5^Abdominal rigidity, unsp site
 ;;^UTILITY(U,$J,358.3,24601,2)
 ;;=^273393
 ;;^UTILITY(U,$J,358.3,24602,0)
 ;;=789.1^^157^1434^74
 ;;^UTILITY(U,$J,358.3,24602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24602,1,4,0)
 ;;=4^789.1
 ;;^UTILITY(U,$J,358.3,24602,1,5,0)
 ;;=5^Hepatomegaly
 ;;^UTILITY(U,$J,358.3,24602,2)
 ;;=Hepatomegaly^56494
 ;;^UTILITY(U,$J,358.3,24603,0)
 ;;=789.30^^157^1434^1
 ;;^UTILITY(U,$J,358.3,24603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24603,1,4,0)
 ;;=4^789.30
 ;;^UTILITY(U,$J,358.3,24603,1,5,0)
 ;;=5^Abdominal Mass/Lump
 ;;^UTILITY(U,$J,358.3,24603,2)
 ;;=Abdominal Mass/Lump^917
 ;;^UTILITY(U,$J,358.3,24604,0)
 ;;=789.2^^157^1434^130
 ;;^UTILITY(U,$J,358.3,24604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24604,1,4,0)
 ;;=4^789.2
 ;;^UTILITY(U,$J,358.3,24604,1,5,0)
 ;;=5^Splenomegaly
 ;;^UTILITY(U,$J,358.3,24604,2)
 ;;=Splenomegaly^113452
 ;;^UTILITY(U,$J,358.3,24605,0)
 ;;=785.2^^157^1434^34
 ;;^UTILITY(U,$J,358.3,24605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24605,1,4,0)
 ;;=4^785.2
 ;;^UTILITY(U,$J,358.3,24605,1,5,0)
 ;;=5^Cardiac murmurs, undiagnosed
 ;;^UTILITY(U,$J,358.3,24605,2)
 ;;=^295854
 ;;^UTILITY(U,$J,358.3,24606,0)
 ;;=786.50^^157^1434^37
 ;;^UTILITY(U,$J,358.3,24606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24606,1,4,0)
 ;;=4^786.50
 ;;^UTILITY(U,$J,358.3,24606,1,5,0)
 ;;=5^Chest pain/Discomfort (nonsp) chest pain diff from discomfort
 ;;^UTILITY(U,$J,358.3,24606,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,24607,0)
 ;;=786.51^^157^1434^121
 ;;^UTILITY(U,$J,358.3,24607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24607,1,4,0)
 ;;=4^786.51
 ;;^UTILITY(U,$J,358.3,24607,1,5,0)
 ;;=5^Precordial Pain
 ;;^UTILITY(U,$J,358.3,24607,2)
 ;;=Precordial Pain^276877
 ;;^UTILITY(U,$J,358.3,24608,0)
 ;;=786.2^^157^1434^43
 ;;^UTILITY(U,$J,358.3,24608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24608,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,24608,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,24608,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,24609,0)
 ;;=396.0^^157^1434^40
 ;;^UTILITY(U,$J,358.3,24609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24609,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,24609,1,5,0)
 ;;=5^Combined Aortic&Mitral Valve stenosis
 ;;^UTILITY(U,$J,358.3,24609,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,24610,0)
 ;;=786.09^^157^1434^54
 ;;^UTILITY(U,$J,358.3,24610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24610,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,24610,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,24610,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,24611,0)
 ;;=786.8^^157^1434^75
 ;;^UTILITY(U,$J,358.3,24611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24611,1,4,0)
 ;;=4^786.8
 ;;^UTILITY(U,$J,358.3,24611,1,5,0)
 ;;=5^Hiccough
 ;;^UTILITY(U,$J,358.3,24611,2)
 ;;=Hiccough^57197
 ;;^UTILITY(U,$J,358.3,24612,0)
 ;;=786.01^^157^1434^79
 ;;^UTILITY(U,$J,358.3,24612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24612,1,4,0)
 ;;=4^786.01
 ;;^UTILITY(U,$J,358.3,24612,1,5,0)
 ;;=5^Hyperventilation
 ;;^UTILITY(U,$J,358.3,24612,2)
 ;;=Hyperventilation^60480
 ;;^UTILITY(U,$J,358.3,24613,0)
 ;;=786.6^^157^1434^99
 ;;^UTILITY(U,$J,358.3,24613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24613,1,4,0)
 ;;=4^786.6
 ;;^UTILITY(U,$J,358.3,24613,1,5,0)
 ;;=5^Mass, Lump of chest
 ;;^UTILITY(U,$J,358.3,24613,2)
 ;;=^273380
 ;;^UTILITY(U,$J,358.3,24614,0)
 ;;=786.02^^157^1434^113
 ;;^UTILITY(U,$J,358.3,24614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24614,1,4,0)
 ;;=4^786.02
 ;;^UTILITY(U,$J,358.3,24614,1,5,0)
 ;;=5^Orthopnea
 ;;^UTILITY(U,$J,358.3,24614,2)
 ;;=Orthopnea^186737
 ;;^UTILITY(U,$J,358.3,24615,0)
 ;;=786.52^^157^1434^114
 ;;^UTILITY(U,$J,358.3,24615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24615,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,24615,1,5,0)
 ;;=5^Painful Respiration
 ;;^UTILITY(U,$J,358.3,24615,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,24616,0)
 ;;=785.1^^157^1434^116
 ;;^UTILITY(U,$J,358.3,24616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24616,1,4,0)
 ;;=4^785.1
 ;;^UTILITY(U,$J,358.3,24616,1,5,0)
 ;;=5^Palpitations
 ;;^UTILITY(U,$J,358.3,24616,2)
 ;;=Palpitations^89281
 ;;^UTILITY(U,$J,358.3,24617,0)
 ;;=786.4^^157^1434^131
 ;;^UTILITY(U,$J,358.3,24617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24617,1,4,0)
 ;;=4^786.4
 ;;^UTILITY(U,$J,358.3,24617,1,5,0)
 ;;=5^Sputum production, abnormal
 ;;^UTILITY(U,$J,358.3,24617,2)
 ;;=^273377
 ;;^UTILITY(U,$J,358.3,24618,0)
 ;;=786.1^^157^1434^132
 ;;^UTILITY(U,$J,358.3,24618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24618,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,24618,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,24618,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,24619,0)
 ;;=785.0^^157^1434^135
 ;;^UTILITY(U,$J,358.3,24619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24619,1,4,0)
 ;;=4^785.0
 ;;^UTILITY(U,$J,358.3,24619,1,5,0)
 ;;=5^Tachycardia
 ;;^UTILITY(U,$J,358.3,24619,2)
 ;;=Tachycardia^117041
 ;;^UTILITY(U,$J,358.3,24620,0)
 ;;=786.06^^157^1434^136
 ;;^UTILITY(U,$J,358.3,24620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24620,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,24620,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,24620,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,24621,0)
 ;;=305.1^^157^1434^140
 ;;^UTILITY(U,$J,358.3,24621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24621,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,24621,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,24621,2)
 ;;=Tobacco Use^119899
 ;;^UTILITY(U,$J,358.3,24622,0)
 ;;=786.07^^157^1434^148
 ;;^UTILITY(U,$J,358.3,24622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24622,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,24622,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,24622,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,24623,0)
 ;;=787.7^^157^1434^11
 ;;^UTILITY(U,$J,358.3,24623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24623,1,4,0)
 ;;=4^787.7
 ;;^UTILITY(U,$J,358.3,24623,1,5,0)
 ;;=5^Abnormal Feces
 ;;^UTILITY(U,$J,358.3,24623,2)
 ;;=Abdominal Feces^276857
 ;;^UTILITY(U,$J,358.3,24624,0)
 ;;=787.99^^157^1434^137
 ;;^UTILITY(U,$J,358.3,24624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24624,1,4,0)
 ;;=4^787.99
 ;;^UTILITY(U,$J,358.3,24624,1,5,0)
 ;;=5^Tenesmus
 ;;^UTILITY(U,$J,358.3,24624,2)
 ;;=Tenesmus^273388
 ;;^UTILITY(U,$J,358.3,24625,0)
 ;;=787.91^^157^1434^47
 ;;^UTILITY(U,$J,358.3,24625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24625,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,24625,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,24625,2)
 ;;=Diarrhea^33921
 ;;^UTILITY(U,$J,358.3,24626,0)
 ;;=787.3^^157^1434^66
 ;;^UTILITY(U,$J,358.3,24626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24626,1,4,0)
 ;;=4^787.3
 ;;^UTILITY(U,$J,358.3,24626,1,5,0)
 ;;=5^Flatulence/Eructation/Gas pain
 ;;^UTILITY(U,$J,358.3,24626,2)
 ;;=^46766
 ;;^UTILITY(U,$J,358.3,24627,0)
 ;;=787.1^^157^1434^72
 ;;^UTILITY(U,$J,358.3,24627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24627,1,4,0)
 ;;=4^787.1
 ;;^UTILITY(U,$J,358.3,24627,1,5,0)
 ;;=5^Heartburn
 ;;^UTILITY(U,$J,358.3,24627,2)
 ;;=Heartburn^54996
 ;;^UTILITY(U,$J,358.3,24628,0)
 ;;=786.59^^157^1434^36
 ;;^UTILITY(U,$J,358.3,24628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24628,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,24628,1,5,0)
 ;;=5^Chest Pain
 ;;^UTILITY(U,$J,358.3,24628,2)
 ;;=Chest Pain^87384
 ;;^UTILITY(U,$J,358.3,24629,0)
 ;;=787.02^^157^1434^104
 ;;^UTILITY(U,$J,358.3,24629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24629,1,4,0)
 ;;=4^787.02
 ;;^UTILITY(U,$J,358.3,24629,1,5,0)
 ;;=5^Nausea Alone
 ;;^UTILITY(U,$J,358.3,24629,2)
 ;;=Nausea Alone^81639
 ;;^UTILITY(U,$J,358.3,24630,0)
 ;;=787.01^^157^1434^103
 ;;^UTILITY(U,$J,358.3,24630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24630,1,4,0)
 ;;=4^787.01
 ;;^UTILITY(U,$J,358.3,24630,1,5,0)
 ;;=5^Nausea & vomiting
 ;;^UTILITY(U,$J,358.3,24630,2)
 ;;=nausea and vomiting^81644
 ;;^UTILITY(U,$J,358.3,24631,0)
 ;;=787.03^^157^1434^145
 ;;^UTILITY(U,$J,358.3,24631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24631,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,24631,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,24631,2)
 ;;=Vomiting Alone^127237
 ;;^UTILITY(U,$J,358.3,24632,0)
 ;;=784.8^^157^1434^29
 ;;^UTILITY(U,$J,358.3,24632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,24632,1,4,0)
 ;;=4^784.8
 ;;^UTILITY(U,$J,358.3,24632,1,5,0)
 ;;=5^Bleeding from throat
 ;;^UTILITY(U,$J,358.3,24632,2)
 ;;=^273371