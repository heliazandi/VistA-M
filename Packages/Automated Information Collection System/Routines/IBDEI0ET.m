IBDEI0ET ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14812,1,4,0)
 ;;=4^Z93.1
 ;;^UTILITY(U,$J,358.3,14812,2)
 ;;=^5063643
 ;;^UTILITY(U,$J,358.3,14813,0)
 ;;=Z93.2^^61^741^58
 ;;^UTILITY(U,$J,358.3,14813,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14813,1,3,0)
 ;;=3^Ileostomy Status
 ;;^UTILITY(U,$J,358.3,14813,1,4,0)
 ;;=4^Z93.2
 ;;^UTILITY(U,$J,358.3,14813,2)
 ;;=^5063644
 ;;^UTILITY(U,$J,358.3,14814,0)
 ;;=Z93.3^^61^741^15
 ;;^UTILITY(U,$J,358.3,14814,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14814,1,3,0)
 ;;=3^Colostomy Status
 ;;^UTILITY(U,$J,358.3,14814,1,4,0)
 ;;=4^Z93.3
 ;;^UTILITY(U,$J,358.3,14814,2)
 ;;=^5063645
 ;;^UTILITY(U,$J,358.3,14815,0)
 ;;=Z94.0^^61^741^63
 ;;^UTILITY(U,$J,358.3,14815,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14815,1,3,0)
 ;;=3^Kidney Transplant Status
 ;;^UTILITY(U,$J,358.3,14815,1,4,0)
 ;;=4^Z94.0
 ;;^UTILITY(U,$J,358.3,14815,2)
 ;;=^5063654
 ;;^UTILITY(U,$J,358.3,14816,0)
 ;;=Z94.1^^61^741^56
 ;;^UTILITY(U,$J,358.3,14816,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14816,1,3,0)
 ;;=3^Heart Transplant Status
 ;;^UTILITY(U,$J,358.3,14816,1,4,0)
 ;;=4^Z94.1
 ;;^UTILITY(U,$J,358.3,14816,2)
 ;;=^5063655
 ;;^UTILITY(U,$J,358.3,14817,0)
 ;;=Z94.2^^61^741^66
 ;;^UTILITY(U,$J,358.3,14817,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14817,1,3,0)
 ;;=3^Lung Transplant Status
 ;;^UTILITY(U,$J,358.3,14817,1,4,0)
 ;;=4^Z94.2
 ;;^UTILITY(U,$J,358.3,14817,2)
 ;;=^5063656
 ;;^UTILITY(U,$J,358.3,14818,0)
 ;;=Z94.3^^61^741^55
 ;;^UTILITY(U,$J,358.3,14818,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14818,1,3,0)
 ;;=3^Heart & Lungs Transplant Status
 ;;^UTILITY(U,$J,358.3,14818,1,4,0)
 ;;=4^Z94.3
 ;;^UTILITY(U,$J,358.3,14818,2)
 ;;=^5063657
 ;;^UTILITY(U,$J,358.3,14819,0)
 ;;=Z94.4^^61^741^65
 ;;^UTILITY(U,$J,358.3,14819,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14819,1,3,0)
 ;;=3^Liver Transplant Status
 ;;^UTILITY(U,$J,358.3,14819,1,4,0)
 ;;=4^Z94.4
 ;;^UTILITY(U,$J,358.3,14819,2)
 ;;=^5063658
 ;;^UTILITY(U,$J,358.3,14820,0)
 ;;=Z94.84^^61^741^143
 ;;^UTILITY(U,$J,358.3,14820,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14820,1,3,0)
 ;;=3^Stem Cell Transplant Status
 ;;^UTILITY(U,$J,358.3,14820,1,4,0)
 ;;=4^Z94.84
 ;;^UTILITY(U,$J,358.3,14820,2)
 ;;=^5063665
 ;;^UTILITY(U,$J,358.3,14821,0)
 ;;=Z96.21^^61^741^14
 ;;^UTILITY(U,$J,358.3,14821,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14821,1,3,0)
 ;;=3^Cochlear Implant Status
 ;;^UTILITY(U,$J,358.3,14821,1,4,0)
 ;;=4^Z96.21
 ;;^UTILITY(U,$J,358.3,14821,2)
 ;;=^5063684
 ;;^UTILITY(U,$J,358.3,14822,0)
 ;;=Z96.41^^61^741^126
 ;;^UTILITY(U,$J,358.3,14822,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14822,1,3,0)
 ;;=3^Presence of Insulin Pump
 ;;^UTILITY(U,$J,358.3,14822,1,4,0)
 ;;=4^Z96.41
 ;;^UTILITY(U,$J,358.3,14822,2)
 ;;=^5063688
 ;;^UTILITY(U,$J,358.3,14823,0)
 ;;=Z96.641^^61^741^134
 ;;^UTILITY(U,$J,358.3,14823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14823,1,3,0)
 ;;=3^Presence of Right Artificial Hip Jt
 ;;^UTILITY(U,$J,358.3,14823,1,4,0)
 ;;=4^Z96.641
 ;;^UTILITY(U,$J,358.3,14823,2)
 ;;=^5063701
 ;;^UTILITY(U,$J,358.3,14824,0)
 ;;=Z96.642^^61^741^129
 ;;^UTILITY(U,$J,358.3,14824,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14824,1,3,0)
 ;;=3^Presence of Left Artificial Hip Jt
 ;;^UTILITY(U,$J,358.3,14824,1,4,0)
 ;;=4^Z96.642
 ;;^UTILITY(U,$J,358.3,14824,2)
 ;;=^5063702
 ;;^UTILITY(U,$J,358.3,14825,0)
 ;;=Z96.643^^61^741^121
 ;;^UTILITY(U,$J,358.3,14825,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14825,1,3,0)
 ;;=3^Presence of Artificial Hip Jt,Bilateral
 ;;^UTILITY(U,$J,358.3,14825,1,4,0)
 ;;=4^Z96.643
 ;;^UTILITY(U,$J,358.3,14825,2)
 ;;=^5063703
 ;;^UTILITY(U,$J,358.3,14826,0)
 ;;=Z96.651^^61^741^135
 ;;^UTILITY(U,$J,358.3,14826,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14826,1,3,0)
 ;;=3^Presence of Right Artificial Knee Jt
 ;;^UTILITY(U,$J,358.3,14826,1,4,0)
 ;;=4^Z96.651
 ;;^UTILITY(U,$J,358.3,14826,2)
 ;;=^5063705
 ;;^UTILITY(U,$J,358.3,14827,0)
 ;;=Z96.652^^61^741^130
 ;;^UTILITY(U,$J,358.3,14827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14827,1,3,0)
 ;;=3^Presence of Left Artificial Knee Jt
 ;;^UTILITY(U,$J,358.3,14827,1,4,0)
 ;;=4^Z96.652
 ;;^UTILITY(U,$J,358.3,14827,2)
 ;;=^5063706
 ;;^UTILITY(U,$J,358.3,14828,0)
 ;;=Z96.653^^61^741^122
 ;;^UTILITY(U,$J,358.3,14828,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14828,1,3,0)
 ;;=3^Presence of Artificial Knee Jt,Bilateral
 ;;^UTILITY(U,$J,358.3,14828,1,4,0)
 ;;=4^Z96.653
 ;;^UTILITY(U,$J,358.3,14828,2)
 ;;=^5063707
 ;;^UTILITY(U,$J,358.3,14829,0)
 ;;=Z96.7^^61^741^125
 ;;^UTILITY(U,$J,358.3,14829,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14829,1,3,0)
 ;;=3^Presence of Bone/Tendon Implants NEC
 ;;^UTILITY(U,$J,358.3,14829,1,4,0)
 ;;=4^Z96.7
 ;;^UTILITY(U,$J,358.3,14829,2)
 ;;=^5063716
 ;;^UTILITY(U,$J,358.3,14830,0)
 ;;=Z97.11^^61^741^133
 ;;^UTILITY(U,$J,358.3,14830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14830,1,3,0)
 ;;=3^Presence of Right Artificial Arm
 ;;^UTILITY(U,$J,358.3,14830,1,4,0)
 ;;=4^Z97.11
 ;;^UTILITY(U,$J,358.3,14830,2)
 ;;=^5063722
 ;;^UTILITY(U,$J,358.3,14831,0)
 ;;=Z97.12^^61^741^128
 ;;^UTILITY(U,$J,358.3,14831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14831,1,3,0)
 ;;=3^Presence of Left Artificial Arm
 ;;^UTILITY(U,$J,358.3,14831,1,4,0)
 ;;=4^Z97.12
 ;;^UTILITY(U,$J,358.3,14831,2)
 ;;=^5063723
 ;;^UTILITY(U,$J,358.3,14832,0)
 ;;=Z97.13^^61^741^136
 ;;^UTILITY(U,$J,358.3,14832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14832,1,3,0)
 ;;=3^Presence of Right Artificial Leg
 ;;^UTILITY(U,$J,358.3,14832,1,4,0)
 ;;=4^Z97.13
 ;;^UTILITY(U,$J,358.3,14832,2)
 ;;=^5063724
 ;;^UTILITY(U,$J,358.3,14833,0)
 ;;=Z97.14^^61^741^131
 ;;^UTILITY(U,$J,358.3,14833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14833,1,3,0)
 ;;=3^Presence of Left Artificial Leg
 ;;^UTILITY(U,$J,358.3,14833,1,4,0)
 ;;=4^Z97.14
 ;;^UTILITY(U,$J,358.3,14833,2)
 ;;=^5063725
 ;;^UTILITY(U,$J,358.3,14834,0)
 ;;=Z97.15^^61^741^123
 ;;^UTILITY(U,$J,358.3,14834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14834,1,3,0)
 ;;=3^Presence of Bilateral Artificial Arms
 ;;^UTILITY(U,$J,358.3,14834,1,4,0)
 ;;=4^Z97.15
 ;;^UTILITY(U,$J,358.3,14834,2)
 ;;=^5063726
 ;;^UTILITY(U,$J,358.3,14835,0)
 ;;=Z97.16^^61^741^124
 ;;^UTILITY(U,$J,358.3,14835,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14835,1,3,0)
 ;;=3^Presence of Bilateral Artificial Legs
 ;;^UTILITY(U,$J,358.3,14835,1,4,0)
 ;;=4^Z97.16
 ;;^UTILITY(U,$J,358.3,14835,2)
 ;;=^5063727
 ;;^UTILITY(U,$J,358.3,14836,0)
 ;;=Z98.61^^61^741^17
 ;;^UTILITY(U,$J,358.3,14836,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14836,1,3,0)
 ;;=3^Coronary Angioplasty Status
 ;;^UTILITY(U,$J,358.3,14836,1,4,0)
 ;;=4^Z98.61
 ;;^UTILITY(U,$J,358.3,14836,2)
 ;;=^5063742
 ;;^UTILITY(U,$J,358.3,14837,0)
 ;;=Z98.62^^61^741^73
 ;;^UTILITY(U,$J,358.3,14837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14837,1,3,0)
 ;;=3^Peripheral Vascular Angioplasty Status
 ;;^UTILITY(U,$J,358.3,14837,1,4,0)
 ;;=4^Z98.62
 ;;^UTILITY(U,$J,358.3,14837,2)
 ;;=^5063743
 ;;^UTILITY(U,$J,358.3,14838,0)
 ;;=Z98.84^^61^741^12
 ;;^UTILITY(U,$J,358.3,14838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14838,1,3,0)
 ;;=3^Bariatric Surgery Status
 ;;^UTILITY(U,$J,358.3,14838,1,4,0)
 ;;=4^Z98.84
 ;;^UTILITY(U,$J,358.3,14838,2)
 ;;=^5063749
 ;;^UTILITY(U,$J,358.3,14839,0)
 ;;=Z99.2^^61^741^141
 ;;^UTILITY(U,$J,358.3,14839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14839,1,3,0)
 ;;=3^Renal Dialysis Dependence
 ;;^UTILITY(U,$J,358.3,14839,1,4,0)
 ;;=4^Z99.2
 ;;^UTILITY(U,$J,358.3,14839,2)
 ;;=^5063758
 ;;^UTILITY(U,$J,358.3,14840,0)
 ;;=Z99.81^^61^741^144
 ;;^UTILITY(U,$J,358.3,14840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14840,1,3,0)
 ;;=3^Supplemental Oxygen Dependence
 ;;^UTILITY(U,$J,358.3,14840,1,4,0)
 ;;=4^Z99.81
 ;;^UTILITY(U,$J,358.3,14840,2)
 ;;=^5063760
