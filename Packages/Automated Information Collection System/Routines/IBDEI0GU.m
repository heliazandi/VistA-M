IBDEI0GU ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22657,1,5,0)
 ;;=5^Asthma, with Status Asthmat
 ;;^UTILITY(U,$J,358.3,22657,2)
 ;;=^269967
 ;;^UTILITY(U,$J,358.3,22658,0)
 ;;=491.21^^152^1361^10
 ;;^UTILITY(U,$J,358.3,22658,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22658,1,4,0)
 ;;=4^491.21
 ;;^UTILITY(U,$J,358.3,22658,1,5,0)
 ;;=5^COPD Exacerbation
 ;;^UTILITY(U,$J,358.3,22658,2)
 ;;=COPD Exacerbation^269954
 ;;^UTILITY(U,$J,358.3,22659,0)
 ;;=494.0^^152^1361^9
 ;;^UTILITY(U,$J,358.3,22659,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22659,1,4,0)
 ;;=4^494.0
 ;;^UTILITY(U,$J,358.3,22659,1,5,0)
 ;;=5^Bronchiectasis, chronic
 ;;^UTILITY(U,$J,358.3,22659,2)
 ;;=^321990
 ;;^UTILITY(U,$J,358.3,22660,0)
 ;;=494.1^^152^1361^8
 ;;^UTILITY(U,$J,358.3,22660,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22660,1,4,0)
 ;;=4^494.1
 ;;^UTILITY(U,$J,358.3,22660,1,5,0)
 ;;=5^Bronchiectasis with exacerb
 ;;^UTILITY(U,$J,358.3,22660,2)
 ;;=^321991
 ;;^UTILITY(U,$J,358.3,22661,0)
 ;;=496.^^152^1361^12
 ;;^UTILITY(U,$J,358.3,22661,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22661,1,4,0)
 ;;=4^496.
 ;;^UTILITY(U,$J,358.3,22661,1,5,0)
 ;;=5^COPD, General
 ;;^UTILITY(U,$J,358.3,22661,2)
 ;;=COPD, General^24355
 ;;^UTILITY(U,$J,358.3,22662,0)
 ;;=491.20^^152^1361^13
 ;;^UTILITY(U,$J,358.3,22662,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22662,1,4,0)
 ;;=4^491.20
 ;;^UTILITY(U,$J,358.3,22662,1,5,0)
 ;;=5^Chronic Asthmatic Bronchitis
 ;;^UTILITY(U,$J,358.3,22662,2)
 ;;=Chronic Asthmatic Bronchitis^269953
 ;;^UTILITY(U,$J,358.3,22663,0)
 ;;=491.9^^152^1361^14
 ;;^UTILITY(U,$J,358.3,22663,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22663,1,4,0)
 ;;=4^491.9
 ;;^UTILITY(U,$J,358.3,22663,1,5,0)
 ;;=5^Chronic Bronchitis
 ;;^UTILITY(U,$J,358.3,22663,2)
 ;;=^24359
 ;;^UTILITY(U,$J,358.3,22664,0)
 ;;=786.2^^152^1361^15
 ;;^UTILITY(U,$J,358.3,22664,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22664,1,4,0)
 ;;=4^786.2
 ;;^UTILITY(U,$J,358.3,22664,1,5,0)
 ;;=5^Cough
 ;;^UTILITY(U,$J,358.3,22664,2)
 ;;=Cough^28905
 ;;^UTILITY(U,$J,358.3,22665,0)
 ;;=786.09^^152^1361^16
 ;;^UTILITY(U,$J,358.3,22665,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22665,1,4,0)
 ;;=4^786.09
 ;;^UTILITY(U,$J,358.3,22665,1,5,0)
 ;;=5^Dyspnea
 ;;^UTILITY(U,$J,358.3,22665,2)
 ;;=Dyspnea^87547
 ;;^UTILITY(U,$J,358.3,22666,0)
 ;;=492.8^^152^1361^17
 ;;^UTILITY(U,$J,358.3,22666,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22666,1,4,0)
 ;;=4^492.8
 ;;^UTILITY(U,$J,358.3,22666,1,5,0)
 ;;=5^Emphysema
 ;;^UTILITY(U,$J,358.3,22666,2)
 ;;=Emphysema^87569
 ;;^UTILITY(U,$J,358.3,22667,0)
 ;;=487.1^^152^1361^23
 ;;^UTILITY(U,$J,358.3,22667,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22667,1,4,0)
 ;;=4^487.1
 ;;^UTILITY(U,$J,358.3,22667,1,5,0)
 ;;=5^Influenza with other Resp Manifest
 ;;^UTILITY(U,$J,358.3,22667,2)
 ;;=^63125
 ;;^UTILITY(U,$J,358.3,22668,0)
 ;;=487.0^^152^1361^22
 ;;^UTILITY(U,$J,358.3,22668,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22668,1,4,0)
 ;;=4^487.0
 ;;^UTILITY(U,$J,358.3,22668,1,5,0)
 ;;=5^Influenza w Pneumonia
 ;;^UTILITY(U,$J,358.3,22668,2)
 ;;=^269942
 ;;^UTILITY(U,$J,358.3,22669,0)
 ;;=515.^^152^1361^24
 ;;^UTILITY(U,$J,358.3,22669,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22669,1,4,0)
 ;;=4^515.
 ;;^UTILITY(U,$J,358.3,22669,1,5,0)
 ;;=5^Interstitial Lung disease
 ;;^UTILITY(U,$J,358.3,22669,2)
 ;;=^101072
 ;;^UTILITY(U,$J,358.3,22670,0)
 ;;=786.52^^152^1361^25
 ;;^UTILITY(U,$J,358.3,22670,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22670,1,4,0)
 ;;=4^786.52
 ;;^UTILITY(U,$J,358.3,22670,1,5,0)
 ;;=5^Painful resp, Pleurodynia
 ;;^UTILITY(U,$J,358.3,22670,2)
 ;;=^89126
 ;;^UTILITY(U,$J,358.3,22671,0)
 ;;=511.9^^152^1361^26
 ;;^UTILITY(U,$J,358.3,22671,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22671,1,4,0)
 ;;=4^511.9
 ;;^UTILITY(U,$J,358.3,22671,1,5,0)
 ;;=5^Pleural Effusion, Unsp type
 ;;^UTILITY(U,$J,358.3,22671,2)
 ;;=^123973
 ;;^UTILITY(U,$J,358.3,22672,0)
 ;;=511.0^^152^1361^27
 ;;^UTILITY(U,$J,358.3,22672,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22672,1,4,0)
 ;;=4^511.0
 ;;^UTILITY(U,$J,358.3,22672,1,5,0)
 ;;=5^Pleurisy
 ;;^UTILITY(U,$J,358.3,22672,2)
 ;;=Pleurisy^95432
 ;;^UTILITY(U,$J,358.3,22673,0)
 ;;=486.^^152^1361^28
 ;;^UTILITY(U,$J,358.3,22673,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22673,1,4,0)
 ;;=4^486.
 ;;^UTILITY(U,$J,358.3,22673,1,5,0)
 ;;=5^Pneumonia, Unsp Organism
 ;;^UTILITY(U,$J,358.3,22673,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,22674,0)
 ;;=135.^^152^1361^31
 ;;^UTILITY(U,$J,358.3,22674,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22674,1,4,0)
 ;;=4^135.
 ;;^UTILITY(U,$J,358.3,22674,1,5,0)
 ;;=5^Sarcoidosis
 ;;^UTILITY(U,$J,358.3,22674,2)
 ;;=Sarcoidosis^107916^517.8
 ;;^UTILITY(U,$J,358.3,22675,0)
 ;;=786.05^^152^1361^32
 ;;^UTILITY(U,$J,358.3,22675,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22675,1,4,0)
 ;;=4^786.05
 ;;^UTILITY(U,$J,358.3,22675,1,5,0)
 ;;=5^Shortness of Breath
 ;;^UTILITY(U,$J,358.3,22675,2)
 ;;=Shortness of Breath^37632
 ;;^UTILITY(U,$J,358.3,22676,0)
 ;;=780.57^^152^1361^33
 ;;^UTILITY(U,$J,358.3,22676,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22676,1,4,0)
 ;;=4^780.57
 ;;^UTILITY(U,$J,358.3,22676,1,5,0)
 ;;=5^Sleep Apnea
 ;;^UTILITY(U,$J,358.3,22676,2)
 ;;=Sleep Apnea^293933
 ;;^UTILITY(U,$J,358.3,22677,0)
 ;;=786.1^^152^1361^34
 ;;^UTILITY(U,$J,358.3,22677,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22677,1,4,0)
 ;;=4^786.1
 ;;^UTILITY(U,$J,358.3,22677,1,5,0)
 ;;=5^Stridor
 ;;^UTILITY(U,$J,358.3,22677,2)
 ;;=Stridor^114767
 ;;^UTILITY(U,$J,358.3,22678,0)
 ;;=011.90^^152^1361^35
 ;;^UTILITY(U,$J,358.3,22678,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22678,1,4,0)
 ;;=4^011.90
 ;;^UTILITY(U,$J,358.3,22678,1,5,0)
 ;;=5^TB, Pulmonary, NOS
 ;;^UTILITY(U,$J,358.3,22678,2)
 ;;=TB, Pulmonary^122756
 ;;^UTILITY(U,$J,358.3,22679,0)
 ;;=786.06^^152^1361^36
 ;;^UTILITY(U,$J,358.3,22679,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22679,1,4,0)
 ;;=4^786.06
 ;;^UTILITY(U,$J,358.3,22679,1,5,0)
 ;;=5^Tachypnea
 ;;^UTILITY(U,$J,358.3,22679,2)
 ;;=Tachypnea^321213
 ;;^UTILITY(U,$J,358.3,22680,0)
 ;;=305.1^^152^1361^37
 ;;^UTILITY(U,$J,358.3,22680,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22680,1,4,0)
 ;;=4^305.1
 ;;^UTILITY(U,$J,358.3,22680,1,5,0)
 ;;=5^Tobacco Use
 ;;^UTILITY(U,$J,358.3,22680,2)
 ;;=Tobacco Use^119899
 ;;^UTILITY(U,$J,358.3,22681,0)
 ;;=786.07^^152^1361^38
 ;;^UTILITY(U,$J,358.3,22681,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22681,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,22681,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,22681,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,22682,0)
 ;;=519.11^^152^1361^4
 ;;^UTILITY(U,$J,358.3,22682,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22682,1,4,0)
 ;;=4^519.11
 ;;^UTILITY(U,$J,358.3,22682,1,5,0)
 ;;=5^Acute Bronchospasm
 ;;^UTILITY(U,$J,358.3,22682,2)
 ;;=^334092
 ;;^UTILITY(U,$J,358.3,22683,0)
 ;;=488.01^^152^1361^20
 ;;^UTILITY(U,$J,358.3,22683,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22683,1,4,0)
 ;;=4^488.01
 ;;^UTILITY(U,$J,358.3,22683,1,5,0)
 ;;=5^Flu DT Iden AVIAN w Pneu
 ;;^UTILITY(U,$J,358.3,22683,2)
 ;;=^339615
 ;;^UTILITY(U,$J,358.3,22684,0)
 ;;=488.02^^152^1361^19
 ;;^UTILITY(U,$J,358.3,22684,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22684,1,4,0)
 ;;=4^488.02
 ;;^UTILITY(U,$J,358.3,22684,1,5,0)
 ;;=5^Flu DT AVIAN w oth Resp
 ;;^UTILITY(U,$J,358.3,22684,2)
 ;;=^339616
 ;;^UTILITY(U,$J,358.3,22685,0)
 ;;=488.09^^152^1361^18
 ;;^UTILITY(U,$J,358.3,22685,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22685,1,4,0)
 ;;=4^488.09
 ;;^UTILITY(U,$J,358.3,22685,1,5,0)
 ;;=5^Flu DT AVIAN Manfest
 ;;^UTILITY(U,$J,358.3,22685,2)
 ;;=^339617
 ;;^UTILITY(U,$J,358.3,22686,0)
 ;;=786.30^^152^1361^21
 ;;^UTILITY(U,$J,358.3,22686,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22686,1,4,0)
 ;;=4^786.30
 ;;^UTILITY(U,$J,358.3,22686,1,5,0)
 ;;=5^Hemoptysis
 ;;^UTILITY(U,$J,358.3,22686,2)
 ;;=^339669
 ;;^UTILITY(U,$J,358.3,22687,0)
 ;;=793.11^^152^1361^1
 ;;^UTILITY(U,$J,358.3,22687,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22687,1,4,0)
 ;;=4^793.11
 ;;^UTILITY(U,$J,358.3,22687,1,5,0)
 ;;=5^Abn Chest Xray, Lung, Solitary Nodule
 ;;^UTILITY(U,$J,358.3,22687,2)
 ;;=^340570
 ;;^UTILITY(U,$J,358.3,22688,0)
 ;;=793.19^^152^1361^2
 ;;^UTILITY(U,$J,358.3,22688,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22688,1,4,0)
 ;;=4^793.19
 ;;^UTILITY(U,$J,358.3,22688,1,5,0)
 ;;=5^Abn Chest Xray,Oth Finding, Lung
 ;;^UTILITY(U,$J,358.3,22688,2)
 ;;=^340571
 ;;^UTILITY(U,$J,358.3,22689,0)
 ;;=795.51^^152^1361^30
 ;;^UTILITY(U,$J,358.3,22689,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22689,1,4,0)
 ;;=4^795.51
 ;;^UTILITY(U,$J,358.3,22689,1,5,0)
 ;;=5^Pos PPD w/o Active TB
 ;;^UTILITY(U,$J,358.3,22689,2)
 ;;=^340572
 ;;^UTILITY(U,$J,358.3,22690,0)
 ;;=795.52^^152^1361^29
 ;;^UTILITY(U,$J,358.3,22690,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22690,1,4,0)
 ;;=4^795.52
 ;;^UTILITY(U,$J,358.3,22690,1,5,0)
 ;;=5^Pos GMA Interferon w/o Active TB
 ;;^UTILITY(U,$J,358.3,22690,2)
 ;;=^340573
 ;;^UTILITY(U,$J,358.3,22691,0)
 ;;=376.01^^152^1362^25
 ;;^UTILITY(U,$J,358.3,22691,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22691,1,4,0)
 ;;=4^376.01
 ;;^UTILITY(U,$J,358.3,22691,1,5,0)
 ;;=5^Orbital Cellulitis
 ;;^UTILITY(U,$J,358.3,22691,2)
 ;;=^259068
 ;;^UTILITY(U,$J,358.3,22692,0)
 ;;=388.70^^152^1362^26
 ;;^UTILITY(U,$J,358.3,22692,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22692,1,4,0)
 ;;=4^388.70
 ;;^UTILITY(U,$J,358.3,22692,1,5,0)
 ;;=5^Otalgia, Unsp
 ;;^UTILITY(U,$J,358.3,22692,2)
 ;;=^37811
 ;;^UTILITY(U,$J,358.3,22693,0)
 ;;=380.10^^152^1362^27
 ;;^UTILITY(U,$J,358.3,22693,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22693,1,4,0)
 ;;=4^380.10
 ;;^UTILITY(U,$J,358.3,22693,1,5,0)
 ;;=5^Otitis Externa,Infect
 ;;^UTILITY(U,$J,358.3,22693,2)
 ;;=^62807
 ;;^UTILITY(U,$J,358.3,22694,0)
 ;;=381.01^^152^1362^31
 ;;^UTILITY(U,$J,358.3,22694,1,0)
 ;;=^358.31IA^5^2
