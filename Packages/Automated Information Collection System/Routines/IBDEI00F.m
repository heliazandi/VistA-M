IBDEI00F ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,217,1,4,0)
 ;;=4^G45.9
 ;;^UTILITY(U,$J,358.3,217,2)
 ;;=^5003959
 ;;^UTILITY(U,$J,358.3,218,0)
 ;;=K85.9^^1^5^2
 ;;^UTILITY(U,$J,358.3,218,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,218,1,3,0)
 ;;=3^Acute Pancreatitis,Unspec
 ;;^UTILITY(U,$J,358.3,218,1,4,0)
 ;;=4^K85.9
 ;;^UTILITY(U,$J,358.3,218,2)
 ;;=^5008887
 ;;^UTILITY(U,$J,358.3,219,0)
 ;;=N18.4^^1^5^15
 ;;^UTILITY(U,$J,358.3,219,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,219,1,3,0)
 ;;=3^Chronic Kidney Disease,Stage 4
 ;;^UTILITY(U,$J,358.3,219,1,4,0)
 ;;=4^N18.4
 ;;^UTILITY(U,$J,358.3,219,2)
 ;;=^5015605
 ;;^UTILITY(U,$J,358.3,220,0)
 ;;=R40.3^^1^5^66
 ;;^UTILITY(U,$J,358.3,220,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,220,1,3,0)
 ;;=3^Persistent Vegetative State
 ;;^UTILITY(U,$J,358.3,220,1,4,0)
 ;;=4^R40.3
 ;;^UTILITY(U,$J,358.3,220,2)
 ;;=^5019434
 ;;^UTILITY(U,$J,358.3,221,0)
 ;;=R44.3^^1^5^44
 ;;^UTILITY(U,$J,358.3,221,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,221,1,3,0)
 ;;=3^Hallucinations,Unspec
 ;;^UTILITY(U,$J,358.3,221,1,4,0)
 ;;=4^R44.3
 ;;^UTILITY(U,$J,358.3,221,2)
 ;;=^5019458
 ;;^UTILITY(U,$J,358.3,222,0)
 ;;=R55.^^1^5^77
 ;;^UTILITY(U,$J,358.3,222,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,222,1,3,0)
 ;;=3^Syncope and Collapse
 ;;^UTILITY(U,$J,358.3,222,1,4,0)
 ;;=4^R55.
 ;;^UTILITY(U,$J,358.3,222,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,223,0)
 ;;=R56.9^^1^5^17
 ;;^UTILITY(U,$J,358.3,223,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,223,1,3,0)
 ;;=3^Convulsions,Unspec
 ;;^UTILITY(U,$J,358.3,223,1,4,0)
 ;;=4^R56.9
 ;;^UTILITY(U,$J,358.3,223,2)
 ;;=^5019524
 ;;^UTILITY(U,$J,358.3,224,0)
 ;;=R42.^^1^5^23
 ;;^UTILITY(U,$J,358.3,224,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,224,1,3,0)
 ;;=3^Dizziness and Giddiness
 ;;^UTILITY(U,$J,358.3,224,1,4,0)
 ;;=4^R42.
 ;;^UTILITY(U,$J,358.3,224,2)
 ;;=^5019450
 ;;^UTILITY(U,$J,358.3,225,0)
 ;;=G47.9^^1^5^72
 ;;^UTILITY(U,$J,358.3,225,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,225,1,3,0)
 ;;=3^Sleep Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,225,1,4,0)
 ;;=4^G47.9
 ;;^UTILITY(U,$J,358.3,225,2)
 ;;=^5003990
 ;;^UTILITY(U,$J,358.3,226,0)
 ;;=G47.00^^1^5^53
 ;;^UTILITY(U,$J,358.3,226,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,226,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,226,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,226,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,227,0)
 ;;=G47.30^^1^5^71
 ;;^UTILITY(U,$J,358.3,227,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,227,1,3,0)
 ;;=3^Sleep Apnea,Unspec
 ;;^UTILITY(U,$J,358.3,227,1,4,0)
 ;;=4^G47.30
 ;;^UTILITY(U,$J,358.3,227,2)
 ;;=^5003977
 ;;^UTILITY(U,$J,358.3,228,0)
 ;;=R50.9^^1^5^29
 ;;^UTILITY(U,$J,358.3,228,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,228,1,3,0)
 ;;=3^Fever,Unspec
 ;;^UTILITY(U,$J,358.3,228,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,228,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,229,0)
 ;;=R53.82^^1^5^14
 ;;^UTILITY(U,$J,358.3,229,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,229,1,3,0)
 ;;=3^Chronic Fatigue,Unspec
 ;;^UTILITY(U,$J,358.3,229,1,4,0)
 ;;=4^R53.82
 ;;^UTILITY(U,$J,358.3,229,2)
 ;;=^5019519
 ;;^UTILITY(U,$J,358.3,230,0)
 ;;=R53.81^^1^5^57
 ;;^UTILITY(U,$J,358.3,230,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,230,1,3,0)
 ;;=3^Malaise NEC
 ;;^UTILITY(U,$J,358.3,230,1,4,0)
 ;;=4^R53.81
 ;;^UTILITY(U,$J,358.3,230,2)
 ;;=^5019518
 ;;^UTILITY(U,$J,358.3,231,0)
 ;;=R53.83^^1^5^28
 ;;^UTILITY(U,$J,358.3,231,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,231,1,3,0)
 ;;=3^Fatigue NEC
 ;;^UTILITY(U,$J,358.3,231,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,231,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,232,0)
 ;;=R68.83^^1^5^13
 ;;^UTILITY(U,$J,358.3,232,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,232,1,3,0)
 ;;=3^Chills w/o Fever
 ;;^UTILITY(U,$J,358.3,232,1,4,0)
 ;;=4^R68.83
 ;;^UTILITY(U,$J,358.3,232,2)
 ;;=^5019555
 ;;^UTILITY(U,$J,358.3,233,0)
 ;;=R22.9^^1^5^76
 ;;^UTILITY(U,$J,358.3,233,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,233,1,3,0)
 ;;=3^Swelling/Mass/Lump,Localized,Unspec
 ;;^UTILITY(U,$J,358.3,233,1,4,0)
 ;;=4^R22.9
 ;;^UTILITY(U,$J,358.3,233,2)
 ;;=^5019292
 ;;^UTILITY(U,$J,358.3,234,0)
 ;;=I96.^^1^5^42
 ;;^UTILITY(U,$J,358.3,234,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,234,1,3,0)
 ;;=3^Gangrene NEC
 ;;^UTILITY(U,$J,358.3,234,1,4,0)
 ;;=4^I96.
 ;;^UTILITY(U,$J,358.3,234,2)
 ;;=^5008081
 ;;^UTILITY(U,$J,358.3,235,0)
 ;;=R06.9^^1^5^9
 ;;^UTILITY(U,$J,358.3,235,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,235,1,3,0)
 ;;=3^Breathing Abnormalities,Unspec
 ;;^UTILITY(U,$J,358.3,235,1,4,0)
 ;;=4^R06.9
 ;;^UTILITY(U,$J,358.3,235,2)
 ;;=^5019194
 ;;^UTILITY(U,$J,358.3,236,0)
 ;;=R06.4^^1^5^50
 ;;^UTILITY(U,$J,358.3,236,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,236,1,3,0)
 ;;=3^Hyperventilation
 ;;^UTILITY(U,$J,358.3,236,1,4,0)
 ;;=4^R06.4
 ;;^UTILITY(U,$J,358.3,236,2)
 ;;=^5019186
 ;;^UTILITY(U,$J,358.3,237,0)
 ;;=R06.01^^1^5^65
 ;;^UTILITY(U,$J,358.3,237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,237,1,3,0)
 ;;=3^Orthopnea
 ;;^UTILITY(U,$J,358.3,237,1,4,0)
 ;;=4^R06.01
 ;;^UTILITY(U,$J,358.3,237,2)
 ;;=^186737
 ;;^UTILITY(U,$J,358.3,238,0)
 ;;=R06.81^^1^5^7
 ;;^UTILITY(U,$J,358.3,238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,238,1,3,0)
 ;;=3^Apnea NEC
 ;;^UTILITY(U,$J,358.3,238,1,4,0)
 ;;=4^R06.81
 ;;^UTILITY(U,$J,358.3,238,2)
 ;;=^5019190
 ;;^UTILITY(U,$J,358.3,239,0)
 ;;=R06.02^^1^5^70
 ;;^UTILITY(U,$J,358.3,239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,239,1,3,0)
 ;;=3^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,239,1,4,0)
 ;;=4^R06.02
 ;;^UTILITY(U,$J,358.3,239,2)
 ;;=^5019181
 ;;^UTILITY(U,$J,358.3,240,0)
 ;;=R06.82^^1^5^78
 ;;^UTILITY(U,$J,358.3,240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,240,1,3,0)
 ;;=3^Tachypnea NEC
 ;;^UTILITY(U,$J,358.3,240,1,4,0)
 ;;=4^R06.82
 ;;^UTILITY(U,$J,358.3,240,2)
 ;;=^5019191
 ;;^UTILITY(U,$J,358.3,241,0)
 ;;=R06.2^^1^5^82
 ;;^UTILITY(U,$J,358.3,241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,241,1,3,0)
 ;;=3^Wheezing
 ;;^UTILITY(U,$J,358.3,241,1,4,0)
 ;;=4^R06.2
 ;;^UTILITY(U,$J,358.3,241,2)
 ;;=^5019184
 ;;^UTILITY(U,$J,358.3,242,0)
 ;;=R06.00^^1^5^25
 ;;^UTILITY(U,$J,358.3,242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,242,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,242,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,242,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,243,0)
 ;;=R06.1^^1^5^74
 ;;^UTILITY(U,$J,358.3,243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,243,1,3,0)
 ;;=3^Stridor
 ;;^UTILITY(U,$J,358.3,243,1,4,0)
 ;;=4^R06.1
 ;;^UTILITY(U,$J,358.3,243,2)
 ;;=^5019183
 ;;^UTILITY(U,$J,358.3,244,0)
 ;;=R05.^^1^5^18
 ;;^UTILITY(U,$J,358.3,244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,244,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,244,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,244,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,245,0)
 ;;=R04.2^^1^5^46
 ;;^UTILITY(U,$J,358.3,245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,245,1,3,0)
 ;;=3^Hemoptysis
 ;;^UTILITY(U,$J,358.3,245,1,4,0)
 ;;=4^R04.2
 ;;^UTILITY(U,$J,358.3,245,2)
 ;;=^5019175
 ;;^UTILITY(U,$J,358.3,246,0)
 ;;=R09.3^^1^5^73
 ;;^UTILITY(U,$J,358.3,246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,246,1,3,0)
 ;;=3^Sputum Abnormality
 ;;^UTILITY(U,$J,358.3,246,1,4,0)
 ;;=4^R09.3
 ;;^UTILITY(U,$J,358.3,246,2)
 ;;=^5019202
 ;;^UTILITY(U,$J,358.3,247,0)
 ;;=R07.9^^1^5^12
 ;;^UTILITY(U,$J,358.3,247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,247,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,247,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,247,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,248,0)
 ;;=R07.2^^1^5^68
 ;;^UTILITY(U,$J,358.3,248,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,248,1,3,0)
 ;;=3^Precordial Pain
 ;;^UTILITY(U,$J,358.3,248,1,4,0)
 ;;=4^R07.2
 ;;^UTILITY(U,$J,358.3,248,2)
 ;;=^5019197
 ;;^UTILITY(U,$J,358.3,249,0)
 ;;=R07.1^^1^5^11
 ;;^UTILITY(U,$J,358.3,249,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,249,1,3,0)
 ;;=3^Chest Pain on Breathing
 ;;^UTILITY(U,$J,358.3,249,1,4,0)
 ;;=4^R07.1
 ;;^UTILITY(U,$J,358.3,249,2)
 ;;=^5019196
 ;;^UTILITY(U,$J,358.3,250,0)
 ;;=R07.89^^1^5^10
 ;;^UTILITY(U,$J,358.3,250,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,250,1,3,0)
 ;;=3^Chest Pain NEC
 ;;^UTILITY(U,$J,358.3,250,1,4,0)
 ;;=4^R07.89
 ;;^UTILITY(U,$J,358.3,250,2)
 ;;=^5019200
 ;;^UTILITY(U,$J,358.3,251,0)
 ;;=R07.82^^1^5^54
 ;;^UTILITY(U,$J,358.3,251,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,251,1,3,0)
 ;;=3^Intercostal Pain
 ;;^UTILITY(U,$J,358.3,251,1,4,0)
 ;;=4^R07.82
 ;;^UTILITY(U,$J,358.3,251,2)
 ;;=^5019199
 ;;^UTILITY(U,$J,358.3,252,0)
 ;;=R22.2^^1^5^75
 ;;^UTILITY(U,$J,358.3,252,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,252,1,3,0)
 ;;=3^Swelling/Mass/Lump,Localized,Trunk
 ;;^UTILITY(U,$J,358.3,252,1,4,0)
 ;;=4^R22.2
 ;;^UTILITY(U,$J,358.3,252,2)
 ;;=^5019286
 ;;^UTILITY(U,$J,358.3,253,0)
 ;;=R09.89^^1^5^16
 ;;^UTILITY(U,$J,358.3,253,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,253,1,3,0)
 ;;=3^Circulatory/Respiratory System Signs/Symptoms NEC
 ;;^UTILITY(U,$J,358.3,253,1,4,0)
 ;;=4^R09.89
 ;;^UTILITY(U,$J,358.3,253,2)
 ;;=^5019204
 ;;^UTILITY(U,$J,358.3,254,0)
 ;;=R06.6^^1^5^47
 ;;^UTILITY(U,$J,358.3,254,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,254,1,3,0)
 ;;=3^Hiccough
 ;;^UTILITY(U,$J,358.3,254,1,4,0)
 ;;=4^R06.6
 ;;^UTILITY(U,$J,358.3,254,2)
 ;;=^5019188
 ;;^UTILITY(U,$J,358.3,255,0)
 ;;=R11.2^^1^5^62
 ;;^UTILITY(U,$J,358.3,255,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,255,1,3,0)
 ;;=3^Nausea w/ Vomiting,Unspec
 ;;^UTILITY(U,$J,358.3,255,1,4,0)
 ;;=4^R11.2
 ;;^UTILITY(U,$J,358.3,255,2)
 ;;=^5019237
 ;;^UTILITY(U,$J,358.3,256,0)
 ;;=R11.0^^1^5^61
 ;;^UTILITY(U,$J,358.3,256,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,256,1,3,0)
 ;;=3^Nausea
 ;;^UTILITY(U,$J,358.3,256,1,4,0)
 ;;=4^R11.0
 ;;^UTILITY(U,$J,358.3,256,2)
 ;;=^5019231
 ;;^UTILITY(U,$J,358.3,257,0)
 ;;=R11.11^^1^5^81
 ;;^UTILITY(U,$J,358.3,257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,257,1,3,0)
 ;;=3^Vomiting w/o Nausea