IBDEI04Y ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6257,0)
 ;;=V56.0^^53^509^1
 ;;^UTILITY(U,$J,358.3,6257,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6257,1,3,0)
 ;;=3^V56.0
 ;;^UTILITY(U,$J,358.3,6257,1,4,0)
 ;;=4^ENCOUNTER FOR DIALYSIS
 ;;^UTILITY(U,$J,358.3,6257,2)
 ;;=^4028
 ;;^UTILITY(U,$J,358.3,6258,0)
 ;;=585.6^^53^509^2
 ;;^UTILITY(U,$J,358.3,6258,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6258,1,3,0)
 ;;=3^585.6
 ;;^UTILITY(U,$J,358.3,6258,1,4,0)
 ;;=4^ESRD
 ;;^UTILITY(U,$J,358.3,6258,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,6259,0)
 ;;=V56.8^^53^510^1
 ;;^UTILITY(U,$J,358.3,6259,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6259,1,3,0)
 ;;=3^V56.8
 ;;^UTILITY(U,$J,358.3,6259,1,4,0)
 ;;=4^PERITONEAL DIALYSIS
 ;;^UTILITY(U,$J,358.3,6259,2)
 ;;=^4030
 ;;^UTILITY(U,$J,358.3,6260,0)
 ;;=585.6^^53^510^2
 ;;^UTILITY(U,$J,358.3,6260,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6260,1,3,0)
 ;;=3^585.6
 ;;^UTILITY(U,$J,358.3,6260,1,4,0)
 ;;=4^ESRD
 ;;^UTILITY(U,$J,358.3,6260,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,6261,0)
 ;;=424.1^^53^511^1
 ;;^UTILITY(U,$J,358.3,6261,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6261,1,3,0)
 ;;=3^424.1
 ;;^UTILITY(U,$J,358.3,6261,1,4,0)
 ;;=4^AORTIC REGURGITATION
 ;;^UTILITY(U,$J,358.3,6261,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,6262,0)
 ;;=424.1^^53^511^2
 ;;^UTILITY(U,$J,358.3,6262,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6262,1,3,0)
 ;;=3^424.1
 ;;^UTILITY(U,$J,358.3,6262,1,4,0)
 ;;=4^AORTIC STENOSIS
 ;;^UTILITY(U,$J,358.3,6262,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,6263,0)
 ;;=427.89^^53^511^3
 ;;^UTILITY(U,$J,358.3,6263,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6263,1,3,0)
 ;;=3^427.89
 ;;^UTILITY(U,$J,358.3,6263,1,4,0)
 ;;=4^ARRHYTHMIA
 ;;^UTILITY(U,$J,358.3,6263,2)
 ;;=^87896
 ;;^UTILITY(U,$J,358.3,6264,0)
 ;;=427.31^^53^511^4
 ;;^UTILITY(U,$J,358.3,6264,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6264,1,3,0)
 ;;=3^427.31
 ;;^UTILITY(U,$J,358.3,6264,1,4,0)
 ;;=4^ATRIAL FIBRILLATION
 ;;^UTILITY(U,$J,358.3,6264,2)
 ;;=^11378
 ;;^UTILITY(U,$J,358.3,6265,0)
 ;;=427.89^^53^511^5
 ;;^UTILITY(U,$J,358.3,6265,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6265,1,3,0)
 ;;=3^427.89
 ;;^UTILITY(U,$J,358.3,6265,1,4,0)
 ;;=4^CARDIAC DYSRHYTHMIAS NEC
 ;;^UTILITY(U,$J,358.3,6265,2)
 ;;=^87896
 ;;^UTILITY(U,$J,358.3,6266,0)
 ;;=425.4^^53^511^6
 ;;^UTILITY(U,$J,358.3,6266,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6266,1,3,0)
 ;;=3^425.4
 ;;^UTILITY(U,$J,358.3,6266,1,4,0)
 ;;=4^CARDIOMYOPATHY
 ;;^UTILITY(U,$J,358.3,6266,2)
 ;;=^87808
 ;;^UTILITY(U,$J,358.3,6267,0)
 ;;=433.10^^53^511^7
 ;;^UTILITY(U,$J,358.3,6267,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6267,1,3,0)
 ;;=3^433.10
 ;;^UTILITY(U,$J,358.3,6267,1,4,0)
 ;;=4^CAROTID OCC/STENOSIS
 ;;^UTILITY(U,$J,358.3,6267,2)
 ;;=^295801
 ;;^UTILITY(U,$J,358.3,6268,0)
 ;;=786.50^^53^511^8
 ;;^UTILITY(U,$J,358.3,6268,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6268,1,3,0)
 ;;=3^786.50
 ;;^UTILITY(U,$J,358.3,6268,1,4,0)
 ;;=4^CHEST PAIN NOS
 ;;^UTILITY(U,$J,358.3,6268,2)
 ;;=^22485
 ;;^UTILITY(U,$J,358.3,6269,0)
 ;;=428.0^^53^511^9
 ;;^UTILITY(U,$J,358.3,6269,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6269,1,3,0)
 ;;=3^428.0
 ;;^UTILITY(U,$J,358.3,6269,1,4,0)
 ;;=4^CONGESTIVE HEART FAILURE
 ;;^UTILITY(U,$J,358.3,6269,2)
 ;;=^54758
 ;;^UTILITY(U,$J,358.3,6270,0)
 ;;=414.00^^53^511^10
 ;;^UTILITY(U,$J,358.3,6270,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6270,1,3,0)
 ;;=3^414.00
 ;;^UTILITY(U,$J,358.3,6270,1,4,0)
 ;;=4^CORONARY ARTHEROSCLEROSIS
 ;;^UTILITY(U,$J,358.3,6270,2)
 ;;=^28512
 ;;^UTILITY(U,$J,358.3,6271,0)
 ;;=395.9^^53^511^11
 ;;^UTILITY(U,$J,358.3,6271,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6271,1,3,0)
 ;;=3^395.9
 ;;^UTILITY(U,$J,358.3,6271,1,4,0)
 ;;=4^HEART DISEASE AORTIC VALVE
 ;;^UTILITY(U,$J,358.3,6271,2)
 ;;=^269578
 ;;^UTILITY(U,$J,358.3,6272,0)
 ;;=394.9^^53^511^12
 ;;^UTILITY(U,$J,358.3,6272,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6272,1,3,0)
 ;;=3^394.9
 ;;^UTILITY(U,$J,358.3,6272,1,4,0)
 ;;=4^HEART DISEASE MITRAL VALVE
 ;;^UTILITY(U,$J,358.3,6272,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,6273,0)
 ;;=397.1^^53^511^13
 ;;^UTILITY(U,$J,358.3,6273,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6273,1,3,0)
 ;;=3^397.1
 ;;^UTILITY(U,$J,358.3,6273,1,4,0)
 ;;=4^HEART DISEASE PULMONARY VALVE
 ;;^UTILITY(U,$J,358.3,6273,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,6274,0)
 ;;=397.0^^53^511^14
 ;;^UTILITY(U,$J,358.3,6274,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6274,1,3,0)
 ;;=3^397.0
 ;;^UTILITY(U,$J,358.3,6274,1,4,0)
 ;;=4^HEART DISEASE TRICUSPID VALVE
 ;;^UTILITY(U,$J,358.3,6274,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,6275,0)
 ;;=401.1^^53^511^15
 ;;^UTILITY(U,$J,358.3,6275,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6275,1,3,0)
 ;;=3^401.1
 ;;^UTILITY(U,$J,358.3,6275,1,4,0)
 ;;=4^HYPERTENSION,BENIGN
 ;;^UTILITY(U,$J,358.3,6275,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,6276,0)
 ;;=424.0^^53^511^16
 ;;^UTILITY(U,$J,358.3,6276,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6276,1,3,0)
 ;;=3^424.0
 ;;^UTILITY(U,$J,358.3,6276,1,4,0)
 ;;=4^MITRAL REGURGITATION
 ;;^UTILITY(U,$J,358.3,6276,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,6277,0)
 ;;=394.0^^53^511^17
 ;;^UTILITY(U,$J,358.3,6277,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6277,1,3,0)
 ;;=3^394.0
 ;;^UTILITY(U,$J,358.3,6277,1,4,0)
 ;;=4^MITRAL STENOSIS
 ;;^UTILITY(U,$J,358.3,6277,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,6278,0)
 ;;=424.0^^53^511^18
 ;;^UTILITY(U,$J,358.3,6278,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6278,1,3,0)
 ;;=3^424.0
 ;;^UTILITY(U,$J,358.3,6278,1,4,0)
 ;;=4^MITRAL VALVE PROLAPSE
 ;;^UTILITY(U,$J,358.3,6278,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,6279,0)
 ;;=458.0^^53^511^19
 ;;^UTILITY(U,$J,358.3,6279,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6279,1,3,0)
 ;;=3^458.0
 ;;^UTILITY(U,$J,358.3,6279,1,4,0)
 ;;=4^ORTHOSTATIC HYPOTENSION
 ;;^UTILITY(U,$J,358.3,6279,2)
 ;;=^60741
 ;;^UTILITY(U,$J,358.3,6280,0)
 ;;=785.1^^53^511^20
 ;;^UTILITY(U,$J,358.3,6280,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6280,1,3,0)
 ;;=3^785.1
 ;;^UTILITY(U,$J,358.3,6280,1,4,0)
 ;;=4^PALPITATIONS
 ;;^UTILITY(U,$J,358.3,6280,2)
 ;;=^89281
 ;;^UTILITY(U,$J,358.3,6281,0)
 ;;=423.8^^53^511^21
 ;;^UTILITY(U,$J,358.3,6281,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6281,1,3,0)
 ;;=3^423.8
 ;;^UTILITY(U,$J,358.3,6281,1,4,0)
 ;;=4^PERICARDIAL DISEASE NEC
 ;;^UTILITY(U,$J,358.3,6281,2)
 ;;=^269713
 ;;^UTILITY(U,$J,358.3,6282,0)
 ;;=443.89^^53^511^22
 ;;^UTILITY(U,$J,358.3,6282,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6282,1,3,0)
 ;;=3^443.89
 ;;^UTILITY(U,$J,358.3,6282,1,4,0)
 ;;=4^PERIPH VASCULAR DIS NEC
 ;;^UTILITY(U,$J,358.3,6282,2)
 ;;=^87788
 ;;^UTILITY(U,$J,358.3,6283,0)
 ;;=427.81^^53^511^23
 ;;^UTILITY(U,$J,358.3,6283,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6283,1,3,0)
 ;;=3^427.81
 ;;^UTILITY(U,$J,358.3,6283,1,4,0)
 ;;=4^SICK SINUS SYNDROME
 ;;^UTILITY(U,$J,358.3,6283,2)
 ;;=^110852
 ;;^UTILITY(U,$J,358.3,6284,0)
 ;;=780.2^^53^511^24
 ;;^UTILITY(U,$J,358.3,6284,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6284,1,3,0)
 ;;=3^780.2
 ;;^UTILITY(U,$J,358.3,6284,1,4,0)
 ;;=4^SYNCOPE
 ;;^UTILITY(U,$J,358.3,6284,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,6285,0)
 ;;=785.0^^53^511^25
 ;;^UTILITY(U,$J,358.3,6285,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6285,1,3,0)
 ;;=3^785.0
 ;;^UTILITY(U,$J,358.3,6285,1,4,0)
 ;;=4^TACHYCARDIA NOS
 ;;^UTILITY(U,$J,358.3,6285,2)
 ;;=^117041
 ;;^UTILITY(U,$J,358.3,6286,0)
 ;;=424.90^^53^511^26
 ;;^UTILITY(U,$J,358.3,6286,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6286,1,3,0)
 ;;=3^424.90
 ;;^UTILITY(U,$J,358.3,6286,1,4,0)
 ;;=4^VAVULAR HEART DISEASE
 ;;^UTILITY(U,$J,358.3,6286,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,6287,0)
 ;;=459.81^^53^511^27
 ;;^UTILITY(U,$J,358.3,6287,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6287,1,3,0)
 ;;=3^459.81
 ;;^UTILITY(U,$J,358.3,6287,1,4,0)
 ;;=4^VENOUS INSUFFICIENCY NOS
 ;;^UTILITY(U,$J,358.3,6287,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,6288,0)
 ;;=453.6^^53^511^28
 ;;^UTILITY(U,$J,358.3,6288,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6288,1,3,0)
 ;;=3^453.6
 ;;^UTILITY(U,$J,358.3,6288,1,4,0)
 ;;=4^VENOUS THROMBOSIS,LOWER EXTREMITY
 ;;^UTILITY(U,$J,358.3,6288,2)
 ;;=^338243
 ;;^UTILITY(U,$J,358.3,6289,0)
 ;;=453.83^^53^511^29
 ;;^UTILITY(U,$J,358.3,6289,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6289,1,3,0)
 ;;=3^453.83
 ;;^UTILITY(U,$J,358.3,6289,1,4,0)
 ;;=4^VENOUS THROMBOSIS,UPPER EXTREMITY
 ;;^UTILITY(U,$J,358.3,6289,2)
 ;;=^338254
 ;;^UTILITY(U,$J,358.3,6290,0)
 ;;=280.9^^53^512^3
 ;;^UTILITY(U,$J,358.3,6290,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6290,1,3,0)
 ;;=3^280.9
 ;;^UTILITY(U,$J,358.3,6290,1,4,0)
 ;;=4^ANEMIA,IRON DEFIC
 ;;^UTILITY(U,$J,358.3,6290,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,6291,0)
 ;;=285.21^^53^512^1
 ;;^UTILITY(U,$J,358.3,6291,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6291,1,3,0)
 ;;=3^285.21
 ;;^UTILITY(U,$J,358.3,6291,1,4,0)
 ;;=4^AMEMIA,ESRD
 ;;^UTILITY(U,$J,358.3,6291,2)
 ;;=^332908
 ;;^UTILITY(U,$J,358.3,6292,0)
 ;;=285.9^^53^512^2
 ;;^UTILITY(U,$J,358.3,6292,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6292,1,3,0)
 ;;=3^285.9
 ;;^UTILITY(U,$J,358.3,6292,1,4,0)
 ;;=4^ANEMIA NOS
 ;;^UTILITY(U,$J,358.3,6292,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,6293,0)
 ;;=413.9^^53^512^4
 ;;^UTILITY(U,$J,358.3,6293,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6293,1,3,0)
 ;;=3^413.9
 ;;^UTILITY(U,$J,358.3,6293,1,4,0)
 ;;=4^ANGINA PECTORIS NEC/NOS
 ;;^UTILITY(U,$J,358.3,6293,2)
 ;;=^87258
 ;;^UTILITY(U,$J,358.3,6294,0)
 ;;=427.9^^53^512^5
 ;;^UTILITY(U,$J,358.3,6294,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6294,1,3,0)
 ;;=3^427.9
 ;;^UTILITY(U,$J,358.3,6294,1,4,0)
 ;;=4^CARDIAC DYSRHYTHMIA NOS
 ;;^UTILITY(U,$J,358.3,6294,2)
 ;;=^10166
 ;;^UTILITY(U,$J,358.3,6295,0)
 ;;=496.^^53^512^6
 ;;^UTILITY(U,$J,358.3,6295,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,6295,1,3,0)
 ;;=3^496.
 ;;^UTILITY(U,$J,358.3,6295,1,4,0)
 ;;=4^CHR AIRWAY OBSTRUCT NEC
