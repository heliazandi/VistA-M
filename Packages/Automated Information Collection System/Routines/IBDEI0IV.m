IBDEI0IV ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,25388,0)
 ;;=305.00^^162^1528^21
 ;;^UTILITY(U,$J,358.3,25388,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25388,1,2,0)
 ;;=2^305.00
 ;;^UTILITY(U,$J,358.3,25388,1,5,0)
 ;;=5^SUBSTANCE ABUSE,ALCOHOL
 ;;^UTILITY(U,$J,358.3,25388,2)
 ;;=^268227
 ;;^UTILITY(U,$J,358.3,25389,0)
 ;;=305.90^^162^1528^22
 ;;^UTILITY(U,$J,358.3,25389,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25389,1,2,0)
 ;;=2^305.90
 ;;^UTILITY(U,$J,358.3,25389,1,5,0)
 ;;=5^SUBSTANCE ABUSE,DRUG
 ;;^UTILITY(U,$J,358.3,25389,2)
 ;;=^268258
 ;;^UTILITY(U,$J,358.3,25390,0)
 ;;=305.1^^162^1528^23
 ;;^UTILITY(U,$J,358.3,25390,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25390,1,2,0)
 ;;=2^305.1
 ;;^UTILITY(U,$J,358.3,25390,1,5,0)
 ;;=5^SUBSTANCE ABUSE,TOBACCO
 ;;^UTILITY(U,$J,358.3,25390,2)
 ;;=^119899
 ;;^UTILITY(U,$J,358.3,25391,0)
 ;;=V49.75^^162^1528^1
 ;;^UTILITY(U,$J,358.3,25391,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25391,1,2,0)
 ;;=2^V49.75
 ;;^UTILITY(U,$J,358.3,25391,1,5,0)
 ;;=5^S/P BKA
 ;;^UTILITY(U,$J,358.3,25391,2)
 ;;=^303443
 ;;^UTILITY(U,$J,358.3,25392,0)
 ;;=786.05^^162^1528^10
 ;;^UTILITY(U,$J,358.3,25392,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25392,1,2,0)
 ;;=2^786.05
 ;;^UTILITY(U,$J,358.3,25392,1,5,0)
 ;;=5^SHORTNESS OF BREATH
 ;;^UTILITY(U,$J,358.3,25392,2)
 ;;=^37632
 ;;^UTILITY(U,$J,358.3,25393,0)
 ;;=173.91^^162^1529^1
 ;;^UTILITY(U,$J,358.3,25393,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25393,1,2,0)
 ;;=2^173.91
 ;;^UTILITY(U,$J,358.3,25393,1,5,0)
 ;;=5^BASAL CELL CA,SKIN
 ;;^UTILITY(U,$J,358.3,25393,2)
 ;;=^340491
 ;;^UTILITY(U,$J,358.3,25394,0)
 ;;=188.9^^162^1529^2
 ;;^UTILITY(U,$J,358.3,25394,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25394,1,2,0)
 ;;=2^188.9
 ;;^UTILITY(U,$J,358.3,25394,1,5,0)
 ;;=5^BLADDER CANCER
 ;;^UTILITY(U,$J,358.3,25394,2)
 ;;=^267253
 ;;^UTILITY(U,$J,358.3,25395,0)
 ;;=198.5^^162^1529^3
 ;;^UTILITY(U,$J,358.3,25395,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25395,1,2,0)
 ;;=2^198.5
 ;;^UTILITY(U,$J,358.3,25395,1,5,0)
 ;;=5^BONE CANCER
 ;;^UTILITY(U,$J,358.3,25395,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,25396,0)
 ;;=174.9^^162^1529^4
 ;;^UTILITY(U,$J,358.3,25396,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25396,1,2,0)
 ;;=2^174.9
 ;;^UTILITY(U,$J,358.3,25396,1,5,0)
 ;;=5^BREAST CANCER
 ;;^UTILITY(U,$J,358.3,25396,2)
 ;;=^267202
 ;;^UTILITY(U,$J,358.3,25397,0)
 ;;=V76.9^^162^1529^5
 ;;^UTILITY(U,$J,358.3,25397,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25397,1,2,0)
 ;;=2^V76.9
 ;;^UTILITY(U,$J,358.3,25397,1,5,0)
 ;;=5^CANCER SCREENING
 ;;^UTILITY(U,$J,358.3,25397,2)
 ;;=^295660
 ;;^UTILITY(U,$J,358.3,25398,0)
 ;;=153.9^^162^1529^6
 ;;^UTILITY(U,$J,358.3,25398,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25398,1,2,0)
 ;;=2^153.9
 ;;^UTILITY(U,$J,358.3,25398,1,5,0)
 ;;=5^COLON CANCER
 ;;^UTILITY(U,$J,358.3,25398,2)
 ;;=^267078
 ;;^UTILITY(U,$J,358.3,25399,0)
 ;;=150.9^^162^1529^7
 ;;^UTILITY(U,$J,358.3,25399,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25399,1,2,0)
 ;;=2^150.9
 ;;^UTILITY(U,$J,358.3,25399,1,5,0)
 ;;=5^ESOPHAGEAL CANCER
 ;;^UTILITY(U,$J,358.3,25399,2)
 ;;=^267055
 ;;^UTILITY(U,$J,358.3,25400,0)
 ;;=161.9^^162^1529^9
 ;;^UTILITY(U,$J,358.3,25400,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25400,1,2,0)
 ;;=2^161.9
 ;;^UTILITY(U,$J,358.3,25400,1,5,0)
 ;;=5^LARYNX CANCER
 ;;^UTILITY(U,$J,358.3,25400,2)
 ;;=^267128
 ;;^UTILITY(U,$J,358.3,25401,0)
 ;;=162.9^^162^1529^10
 ;;^UTILITY(U,$J,358.3,25401,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25401,1,2,0)
 ;;=2^162.9
 ;;^UTILITY(U,$J,358.3,25401,1,5,0)
 ;;=5^LUNG CANCER
 ;;^UTILITY(U,$J,358.3,25401,2)
 ;;=^73521
 ;;^UTILITY(U,$J,358.3,25402,0)
 ;;=185.^^162^1529^11
 ;;^UTILITY(U,$J,358.3,25402,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25402,1,2,0)
 ;;=2^185.
 ;;^UTILITY(U,$J,358.3,25402,1,5,0)
 ;;=5^PROSTATE CANCER
 ;;^UTILITY(U,$J,358.3,25402,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,25403,0)
 ;;=189.0^^162^1529^8
 ;;^UTILITY(U,$J,358.3,25403,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25403,1,2,0)
 ;;=2^189.0
 ;;^UTILITY(U,$J,358.3,25403,1,5,0)
 ;;=5^KIDNEY CANCER
 ;;^UTILITY(U,$J,358.3,25403,2)
 ;;=^73523
 ;;^UTILITY(U,$J,358.3,25404,0)
 ;;=173.99^^162^1529^12
 ;;^UTILITY(U,$J,358.3,25404,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25404,1,2,0)
 ;;=2^173.99
 ;;^UTILITY(U,$J,358.3,25404,1,5,0)
 ;;=5^SKIN CANCER
 ;;^UTILITY(U,$J,358.3,25404,2)
 ;;=^340493
 ;;^UTILITY(U,$J,358.3,25405,0)
 ;;=530.81^^162^1530^4
 ;;^UTILITY(U,$J,358.3,25405,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25405,1,2,0)
 ;;=2^530.81
 ;;^UTILITY(U,$J,358.3,25405,1,5,0)
 ;;=5^GERD
 ;;^UTILITY(U,$J,358.3,25405,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,25406,0)
 ;;=578.9^^162^1530^5
 ;;^UTILITY(U,$J,358.3,25406,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25406,1,2,0)
 ;;=2^578.9
 ;;^UTILITY(U,$J,358.3,25406,1,5,0)
 ;;=5^GI BLEED
 ;;^UTILITY(U,$J,358.3,25406,2)
 ;;=^49525
 ;;^UTILITY(U,$J,358.3,25407,0)
 ;;=575.9^^162^1530^1
 ;;^UTILITY(U,$J,358.3,25407,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25407,1,2,0)
 ;;=2^575.9
 ;;^UTILITY(U,$J,358.3,25407,1,5,0)
 ;;=5^GALLBLADDER DISEASE
 ;;^UTILITY(U,$J,358.3,25407,2)
 ;;=^48926
 ;;^UTILITY(U,$J,358.3,25408,0)
 ;;=535.50^^162^1530^2
 ;;^UTILITY(U,$J,358.3,25408,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25408,1,2,0)
 ;;=2^535.50
 ;;^UTILITY(U,$J,358.3,25408,1,5,0)
 ;;=5^GASTRITIS
 ;;^UTILITY(U,$J,358.3,25408,2)
 ;;=^270181
 ;;^UTILITY(U,$J,358.3,25409,0)
 ;;=558.9^^162^1530^3
 ;;^UTILITY(U,$J,358.3,25409,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25409,1,2,0)
 ;;=2^558.9
 ;;^UTILITY(U,$J,358.3,25409,1,5,0)
 ;;=5^GASTROENTERITIS
 ;;^UTILITY(U,$J,358.3,25409,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,25410,0)
 ;;=365.9^^162^1530^6
 ;;^UTILITY(U,$J,358.3,25410,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25410,1,2,0)
 ;;=2^365.9
 ;;^UTILITY(U,$J,358.3,25410,1,5,0)
 ;;=5^GLAUCOMA NOS
 ;;^UTILITY(U,$J,358.3,25410,2)
 ;;=^51160
 ;;^UTILITY(U,$J,358.3,25411,0)
 ;;=271.3^^162^1530^7
 ;;^UTILITY(U,$J,358.3,25411,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25411,1,2,0)
 ;;=2^271.3
 ;;^UTILITY(U,$J,358.3,25411,1,5,0)
 ;;=5^GLUCOSE INTOLERANCE
 ;;^UTILITY(U,$J,358.3,25411,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,25412,0)
 ;;=274.9^^162^1530^8
 ;;^UTILITY(U,$J,358.3,25412,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25412,1,2,0)
 ;;=2^274.9
 ;;^UTILITY(U,$J,358.3,25412,1,5,0)
 ;;=5^GOUT NOS
 ;;^UTILITY(U,$J,358.3,25412,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,25413,0)
 ;;=729.2^^162^1531^1
 ;;^UTILITY(U,$J,358.3,25413,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25413,1,2,0)
 ;;=2^729.2
 ;;^UTILITY(U,$J,358.3,25413,1,5,0)
 ;;=5^RADICULOPATHY
 ;;^UTILITY(U,$J,358.3,25413,2)
 ;;=^82605
 ;;^UTILITY(U,$J,358.3,25414,0)
 ;;=782.1^^162^1531^2
 ;;^UTILITY(U,$J,358.3,25414,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25414,1,2,0)
 ;;=2^782.1
 ;;^UTILITY(U,$J,358.3,25414,1,5,0)
 ;;=5^RASH
 ;;^UTILITY(U,$J,358.3,25414,2)
 ;;=^102948
 ;;^UTILITY(U,$J,358.3,25415,0)
 ;;=569.3^^162^1531^3
 ;;^UTILITY(U,$J,358.3,25415,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25415,1,2,0)
 ;;=2^569.3
 ;;^UTILITY(U,$J,358.3,25415,1,5,0)
 ;;=5^RECTAL BLEEDING
 ;;^UTILITY(U,$J,358.3,25415,2)
 ;;=^55914
 ;;^UTILITY(U,$J,358.3,25416,0)
 ;;=592.0^^162^1531^4
 ;;^UTILITY(U,$J,358.3,25416,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25416,1,2,0)
 ;;=2^592.0
 ;;^UTILITY(U,$J,358.3,25416,1,5,0)
 ;;=5^RENAL CALCULI
 ;;^UTILITY(U,$J,358.3,25416,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,25417,0)
 ;;=585.9^^162^1531^6
 ;;^UTILITY(U,$J,358.3,25417,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25417,1,2,0)
 ;;=2^585.9
 ;;^UTILITY(U,$J,358.3,25417,1,5,0)
 ;;=5^RENAL FAILURE,CHRONIC
 ;;^UTILITY(U,$J,358.3,25417,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,25418,0)
 ;;=584.9^^162^1531^5
 ;;^UTILITY(U,$J,358.3,25418,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25418,1,2,0)
 ;;=2^584.9
 ;;^UTILITY(U,$J,358.3,25418,1,5,0)
 ;;=5^RENAL FAILURE,ACUTE
 ;;^UTILITY(U,$J,358.3,25418,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,25419,0)
 ;;=714.0^^162^1531^8
 ;;^UTILITY(U,$J,358.3,25419,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25419,1,2,0)
 ;;=2^714.0
 ;;^UTILITY(U,$J,358.3,25419,1,5,0)
 ;;=5^RHEUMATOID ARTHRITIS
 ;;^UTILITY(U,$J,358.3,25419,2)
 ;;=^10473
 ;;^UTILITY(U,$J,358.3,25420,0)
 ;;=460.^^162^1531^9
 ;;^UTILITY(U,$J,358.3,25420,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25420,1,2,0)
 ;;=2^460.
 ;;^UTILITY(U,$J,358.3,25420,1,5,0)
 ;;=5^RHINITIS,ACUTE
 ;;^UTILITY(U,$J,358.3,25420,2)
 ;;=^26543
 ;;^UTILITY(U,$J,358.3,25421,0)
 ;;=472.0^^162^1531^10
 ;;^UTILITY(U,$J,358.3,25421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25421,1,2,0)
 ;;=2^472.0
 ;;^UTILITY(U,$J,358.3,25421,1,5,0)
 ;;=5^RHINITIS,CHRONIC
 ;;^UTILITY(U,$J,358.3,25421,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,25422,0)
 ;;=593.9^^162^1531^7
 ;;^UTILITY(U,$J,358.3,25422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25422,1,2,0)
 ;;=2^593.9
 ;;^UTILITY(U,$J,358.3,25422,1,5,0)
 ;;=5^RENAL INSUFFICIENCY
 ;;^UTILITY(U,$J,358.3,25422,2)
 ;;=^123849
 ;;^UTILITY(U,$J,358.3,25423,0)
 ;;=726.90^^162^1532^1
 ;;^UTILITY(U,$J,358.3,25423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25423,1,2,0)
 ;;=2^726.90
 ;;^UTILITY(U,$J,358.3,25423,1,5,0)
 ;;=5^TENDONITIS
 ;;^UTILITY(U,$J,358.3,25423,2)
 ;;=^41010
 ;;^UTILITY(U,$J,358.3,25424,0)
 ;;=451.19^^162^1532^2
 ;;^UTILITY(U,$J,358.3,25424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25424,1,2,0)
 ;;=2^451.19
 ;;^UTILITY(U,$J,358.3,25424,1,5,0)
 ;;=5^THROMBOSIS/DVT
 ;;^UTILITY(U,$J,358.3,25424,2)
 ;;=^269812
 ;;^UTILITY(U,$J,358.3,25425,0)
 ;;=110.3^^162^1532^3
 ;;^UTILITY(U,$J,358.3,25425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25425,1,2,0)
 ;;=2^110.3
 ;;^UTILITY(U,$J,358.3,25425,1,5,0)
 ;;=5^TINEA CRURIS
 ;;^UTILITY(U,$J,358.3,25425,2)
 ;;=^33171
 ;;^UTILITY(U,$J,358.3,25426,0)
 ;;=110.4^^162^1532^4
 ;;^UTILITY(U,$J,358.3,25426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,25426,1,2,0)
 ;;=2^110.4