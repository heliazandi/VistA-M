IBDEI0DB ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17778,2)
 ;;=^268070
 ;;^UTILITY(U,$J,358.3,17779,0)
 ;;=295.02^^106^1007^21
 ;;^UTILITY(U,$J,358.3,17779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17779,1,2,0)
 ;;=2^295.02
 ;;^UTILITY(U,$J,358.3,17779,1,5,0)
 ;;=5^Simple Schizophrenia, Chronic
 ;;^UTILITY(U,$J,358.3,17779,2)
 ;;=Simple Schizophrenia, Chronic^268046
 ;;^UTILITY(U,$J,358.3,17780,0)
 ;;=295.04^^106^1007^20
 ;;^UTILITY(U,$J,358.3,17780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17780,1,2,0)
 ;;=2^295.04
 ;;^UTILITY(U,$J,358.3,17780,1,5,0)
 ;;=5^Simple Schizophrenia,  Chr w/Exacerbation
 ;;^UTILITY(U,$J,358.3,17780,2)
 ;;=^268048
 ;;^UTILITY(U,$J,358.3,17781,0)
 ;;=295.92^^106^1007^14
 ;;^UTILITY(U,$J,358.3,17781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17781,1,2,0)
 ;;=2^295.92
 ;;^UTILITY(U,$J,358.3,17781,1,5,0)
 ;;=5^Schizophrenia, NOS, Chronic
 ;;^UTILITY(U,$J,358.3,17781,2)
 ;;=Schizophrenia, NOS, Chronic^268093
 ;;^UTILITY(U,$J,358.3,17782,0)
 ;;=295.94^^106^1007^15
 ;;^UTILITY(U,$J,358.3,17782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17782,1,2,0)
 ;;=2^295.94
 ;;^UTILITY(U,$J,358.3,17782,1,5,0)
 ;;=5^Schizophrenia, NOS, Chronic w/Exacerbation
 ;;^UTILITY(U,$J,358.3,17782,2)
 ;;=^268095
 ;;^UTILITY(U,$J,358.3,17783,0)
 ;;=295.00^^106^1007^19
 ;;^UTILITY(U,$J,358.3,17783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17783,1,2,0)
 ;;=2^295.00
 ;;^UTILITY(U,$J,358.3,17783,1,5,0)
 ;;=5^Simple Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,17783,2)
 ;;=^265175
 ;;^UTILITY(U,$J,358.3,17784,0)
 ;;=295.10^^106^1007^1
 ;;^UTILITY(U,$J,358.3,17784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17784,1,2,0)
 ;;=2^295.10
 ;;^UTILITY(U,$J,358.3,17784,1,5,0)
 ;;=5^Disorganized Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,17784,2)
 ;;=^108319
 ;;^UTILITY(U,$J,358.3,17785,0)
 ;;=295.30^^106^1007^7
 ;;^UTILITY(U,$J,358.3,17785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17785,1,2,0)
 ;;=2^295.30
 ;;^UTILITY(U,$J,358.3,17785,1,5,0)
 ;;=5^Paranoid Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,17785,2)
 ;;=^108330
 ;;^UTILITY(U,$J,358.3,17786,0)
 ;;=295.40^^106^1007^16
 ;;^UTILITY(U,$J,358.3,17786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17786,1,2,0)
 ;;=2^295.40
 ;;^UTILITY(U,$J,358.3,17786,1,5,0)
 ;;=5^Schizophreniform Disorder NOS
 ;;^UTILITY(U,$J,358.3,17786,2)
 ;;=^331845
 ;;^UTILITY(U,$J,358.3,17787,0)
 ;;=295.50^^106^1007^4
 ;;^UTILITY(U,$J,358.3,17787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17787,1,2,0)
 ;;=2^295.50
 ;;^UTILITY(U,$J,358.3,17787,1,5,0)
 ;;=5^Latent Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,17787,2)
 ;;=^68517
 ;;^UTILITY(U,$J,358.3,17788,0)
 ;;=295.60^^106^1007^22
 ;;^UTILITY(U,$J,358.3,17788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17788,1,2,0)
 ;;=2^295.60
 ;;^UTILITY(U,$J,358.3,17788,1,5,0)
 ;;=5^Undifferentiated Schizophrenia NOS
 ;;^UTILITY(U,$J,358.3,17788,2)
 ;;=^331851
 ;;^UTILITY(U,$J,358.3,17789,0)
 ;;=295.70^^106^1007^10
 ;;^UTILITY(U,$J,358.3,17789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17789,1,2,0)
 ;;=2^295.70
 ;;^UTILITY(U,$J,358.3,17789,1,5,0)
 ;;=5^Schizoaffective Disorder NOS
 ;;^UTILITY(U,$J,358.3,17789,2)
 ;;=^331857
 ;;^UTILITY(U,$J,358.3,17790,0)
 ;;=295.90^^106^1007^13
 ;;^UTILITY(U,$J,358.3,17790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17790,1,2,0)
 ;;=2^295.90
 ;;^UTILITY(U,$J,358.3,17790,1,5,0)
 ;;=5^Schizophrenia NOS,Unspec
 ;;^UTILITY(U,$J,358.3,17790,2)
 ;;=^108287
 ;;^UTILITY(U,$J,358.3,17791,0)
 ;;=300.11^^106^1008^1
 ;;^UTILITY(U,$J,358.3,17791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17791,1,2,0)
 ;;=2^300.11
 ;;^UTILITY(U,$J,358.3,17791,1,5,0)
 ;;=5^Conversion Disorder
 ;;^UTILITY(U,$J,358.3,17791,2)
 ;;=^28139
 ;;^UTILITY(U,$J,358.3,17792,0)
 ;;=300.7^^106^1008^2
 ;;^UTILITY(U,$J,358.3,17792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17792,1,2,0)
 ;;=2^300.7
 ;;^UTILITY(U,$J,358.3,17792,1,5,0)
 ;;=5^Hyponchondriasis
 ;;^UTILITY(U,$J,358.3,17792,2)
 ;;=^60556
 ;;^UTILITY(U,$J,358.3,17793,0)
 ;;=300.81^^106^1008^3
 ;;^UTILITY(U,$J,358.3,17793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17793,1,2,0)
 ;;=2^300.81
 ;;^UTILITY(U,$J,358.3,17793,1,5,0)
 ;;=5^Somatization Disorder
 ;;^UTILITY(U,$J,358.3,17793,2)
 ;;=^112280
 ;;^UTILITY(U,$J,358.3,17794,0)
 ;;=307.1^^106^1009^1
 ;;^UTILITY(U,$J,358.3,17794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17794,1,2,0)
 ;;=2^307.1
 ;;^UTILITY(U,$J,358.3,17794,1,5,0)
 ;;=5^Anorexia Nervosa
 ;;^UTILITY(U,$J,358.3,17794,2)
 ;;=^7942
 ;;^UTILITY(U,$J,358.3,17795,0)
 ;;=307.51^^106^1009^2
 ;;^UTILITY(U,$J,358.3,17795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17795,1,2,0)
 ;;=2^307.51
 ;;^UTILITY(U,$J,358.3,17795,1,5,0)
 ;;=5^Bulemia
 ;;^UTILITY(U,$J,358.3,17795,2)
 ;;=^17407
 ;;^UTILITY(U,$J,358.3,17796,0)
 ;;=307.50^^106^1009^3
 ;;^UTILITY(U,$J,358.3,17796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17796,1,2,0)
 ;;=2^307.50
 ;;^UTILITY(U,$J,358.3,17796,1,5,0)
 ;;=5^Eating Disorder, NOS
 ;;^UTILITY(U,$J,358.3,17796,2)
 ;;=^37864
 ;;^UTILITY(U,$J,358.3,17797,0)
 ;;=333.99^^106^1010^1
 ;;^UTILITY(U,$J,358.3,17797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17797,1,2,0)
 ;;=2^333.99
 ;;^UTILITY(U,$J,358.3,17797,1,5,0)
 ;;=5^Acute Akathisia
 ;;^UTILITY(U,$J,358.3,17797,2)
 ;;=^303698
 ;;^UTILITY(U,$J,358.3,17798,0)
 ;;=332.0^^106^1010^3
 ;;^UTILITY(U,$J,358.3,17798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17798,1,2,0)
 ;;=2^332.0
 ;;^UTILITY(U,$J,358.3,17798,1,5,0)
 ;;=5^Parkinsonism
 ;;^UTILITY(U,$J,358.3,17798,2)
 ;;=^304847
 ;;^UTILITY(U,$J,358.3,17799,0)
 ;;=333.79^^106^1010^2
 ;;^UTILITY(U,$J,358.3,17799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17799,1,2,0)
 ;;=2^333.79
 ;;^UTILITY(U,$J,358.3,17799,1,5,0)
 ;;=5^Acute Dystonia
 ;;^UTILITY(U,$J,358.3,17799,2)
 ;;=^334068
 ;;^UTILITY(U,$J,358.3,17800,0)
 ;;=333.85^^106^1010^4
 ;;^UTILITY(U,$J,358.3,17800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17800,1,2,0)
 ;;=2^333.85
 ;;^UTILITY(U,$J,358.3,17800,1,5,0)
 ;;=5^Tardive Dyskinesia
 ;;^UTILITY(U,$J,358.3,17800,2)
 ;;=^334069
 ;;^UTILITY(U,$J,358.3,17801,0)
 ;;=V87.39^^106^1011^1
 ;;^UTILITY(U,$J,358.3,17801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17801,1,2,0)
 ;;=2^V87.39
 ;;^UTILITY(U,$J,358.3,17801,1,5,0)
 ;;=5^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,17801,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,17802,0)
 ;;=310.0^^106^1012^2
 ;;^UTILITY(U,$J,358.3,17802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17802,1,2,0)
 ;;=2^310.0
 ;;^UTILITY(U,$J,358.3,17802,1,5,0)
 ;;=5^Frontal Lobe Syndrome
 ;;^UTILITY(U,$J,358.3,17802,2)
 ;;=^265201
 ;;^UTILITY(U,$J,358.3,17803,0)
 ;;=310.1^^106^1012^3
 ;;^UTILITY(U,$J,358.3,17803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17803,1,2,0)
 ;;=2^310.1
 ;;^UTILITY(U,$J,358.3,17803,1,5,0)
 ;;=5^Personality Chg d/t TBI/Lesion
 ;;^UTILITY(U,$J,358.3,17803,2)
 ;;=^331953
 ;;^UTILITY(U,$J,358.3,17804,0)
 ;;=310.2^^106^1012^4
 ;;^UTILITY(U,$J,358.3,17804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17804,1,2,0)
 ;;=2^310.2
 ;;^UTILITY(U,$J,358.3,17804,1,5,0)
 ;;=5^Postconcussion Syndrome
 ;;^UTILITY(U,$J,358.3,17804,2)
 ;;=^265160
 ;;^UTILITY(U,$J,358.3,17805,0)
 ;;=310.81^^106^1012^5
 ;;^UTILITY(U,$J,358.3,17805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17805,1,2,0)
 ;;=2^310.81
 ;;^UTILITY(U,$J,358.3,17805,1,5,0)
 ;;=5^Pseudobulbar Affect
 ;;^UTILITY(U,$J,358.3,17805,2)
 ;;=^340506
 ;;^UTILITY(U,$J,358.3,17806,0)
 ;;=310.89^^106^1012^1
 ;;^UTILITY(U,$J,358.3,17806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,17806,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,17806,1,5,0)
 ;;=5^Brain Damage D/O,Oth Spec
 ;;^UTILITY(U,$J,358.3,17806,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,17807,0)
 ;;=99078^^107^1013^3^^^^1
 ;;^UTILITY(U,$J,358.3,17807,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17807,1,2,0)
 ;;=2^99078
 ;;^UTILITY(U,$J,358.3,17807,1,3,0)
 ;;=3^Group Psychotherapy
 ;;^UTILITY(U,$J,358.3,17808,0)
 ;;=S9446^^107^1013^1^^^^1
 ;;^UTILITY(U,$J,358.3,17808,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17808,1,2,0)
 ;;=2^S9446
 ;;^UTILITY(U,$J,358.3,17808,1,3,0)
 ;;=3^Group Health Education/Counseling
 ;;^UTILITY(U,$J,358.3,17809,0)
 ;;=S9454^^107^1013^8^^^^1
 ;;^UTILITY(U,$J,358.3,17809,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17809,1,2,0)
 ;;=2^S9454
 ;;^UTILITY(U,$J,358.3,17809,1,3,0)
 ;;=3^Stress Management Class
 ;;^UTILITY(U,$J,358.3,17810,0)
 ;;=98961^^107^1013^6^^^^1
 ;;^UTILITY(U,$J,358.3,17810,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17810,1,2,0)
 ;;=2^98961
 ;;^UTILITY(U,$J,358.3,17810,1,3,0)
 ;;=3^Self-Mgmt Educ 2-4 Pts,Ea 30min
 ;;^UTILITY(U,$J,358.3,17811,0)
 ;;=98962^^107^1013^7^^^^1
 ;;^UTILITY(U,$J,358.3,17811,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17811,1,2,0)
 ;;=2^98962
 ;;^UTILITY(U,$J,358.3,17811,1,3,0)
 ;;=3^Self-Mgmt Educ 5-8 Pts,Ea 30min
 ;;^UTILITY(U,$J,358.3,17812,0)
 ;;=96153^^107^1013^2^^^^1
 ;;^UTILITY(U,$J,358.3,17812,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17812,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,17812,1,3,0)
 ;;=3^Group Hlth/Behave,Ea 15min
 ;;^UTILITY(U,$J,358.3,17813,0)
 ;;=H0046^^107^1013^4^^^^1
 ;;^UTILITY(U,$J,358.3,17813,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17813,1,2,0)
 ;;=2^H0046
 ;;^UTILITY(U,$J,358.3,17813,1,3,0)
 ;;=3^PTSD Group
 ;;^UTILITY(U,$J,358.3,17814,0)
 ;;=H0038^^107^1013^5^^^^1
 ;;^UTILITY(U,$J,358.3,17814,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17814,1,2,0)
 ;;=2^H0038
 ;;^UTILITY(U,$J,358.3,17814,1,3,0)
 ;;=3^Self-Help/Peer Svc per 15 Min
 ;;^UTILITY(U,$J,358.3,17815,0)
 ;;=97535^^107^1014^1^^^^1
 ;;^UTILITY(U,$J,358.3,17815,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17815,1,2,0)
 ;;=2^97535
 ;;^UTILITY(U,$J,358.3,17815,1,3,0)
 ;;=3^ADL Train per 15 min
 ;;^UTILITY(U,$J,358.3,17816,0)
 ;;=96119^^107^1014^2^^^^1
 ;;^UTILITY(U,$J,358.3,17816,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,17816,1,2,0)
 ;;=2^96119
 ;;^UTILITY(U,$J,358.3,17816,1,3,0)
 ;;=3^Neuropsych Test by tech,per hr