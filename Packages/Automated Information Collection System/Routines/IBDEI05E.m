IBDEI05E ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7171,2)
 ;;=^317954
 ;;^UTILITY(U,$J,358.3,7172,0)
 ;;=V16.51^^46^493^8
 ;;^UTILITY(U,$J,358.3,7172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7172,1,4,0)
 ;;=4^V16.51
 ;;^UTILITY(U,$J,358.3,7172,1,5,0)
 ;;=5^FAM.HX-MAL. NEOP. KIDNEY
 ;;^UTILITY(U,$J,358.3,7172,2)
 ;;=^321159
 ;;^UTILITY(U,$J,358.3,7173,0)
 ;;=V16.59^^46^493^9
 ;;^UTILITY(U,$J,358.3,7173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7173,1,4,0)
 ;;=4^V16.59
 ;;^UTILITY(U,$J,358.3,7173,1,5,0)
 ;;=5^FAM.HX-MAL. NEOP. OTH URIN
 ;;^UTILITY(U,$J,358.3,7173,2)
 ;;=^321503
 ;;^UTILITY(U,$J,358.3,7174,0)
 ;;=V16.6^^46^493^12
 ;;^UTILITY(U,$J,358.3,7174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7174,1,4,0)
 ;;=4^V16.6
 ;;^UTILITY(U,$J,358.3,7174,1,5,0)
 ;;=5^FAMILY HX-LEUKEMIA
 ;;^UTILITY(U,$J,358.3,7174,2)
 ;;=^295298
 ;;^UTILITY(U,$J,358.3,7175,0)
 ;;=V16.7^^46^493^7
 ;;^UTILITY(U,$J,358.3,7175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7175,1,4,0)
 ;;=4^V16.7
 ;;^UTILITY(U,$J,358.3,7175,1,5,0)
 ;;=5^FAM HX-LYMPH NEOPLAS NEC
 ;;^UTILITY(U,$J,358.3,7175,2)
 ;;=^295299
 ;;^UTILITY(U,$J,358.3,7176,0)
 ;;=V16.8^^46^493^13
 ;;^UTILITY(U,$J,358.3,7176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7176,1,4,0)
 ;;=4^V16.8
 ;;^UTILITY(U,$J,358.3,7176,1,5,0)
 ;;=5^FAMILY HX-MALIGNANCY NEC
 ;;^UTILITY(U,$J,358.3,7176,2)
 ;;=^295300
 ;;^UTILITY(U,$J,358.3,7177,0)
 ;;=V17.89^^46^494^1
 ;;^UTILITY(U,$J,358.3,7177,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7177,1,4,0)
 ;;=4^V17.89
 ;;^UTILITY(U,$J,358.3,7177,1,5,0)
 ;;=5^FAM HX MUSCULOSK DIS NEC
 ;;^UTILITY(U,$J,358.3,7177,2)
 ;;=^332861
 ;;^UTILITY(U,$J,358.3,7178,0)
 ;;=V17.49^^46^494^2
 ;;^UTILITY(U,$J,358.3,7178,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7178,1,4,0)
 ;;=4^V17.49
 ;;^UTILITY(U,$J,358.3,7178,1,5,0)
 ;;=5^FAM HX-CARDIOVAS DIS NEC
 ;;^UTILITY(U,$J,358.3,7178,2)
 ;;=^295306
 ;;^UTILITY(U,$J,358.3,7179,0)
 ;;=V17.6^^46^494^3
 ;;^UTILITY(U,$J,358.3,7179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7179,1,4,0)
 ;;=4^V17.6
 ;;^UTILITY(U,$J,358.3,7179,1,5,0)
 ;;=5^FAM HX-CHR RESP COND NEC
 ;;^UTILITY(U,$J,358.3,7179,2)
 ;;=^295308
 ;;^UTILITY(U,$J,358.3,7180,0)
 ;;=V17.3^^46^494^4
 ;;^UTILITY(U,$J,358.3,7180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7180,1,4,0)
 ;;=4^V17.3
 ;;^UTILITY(U,$J,358.3,7180,1,5,0)
 ;;=5^FAM HX-ISCHEM HEART DIS
 ;;^UTILITY(U,$J,358.3,7180,2)
 ;;=^295305
 ;;^UTILITY(U,$J,358.3,7181,0)
 ;;=V17.2^^46^494^5
 ;;^UTILITY(U,$J,358.3,7181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7181,1,4,0)
 ;;=4^V17.2
 ;;^UTILITY(U,$J,358.3,7181,1,5,0)
 ;;=5^FAM HX-NEUROLOG DIS NEC
 ;;^UTILITY(U,$J,358.3,7181,2)
 ;;=^295304
 ;;^UTILITY(U,$J,358.3,7182,0)
 ;;=V17.0^^46^494^6
 ;;^UTILITY(U,$J,358.3,7182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7182,1,4,0)
 ;;=4^V17.0
 ;;^UTILITY(U,$J,358.3,7182,1,5,0)
 ;;=5^FAM HX-PSYCHIATRIC COND
 ;;^UTILITY(U,$J,358.3,7182,2)
 ;;=^295302
 ;;^UTILITY(U,$J,358.3,7183,0)
 ;;=V17.7^^46^494^7
 ;;^UTILITY(U,$J,358.3,7183,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7183,1,4,0)
 ;;=4^V17.7
 ;;^UTILITY(U,$J,358.3,7183,1,5,0)
 ;;=5^FAMILY HX-ARTHRITIS
 ;;^UTILITY(U,$J,358.3,7183,2)
 ;;=^295309
 ;;^UTILITY(U,$J,358.3,7184,0)
 ;;=V17.5^^46^494^8
 ;;^UTILITY(U,$J,358.3,7184,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7184,1,4,0)
 ;;=4^V17.5
 ;;^UTILITY(U,$J,358.3,7184,1,5,0)
 ;;=5^FAMILY HX-ASTHMA
 ;;^UTILITY(U,$J,358.3,7184,2)
 ;;=^295307
 ;;^UTILITY(U,$J,358.3,7185,0)
 ;;=V17.1^^46^494^9
 ;;^UTILITY(U,$J,358.3,7185,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7185,1,4,0)
 ;;=4^V17.1
 ;;^UTILITY(U,$J,358.3,7185,1,5,0)
 ;;=5^FAMILY HX-STROKE
 ;;^UTILITY(U,$J,358.3,7185,2)
 ;;=^295303
 ;;^UTILITY(U,$J,358.3,7186,0)
 ;;=V15.1^^46^495^6
 ;;^UTILITY(U,$J,358.3,7186,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7186,1,4,0)
 ;;=4^V15.1
 ;;^UTILITY(U,$J,358.3,7186,1,5,0)
 ;;=5^HX-MAJOR CARDIOVASC SURG
 ;;^UTILITY(U,$J,358.3,7186,2)
 ;;=^295283
 ;;^UTILITY(U,$J,358.3,7187,0)
 ;;=V15.3^^46^495^2
 ;;^UTILITY(U,$J,358.3,7187,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7187,1,4,0)
 ;;=4^V15.3
 ;;^UTILITY(U,$J,358.3,7187,1,5,0)
 ;;=5^HX OF IRRADIATION
 ;;^UTILITY(U,$J,358.3,7187,2)
 ;;=^295285
 ;;^UTILITY(U,$J,358.3,7188,0)
 ;;=V15.41^^46^495^4
 ;;^UTILITY(U,$J,358.3,7188,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7188,1,4,0)
 ;;=4^V15.41
 ;;^UTILITY(U,$J,358.3,7188,1,5,0)
 ;;=5^HX OF PHYSICAL ABUSE
 ;;^UTILITY(U,$J,358.3,7188,2)
 ;;=^304352
 ;;^UTILITY(U,$J,358.3,7189,0)
 ;;=V15.42^^46^495^1
 ;;^UTILITY(U,$J,358.3,7189,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7189,1,4,0)
 ;;=4^V15.42
 ;;^UTILITY(U,$J,358.3,7189,1,5,0)
 ;;=5^HX OF EMOTIONAL ABUSE
 ;;^UTILITY(U,$J,358.3,7189,2)
 ;;=^304353
 ;;^UTILITY(U,$J,358.3,7190,0)
 ;;=V15.49^^46^495^5
 ;;^UTILITY(U,$J,358.3,7190,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7190,1,4,0)
 ;;=4^V15.49
 ;;^UTILITY(U,$J,358.3,7190,1,5,0)
 ;;=5^HX OF PSYCHOLOGICAL TRAUMA, NEC
 ;;^UTILITY(U,$J,358.3,7190,2)
 ;;=^295286
 ;;^UTILITY(U,$J,358.3,7191,0)
 ;;=V15.81^^46^495^3
 ;;^UTILITY(U,$J,358.3,7191,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7191,1,4,0)
 ;;=4^V15.81
 ;;^UTILITY(U,$J,358.3,7191,1,5,0)
 ;;=5^HX OF PAST NONCOMPLIANCE
 ;;^UTILITY(U,$J,358.3,7191,2)
 ;;=^295290
 ;;^UTILITY(U,$J,358.3,7192,0)
 ;;=V15.82^^46^495^7
 ;;^UTILITY(U,$J,358.3,7192,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7192,1,4,0)
 ;;=4^V15.82
 ;;^UTILITY(U,$J,358.3,7192,1,5,0)
 ;;=5^HX-TOBACCO USE
 ;;^UTILITY(U,$J,358.3,7192,2)
 ;;=^303405
 ;;^UTILITY(U,$J,358.3,7193,0)
 ;;=V15.84^^46^495^8
 ;;^UTILITY(U,$J,358.3,7193,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7193,1,4,0)
 ;;=4^V15.84
 ;;^UTILITY(U,$J,358.3,7193,1,5,0)
 ;;=5^PSNL HX - EXP TO ASBESTOS
 ;;^UTILITY(U,$J,358.3,7193,2)
 ;;=^338562
 ;;^UTILITY(U,$J,358.3,7194,0)
 ;;=V15.85^^46^495^11
 ;;^UTILITY(U,$J,358.3,7194,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7194,1,4,0)
 ;;=4^V15.85
 ;;^UTILITY(U,$J,358.3,7194,1,5,0)
 ;;=5^PSNL HX-EXP TO HAZARD BODY FL
 ;;^UTILITY(U,$J,358.3,7194,2)
 ;;=^338563
 ;;^UTILITY(U,$J,358.3,7195,0)
 ;;=V15.86^^46^495^9
 ;;^UTILITY(U,$J,358.3,7195,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7195,1,4,0)
 ;;=4^V15.86
 ;;^UTILITY(U,$J,358.3,7195,1,5,0)
 ;;=5^PSNL HX - EXP TO LEAD
 ;;^UTILITY(U,$J,358.3,7195,2)
 ;;=^338564
 ;;^UTILITY(U,$J,358.3,7196,0)
 ;;=V15.88^^46^495^10
 ;;^UTILITY(U,$J,358.3,7196,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7196,1,4,0)
 ;;=4^V15.88
 ;;^UTILITY(U,$J,358.3,7196,1,5,0)
 ;;=5^PSNL HX OF FALL
 ;;^UTILITY(U,$J,358.3,7196,2)
 ;;=^332859
 ;;^UTILITY(U,$J,358.3,7197,0)
 ;;=V18.59^^46^496^1
 ;;^UTILITY(U,$J,358.3,7197,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7197,1,4,0)
 ;;=4^V18.59
 ;;^UTILITY(U,$J,358.3,7197,1,5,0)
 ;;=5^FAM HX DIGEST DISORD NEC
 ;;^UTILITY(U,$J,358.3,7197,2)
 ;;=^334210
 ;;^UTILITY(U,$J,358.3,7198,0)
 ;;=V18.3^^46^496^2
 ;;^UTILITY(U,$J,358.3,7198,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7198,1,4,0)
 ;;=4^V18.3
 ;;^UTILITY(U,$J,358.3,7198,1,5,0)
 ;;=5^FAM HX-BLOOD DISORD NEC
 ;;^UTILITY(U,$J,358.3,7198,2)
 ;;=^295314
 ;;^UTILITY(U,$J,358.3,7199,0)
 ;;=V18.0^^46^496^3
 ;;^UTILITY(U,$J,358.3,7199,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7199,1,4,0)
 ;;=4^V18.0
 ;;^UTILITY(U,$J,358.3,7199,1,5,0)
 ;;=5^FAM HX-DIABETES MELLITUS
 ;;^UTILITY(U,$J,358.3,7199,2)
 ;;=^295311
 ;;^UTILITY(U,$J,358.3,7200,0)
 ;;=V18.4^^46^496^4
 ;;^UTILITY(U,$J,358.3,7200,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7200,1,4,0)
 ;;=4^V18.4
 ;;^UTILITY(U,$J,358.3,7200,1,5,0)
 ;;=5^FAM HX-MENTAL RETARDAT
 ;;^UTILITY(U,$J,358.3,7200,2)
 ;;=^340655
 ;;^UTILITY(U,$J,358.3,7201,0)
 ;;=V18.69^^46^496^5
 ;;^UTILITY(U,$J,358.3,7201,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7201,1,4,0)
 ;;=4^V18.69
 ;;^UTILITY(U,$J,358.3,7201,1,5,0)
 ;;=5^FAM HX-OTH KIDNEY DIS
 ;;^UTILITY(U,$J,358.3,7201,2)
 ;;=^321532
 ;;^UTILITY(U,$J,358.3,7202,0)
 ;;=V18.61^^46^496^6
 ;;^UTILITY(U,$J,358.3,7202,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7202,1,4,0)
 ;;=4^V18.61
 ;;^UTILITY(U,$J,358.3,7202,1,5,0)
 ;;=5^FAM HX-POLYCYS KIDNEY
 ;;^UTILITY(U,$J,358.3,7202,2)
 ;;=^321531
 ;;^UTILITY(U,$J,358.3,7203,0)
 ;;=V18.2^^46^496^7
 ;;^UTILITY(U,$J,358.3,7203,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7203,1,4,0)
 ;;=4^V18.2
 ;;^UTILITY(U,$J,358.3,7203,1,5,0)
 ;;=5^FAMILY HX-ANEMIA
 ;;^UTILITY(U,$J,358.3,7203,2)
 ;;=^295313
 ;;^UTILITY(U,$J,358.3,7204,0)
 ;;=V18.7^^46^496^8
 ;;^UTILITY(U,$J,358.3,7204,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7204,1,4,0)
 ;;=4^V18.7
 ;;^UTILITY(U,$J,358.3,7204,1,5,0)
 ;;=5^FAMILY HX-GU DISEASE NEC
 ;;^UTILITY(U,$J,358.3,7204,2)
 ;;=^295318
 ;;^UTILITY(U,$J,358.3,7205,0)
 ;;=V18.19^^46^496^9
 ;;^UTILITY(U,$J,358.3,7205,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7205,1,4,0)
 ;;=4^V18.19
 ;;^UTILITY(U,$J,358.3,7205,1,5,0)
 ;;=5^FM HX ENDO/METAB DIS NEC
 ;;^UTILITY(U,$J,358.3,7205,2)
 ;;=^295312
 ;;^UTILITY(U,$J,358.3,7206,0)
 ;;=V18.8^^46^496^10
 ;;^UTILITY(U,$J,358.3,7206,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7206,1,4,0)
 ;;=4^V18.8
 ;;^UTILITY(U,$J,358.3,7206,1,5,0)
 ;;=5^FM HX-INFECT/PARASIT DIS
 ;;^UTILITY(U,$J,358.3,7206,2)
 ;;=^295319
 ;;^UTILITY(U,$J,358.3,7207,0)
 ;;=V19.0^^46^497^3
 ;;^UTILITY(U,$J,358.3,7207,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7207,1,4,0)
 ;;=4^V19.0
 ;;^UTILITY(U,$J,358.3,7207,1,5,0)
 ;;=5^FAMILY HX-BLINDNESS
 ;;^UTILITY(U,$J,358.3,7207,2)
 ;;=^295320
 ;;^UTILITY(U,$J,358.3,7208,0)
 ;;=V19.19^^46^497^8
 ;;^UTILITY(U,$J,358.3,7208,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7208,1,4,0)
 ;;=4^V19.19
 ;;^UTILITY(U,$J,358.3,7208,1,5,0)
 ;;=5^FAMILY HX-EYE DISORD NEC
 ;;^UTILITY(U,$J,358.3,7208,2)
 ;;=^340618
 ;;^UTILITY(U,$J,358.3,7209,0)
 ;;=V19.2^^46^497^6
 ;;^UTILITY(U,$J,358.3,7209,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7209,1,4,0)
 ;;=4^V19.2
 ;;^UTILITY(U,$J,358.3,7209,1,5,0)
 ;;=5^FAMILY HX-DEAFNESS
 ;;^UTILITY(U,$J,358.3,7209,2)
 ;;=^295322
 ;;^UTILITY(U,$J,358.3,7210,0)
 ;;=V19.3^^46^497^7