IBDEI0F4 ; ; 19-NOV-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20302,1,4,0)
 ;;=4^NEUROGENIC BLADDER
 ;;^UTILITY(U,$J,358.3,20302,2)
 ;;=^20561
 ;;^UTILITY(U,$J,358.3,20303,0)
 ;;=753.20^^104^1172^6
 ;;^UTILITY(U,$J,358.3,20303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20303,1,3,0)
 ;;=3^753.20
 ;;^UTILITY(U,$J,358.3,20303,1,4,0)
 ;;=4^UNSP OBS DEF/RENAL PEL&URET
 ;;^UTILITY(U,$J,358.3,20303,2)
 ;;=^272985
 ;;^UTILITY(U,$J,358.3,20304,0)
 ;;=599.60^^104^1172^8
 ;;^UTILITY(U,$J,358.3,20304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20304,1,3,0)
 ;;=3^599.60
 ;;^UTILITY(U,$J,358.3,20304,1,4,0)
 ;;=4^URINARY OBSTRUCTION NOS
 ;;^UTILITY(U,$J,358.3,20304,2)
 ;;=^332849
 ;;^UTILITY(U,$J,358.3,20305,0)
 ;;=599.69^^104^1172^7
 ;;^UTILITY(U,$J,358.3,20305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20305,1,3,0)
 ;;=3^599.69
 ;;^UTILITY(U,$J,358.3,20305,1,4,0)
 ;;=4^URINARY OBSTRUCTION NEC
 ;;^UTILITY(U,$J,358.3,20305,2)
 ;;=^332813
 ;;^UTILITY(U,$J,358.3,20306,0)
 ;;=150.9^^104^1173^6
 ;;^UTILITY(U,$J,358.3,20306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20306,1,3,0)
 ;;=3^150.9
 ;;^UTILITY(U,$J,358.3,20306,1,4,0)
 ;;=4^ESOPHAGEAL CANCER
 ;;^UTILITY(U,$J,358.3,20306,2)
 ;;=^267055
 ;;^UTILITY(U,$J,358.3,20307,0)
 ;;=154.0^^104^1173^5
 ;;^UTILITY(U,$J,358.3,20307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20307,1,3,0)
 ;;=3^154.0
 ;;^UTILITY(U,$J,358.3,20307,1,4,0)
 ;;=4^COLON CANCER
 ;;^UTILITY(U,$J,358.3,20307,2)
 ;;=^267089
 ;;^UTILITY(U,$J,358.3,20308,0)
 ;;=155.0^^104^1173^10
 ;;^UTILITY(U,$J,358.3,20308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20308,1,3,0)
 ;;=3^155.0
 ;;^UTILITY(U,$J,358.3,20308,1,4,0)
 ;;=4^LIVER CANCER
 ;;^UTILITY(U,$J,358.3,20308,2)
 ;;=^73526
 ;;^UTILITY(U,$J,358.3,20309,0)
 ;;=157.9^^104^1173^17
 ;;^UTILITY(U,$J,358.3,20309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20309,1,3,0)
 ;;=3^157.9
 ;;^UTILITY(U,$J,358.3,20309,1,4,0)
 ;;=4^PANCREATIC CANCER
 ;;^UTILITY(U,$J,358.3,20309,2)
 ;;=^267103
 ;;^UTILITY(U,$J,358.3,20310,0)
 ;;=162.9^^104^1173^11
 ;;^UTILITY(U,$J,358.3,20310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20310,1,3,0)
 ;;=3^162.9
 ;;^UTILITY(U,$J,358.3,20310,1,4,0)
 ;;=4^LUNG CANCER
 ;;^UTILITY(U,$J,358.3,20310,2)
 ;;=^73521
 ;;^UTILITY(U,$J,358.3,20311,0)
 ;;=170.9^^104^1173^2
 ;;^UTILITY(U,$J,358.3,20311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20311,1,3,0)
 ;;=3^170.9
 ;;^UTILITY(U,$J,358.3,20311,1,4,0)
 ;;=4^BONE CANCER
 ;;^UTILITY(U,$J,358.3,20311,2)
 ;;=^267155
 ;;^UTILITY(U,$J,358.3,20312,0)
 ;;=172.9^^104^1173^14
 ;;^UTILITY(U,$J,358.3,20312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20312,1,3,0)
 ;;=3^172.9
 ;;^UTILITY(U,$J,358.3,20312,1,4,0)
 ;;=4^MELANOMA
 ;;^UTILITY(U,$J,358.3,20312,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,20313,0)
 ;;=173.81^^104^1173^1
 ;;^UTILITY(U,$J,358.3,20313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20313,1,3,0)
 ;;=3^173.81
 ;;^UTILITY(U,$J,358.3,20313,1,4,0)
 ;;=4^BCCA SKIN,SITE NEC
 ;;^UTILITY(U,$J,358.3,20313,2)
 ;;=^340488
 ;;^UTILITY(U,$J,358.3,20314,0)
 ;;=173.82^^104^1173^19
 ;;^UTILITY(U,$J,358.3,20314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20314,1,3,0)
 ;;=3^173.82
 ;;^UTILITY(U,$J,358.3,20314,1,4,0)
 ;;=4^SCCA SKIN,SITE NEC
 ;;^UTILITY(U,$J,358.3,20314,2)
 ;;=^340489
 ;;^UTILITY(U,$J,358.3,20315,0)
 ;;=173.89^^104^1173^20
 ;;^UTILITY(U,$J,358.3,20315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20315,1,3,0)
 ;;=3^173.89
 ;;^UTILITY(U,$J,358.3,20315,1,4,0)
 ;;=4^SKIN CANCER-OTHER,SITE NEC
 ;;^UTILITY(U,$J,358.3,20315,2)
 ;;=^340490
 ;;^UTILITY(U,$J,358.3,20316,0)
 ;;=174.9^^104^1173^3
 ;;^UTILITY(U,$J,358.3,20316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20316,1,3,0)
 ;;=3^174.9
 ;;^UTILITY(U,$J,358.3,20316,1,4,0)
 ;;=4^BREAST CANCER
 ;;^UTILITY(U,$J,358.3,20316,2)
 ;;=^267202
 ;;^UTILITY(U,$J,358.3,20317,0)
 ;;=180.9^^104^1173^4
 ;;^UTILITY(U,$J,358.3,20317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20317,1,3,0)
 ;;=3^180.9
 ;;^UTILITY(U,$J,358.3,20317,1,4,0)
 ;;=4^CERVICAL CANCER
 ;;^UTILITY(U,$J,358.3,20317,2)
 ;;=^267214
 ;;^UTILITY(U,$J,358.3,20318,0)
 ;;=183.0^^104^1173^16
 ;;^UTILITY(U,$J,358.3,20318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20318,1,3,0)
 ;;=3^183.0
 ;;^UTILITY(U,$J,358.3,20318,1,4,0)
 ;;=4^OVARIAN CANCER
 ;;^UTILITY(U,$J,358.3,20318,2)
 ;;=^267224
 ;;^UTILITY(U,$J,358.3,20319,0)
 ;;=185.^^104^1173^18
 ;;^UTILITY(U,$J,358.3,20319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20319,1,3,0)
 ;;=3^185.
 ;;^UTILITY(U,$J,358.3,20319,1,4,0)
 ;;=4^PROSTATE CANCER
 ;;^UTILITY(U,$J,358.3,20319,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,20320,0)
 ;;=187.9^^104^1173^13
 ;;^UTILITY(U,$J,358.3,20320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20320,1,3,0)
 ;;=3^187.9
 ;;^UTILITY(U,$J,358.3,20320,1,4,0)
 ;;=4^MALE GENITAL CANCER
 ;;^UTILITY(U,$J,358.3,20320,2)
 ;;=^267252
 ;;^UTILITY(U,$J,358.3,20321,0)
 ;;=193.^^104^1173^21
 ;;^UTILITY(U,$J,358.3,20321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20321,1,3,0)
 ;;=3^193.
 ;;^UTILITY(U,$J,358.3,20321,1,4,0)
 ;;=4^THYROID CANCER
 ;;^UTILITY(U,$J,358.3,20321,2)
 ;;=^267296
 ;;^UTILITY(U,$J,358.3,20322,0)
 ;;=195.0^^104^1173^7
 ;;^UTILITY(U,$J,358.3,20322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20322,1,3,0)
 ;;=3^195.0
 ;;^UTILITY(U,$J,358.3,20322,1,4,0)
 ;;=4^HEAD/FACE/NECK CANCER
 ;;^UTILITY(U,$J,358.3,20322,2)
 ;;=^267306
 ;;^UTILITY(U,$J,358.3,20323,0)
 ;;=199.1^^104^1173^15
 ;;^UTILITY(U,$J,358.3,20323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20323,1,3,0)
 ;;=3^199.1
 ;;^UTILITY(U,$J,358.3,20323,1,4,0)
 ;;=4^METASTATIC CANCER
 ;;^UTILITY(U,$J,358.3,20323,2)
 ;;=^87705
 ;;^UTILITY(U,$J,358.3,20324,0)
 ;;=202.80^^104^1173^12
 ;;^UTILITY(U,$J,358.3,20324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20324,1,3,0)
 ;;=3^202.80
 ;;^UTILITY(U,$J,358.3,20324,1,4,0)
 ;;=4^LYMPHOMA
 ;;^UTILITY(U,$J,358.3,20324,2)
 ;;=^87701
 ;;^UTILITY(U,$J,358.3,20325,0)
 ;;=208.90^^104^1173^9
 ;;^UTILITY(U,$J,358.3,20325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20325,1,3,0)
 ;;=3^208.90
 ;;^UTILITY(U,$J,358.3,20325,1,4,0)
 ;;=4^LEUKEMIA W/O REMISSION
 ;;^UTILITY(U,$J,358.3,20325,2)
 ;;=^336874
 ;;^UTILITY(U,$J,358.3,20326,0)
 ;;=208.91^^104^1173^8
 ;;^UTILITY(U,$J,358.3,20326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20326,1,3,0)
 ;;=3^208.91
 ;;^UTILITY(U,$J,358.3,20326,1,4,0)
 ;;=4^LEUKEMIA W/ REMISSION
 ;;^UTILITY(U,$J,358.3,20326,2)
 ;;=^267576
 ;;^UTILITY(U,$J,358.3,20327,0)
 ;;=996.80^^104^1174^1
 ;;^UTILITY(U,$J,358.3,20327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20327,1,3,0)
 ;;=3^996.80
 ;;^UTILITY(U,$J,358.3,20327,1,4,0)
 ;;=4^COMPL OF TRANSPLANTED KIDNEY
 ;;^UTILITY(U,$J,358.3,20327,2)
 ;;=^27064
 ;;^UTILITY(U,$J,358.3,20328,0)
 ;;=V59.4^^104^1174^3
 ;;^UTILITY(U,$J,358.3,20328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20328,1,3,0)
 ;;=3^V59.4
 ;;^UTILITY(U,$J,358.3,20328,1,4,0)
 ;;=4^KIDNEY DONOR
 ;;^UTILITY(U,$J,358.3,20328,2)
 ;;=^295536
 ;;^UTILITY(U,$J,358.3,20329,0)
 ;;=V42.0^^104^1174^4
 ;;^UTILITY(U,$J,358.3,20329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20329,1,3,0)
 ;;=3^V42.0
 ;;^UTILITY(U,$J,358.3,20329,1,4,0)
 ;;=4^S/P KIDNEY TRANSPLANT
 ;;^UTILITY(U,$J,358.3,20329,2)
 ;;=^121356
 ;;^UTILITY(U,$J,358.3,20330,0)
 ;;=V42.7^^104^1174^5
 ;;^UTILITY(U,$J,358.3,20330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20330,1,3,0)
 ;;=3^V42.7
 ;;^UTILITY(U,$J,358.3,20330,1,4,0)
 ;;=4^S/P LIVER TRANSPLANT
 ;;^UTILITY(U,$J,358.3,20330,2)
 ;;=^71599
 ;;^UTILITY(U,$J,358.3,20331,0)
 ;;=V58.44^^104^1174^2
 ;;^UTILITY(U,$J,358.3,20331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,20331,1,3,0)
 ;;=3^V58.44
 ;;^UTILITY(U,$J,358.3,20331,1,4,0)
 ;;=4^F/U TRANSPLANT
 ;;^UTILITY(U,$J,358.3,20331,2)
 ;;=^331583
 ;;^UTILITY(U,$J,358.3,20332,0)
 ;;=99354^^105^1175^3^^^^1
 ;;^UTILITY(U,$J,358.3,20332,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20332,1,2,0)
 ;;=2^Outpt Prolonged Svc,1st Hr
 ;;^UTILITY(U,$J,358.3,20332,1,3,0)
 ;;=3^99354
 ;;^UTILITY(U,$J,358.3,20333,0)
 ;;=99355^^105^1175^4^^^^1
 ;;^UTILITY(U,$J,358.3,20333,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20333,1,2,0)
 ;;=2^Outpt Prolonged Svc,Ea Addl 30 Min
 ;;^UTILITY(U,$J,358.3,20333,1,3,0)
 ;;=3^99355
 ;;^UTILITY(U,$J,358.3,20334,0)
 ;;=99356^^105^1175^1^^^^1
 ;;^UTILITY(U,$J,358.3,20334,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20334,1,2,0)
 ;;=2^Inpt Prolonged Svc,1st Hr
 ;;^UTILITY(U,$J,358.3,20334,1,3,0)
 ;;=3^99356
 ;;^UTILITY(U,$J,358.3,20335,0)
 ;;=99357^^105^1175^2^^^^1
 ;;^UTILITY(U,$J,358.3,20335,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20335,1,2,0)
 ;;=2^Inpt Prolonged Svc,Ea Addl 30 Min
 ;;^UTILITY(U,$J,358.3,20335,1,3,0)
 ;;=3^99357
 ;;^UTILITY(U,$J,358.3,20336,0)
 ;;=99358^^105^1175^5^^^^1
 ;;^UTILITY(U,$J,358.3,20336,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20336,1,2,0)
 ;;=2^Prolonged Svc w/o Patient,1st hr
 ;;^UTILITY(U,$J,358.3,20336,1,3,0)
 ;;=3^99358
 ;;^UTILITY(U,$J,358.3,20337,0)
 ;;=99359^^105^1175^6^^^^1
 ;;^UTILITY(U,$J,358.3,20337,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20337,1,2,0)
 ;;=2^Prolonged Svc w/o Patient,Ea Addl 30min
 ;;^UTILITY(U,$J,358.3,20337,1,3,0)
 ;;=3^99359
 ;;^UTILITY(U,$J,358.3,20338,0)
 ;;=36430^^105^1176^1^^^^1
 ;;^UTILITY(U,$J,358.3,20338,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20338,1,2,0)
 ;;=2^Blood Transfusion Service
 ;;^UTILITY(U,$J,358.3,20338,1,3,0)
 ;;=3^36430
 ;;^UTILITY(U,$J,358.3,20339,0)
 ;;=36415^^105^1176^2^^^^1
 ;;^UTILITY(U,$J,358.3,20339,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20339,1,2,0)
 ;;=2^Routine Venipuncture
 ;;^UTILITY(U,$J,358.3,20339,1,3,0)
 ;;=3^36415
 ;;^UTILITY(U,$J,358.3,20340,0)
 ;;=93784^^105^1177^2^^^^1
 ;;^UTILITY(U,$J,358.3,20340,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20340,1,2,0)
 ;;=2^Amb BP Monitor 24+ hrs,Intrp & Rpt
 ;;^UTILITY(U,$J,358.3,20340,1,3,0)
 ;;=3^93784
 ;;^UTILITY(U,$J,358.3,20341,0)
 ;;=93786^^105^1177^3^^^^1
 ;;^UTILITY(U,$J,358.3,20341,1,0)
 ;;=^358.31IA^3^2