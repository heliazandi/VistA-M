IBDEI06P ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8964,1,5,0)
 ;;=5^VUR w/ Reflux Nephropathy Unilat
 ;;^UTILITY(U,$J,358.3,8964,2)
 ;;=^303302
 ;;^UTILITY(U,$J,358.3,8965,0)
 ;;=593.72^^55^587^43
 ;;^UTILITY(U,$J,358.3,8965,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8965,1,2,0)
 ;;=2^593.72
 ;;^UTILITY(U,$J,358.3,8965,1,5,0)
 ;;=5^VUR w/ Reflux Nephropathy Bilat
 ;;^UTILITY(U,$J,358.3,8965,2)
 ;;=^303303
 ;;^UTILITY(U,$J,358.3,8966,0)
 ;;=593.73^^55^587^44
 ;;^UTILITY(U,$J,358.3,8966,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8966,1,2,0)
 ;;=2^593.73
 ;;^UTILITY(U,$J,358.3,8966,1,5,0)
 ;;=5^VUR w/ Reflux Nephropathy NOS
 ;;^UTILITY(U,$J,358.3,8966,2)
 ;;=^303305
 ;;^UTILITY(U,$J,358.3,8967,0)
 ;;=403.90^^55^587^20
 ;;^UTILITY(U,$J,358.3,8967,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8967,1,2,0)
 ;;=2^403.90
 ;;^UTILITY(U,$J,358.3,8967,1,5,0)
 ;;=5^HTN Chr Renal Disease,Stages I-IV
 ;;^UTILITY(U,$J,358.3,8967,2)
 ;;=^334272
 ;;^UTILITY(U,$J,358.3,8968,0)
 ;;=403.91^^55^587^19
 ;;^UTILITY(U,$J,358.3,8968,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8968,1,2,0)
 ;;=2^403.91
 ;;^UTILITY(U,$J,358.3,8968,1,5,0)
 ;;=5^HTN Chr Renal Disease Stage V-ESRD
 ;;^UTILITY(U,$J,358.3,8968,2)
 ;;=^334242
 ;;^UTILITY(U,$J,358.3,8969,0)
 ;;=585.9^^55^587^12
 ;;^UTILITY(U,$J,358.3,8969,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8969,1,2,0)
 ;;=2^585.9
 ;;^UTILITY(U,$J,358.3,8969,1,5,0)
 ;;=5^Chr Kidney Disease/Failure
 ;;^UTILITY(U,$J,358.3,8969,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,8970,0)
 ;;=586.^^55^587^38
 ;;^UTILITY(U,$J,358.3,8970,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8970,1,2,0)
 ;;=2^586.
 ;;^UTILITY(U,$J,358.3,8970,1,5,0)
 ;;=5^Renal Failure NOS
 ;;^UTILITY(U,$J,358.3,8970,2)
 ;;=^104733
 ;;^UTILITY(U,$J,358.3,8971,0)
 ;;=584.9^^55^587^39
 ;;^UTILITY(U,$J,358.3,8971,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8971,1,2,0)
 ;;=2^584.9
 ;;^UTILITY(U,$J,358.3,8971,1,5,0)
 ;;=5^Renal Failure,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,8971,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,8972,0)
 ;;=585.1^^55^587^7
 ;;^UTILITY(U,$J,358.3,8972,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8972,1,2,0)
 ;;=2^585.1
 ;;^UTILITY(U,$J,358.3,8972,1,5,0)
 ;;=5^Chr Kidney Disease Stage I
 ;;^UTILITY(U,$J,358.3,8972,2)
 ;;=^332807
 ;;^UTILITY(U,$J,358.3,8973,0)
 ;;=585.2^^55^587^8
 ;;^UTILITY(U,$J,358.3,8973,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8973,1,2,0)
 ;;=2^585.2
 ;;^UTILITY(U,$J,358.3,8973,1,5,0)
 ;;=5^Chr Kidney Disease Stage II
 ;;^UTILITY(U,$J,358.3,8973,2)
 ;;=^332808
 ;;^UTILITY(U,$J,358.3,8974,0)
 ;;=585.3^^55^587^9
 ;;^UTILITY(U,$J,358.3,8974,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8974,1,2,0)
 ;;=2^585.3
 ;;^UTILITY(U,$J,358.3,8974,1,5,0)
 ;;=5^Chr Kidney Disease Stage III
 ;;^UTILITY(U,$J,358.3,8974,2)
 ;;=^332809
 ;;^UTILITY(U,$J,358.3,8975,0)
 ;;=585.4^^55^587^10
 ;;^UTILITY(U,$J,358.3,8975,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8975,1,2,0)
 ;;=2^585.4
 ;;^UTILITY(U,$J,358.3,8975,1,5,0)
 ;;=5^Chr Kidney Disease Stage IV
 ;;^UTILITY(U,$J,358.3,8975,2)
 ;;=^332810
 ;;^UTILITY(U,$J,358.3,8976,0)
 ;;=585.5^^55^587^11
 ;;^UTILITY(U,$J,358.3,8976,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8976,1,2,0)
 ;;=2^585.5
 ;;^UTILITY(U,$J,358.3,8976,1,5,0)
 ;;=5^Chr Kidney Disease Stage V
 ;;^UTILITY(U,$J,358.3,8976,2)
 ;;=^332811
 ;;^UTILITY(U,$J,358.3,8977,0)
 ;;=585.6^^55^587^16
 ;;^UTILITY(U,$J,358.3,8977,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8977,1,2,0)
 ;;=2^585.6
 ;;^UTILITY(U,$J,358.3,8977,1,5,0)
 ;;=5^ESRD requiring Dialysis
 ;;^UTILITY(U,$J,358.3,8977,2)
 ;;=^303986
 ;;^UTILITY(U,$J,358.3,8978,0)
 ;;=592.0^^55^587^23
 ;;^UTILITY(U,$J,358.3,8978,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8978,1,2,0)
 ;;=2^592.0
 ;;^UTILITY(U,$J,358.3,8978,1,5,0)
 ;;=5^Kidney Calculi
 ;;^UTILITY(U,$J,358.3,8978,2)
 ;;=^67056
 ;;^UTILITY(U,$J,358.3,8979,0)
 ;;=592.1^^55^587^42
 ;;^UTILITY(U,$J,358.3,8979,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8979,1,2,0)
 ;;=2^592.1
 ;;^UTILITY(U,$J,358.3,8979,1,5,0)
 ;;=5^Ureteral Calculi
 ;;^UTILITY(U,$J,358.3,8979,2)
 ;;=^124125
 ;;^UTILITY(U,$J,358.3,8980,0)
 ;;=593.2^^55^587^24
 ;;^UTILITY(U,$J,358.3,8980,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8980,1,2,0)
 ;;=2^593.2
 ;;^UTILITY(U,$J,358.3,8980,1,5,0)
 ;;=5^Kidney Cyst
 ;;^UTILITY(U,$J,358.3,8980,2)
 ;;=^270380
 ;;^UTILITY(U,$J,358.3,8981,0)
 ;;=753.13^^55^587^32
 ;;^UTILITY(U,$J,358.3,8981,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8981,1,2,0)
 ;;=2^753.13
 ;;^UTILITY(U,$J,358.3,8981,1,5,0)
 ;;=5^Polycystic Kidney Disease,Cong
 ;;^UTILITY(U,$J,358.3,8981,2)
 ;;=^186049
 ;;^UTILITY(U,$J,358.3,8982,0)
 ;;=866.00^^55^587^40
 ;;^UTILITY(U,$J,358.3,8982,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8982,1,2,0)
 ;;=2^866.00
 ;;^UTILITY(U,$J,358.3,8982,1,5,0)
 ;;=5^Renal Trauma
 ;;^UTILITY(U,$J,358.3,8982,2)
 ;;=^274841
 ;;^UTILITY(U,$J,358.3,8983,0)
 ;;=996.81^^55^587^41
 ;;^UTILITY(U,$J,358.3,8983,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8983,1,2,0)
 ;;=2^996.81
 ;;^UTILITY(U,$J,358.3,8983,1,5,0)
 ;;=5^Transplant Rejection/Failure
 ;;^UTILITY(U,$J,358.3,8983,2)
 ;;=^276303
 ;;^UTILITY(U,$J,358.3,8984,0)
 ;;=593.5^^55^587^22
 ;;^UTILITY(U,$J,358.3,8984,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8984,1,2,0)
 ;;=2^593.5
 ;;^UTILITY(U,$J,358.3,8984,1,5,0)
 ;;=5^Hydroureter
 ;;^UTILITY(U,$J,358.3,8984,2)
 ;;=^186913
 ;;^UTILITY(U,$J,358.3,8985,0)
 ;;=591.^^55^587^21
 ;;^UTILITY(U,$J,358.3,8985,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8985,1,2,0)
 ;;=2^591.
 ;;^UTILITY(U,$J,358.3,8985,1,5,0)
 ;;=5^Hydronephrosis
 ;;^UTILITY(U,$J,358.3,8985,2)
 ;;=^59672
 ;;^UTILITY(U,$J,358.3,8986,0)
 ;;=753.21^^55^587^15
 ;;^UTILITY(U,$J,358.3,8986,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8986,1,2,0)
 ;;=2^753.21
 ;;^UTILITY(U,$J,358.3,8986,1,5,0)
 ;;=5^Congenital Obstruction of UPJ
 ;;^UTILITY(U,$J,358.3,8986,2)
 ;;=^304328
 ;;^UTILITY(U,$J,358.3,8987,0)
 ;;=753.20^^55^587^31
 ;;^UTILITY(U,$J,358.3,8987,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8987,1,2,0)
 ;;=2^753.20
 ;;^UTILITY(U,$J,358.3,8987,1,5,0)
 ;;=5^Obs Defect Renal Pelvis/Ureter,Unsp,Congen
 ;;^UTILITY(U,$J,358.3,8987,2)
 ;;=^272985
 ;;^UTILITY(U,$J,358.3,8988,0)
 ;;=753.16^^55^587^30
 ;;^UTILITY(U,$J,358.3,8988,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8988,1,2,0)
 ;;=2^753.16
 ;;^UTILITY(U,$J,358.3,8988,1,5,0)
 ;;=5^Medullary Sponge Kidney,Congen
 ;;^UTILITY(U,$J,358.3,8988,2)
 ;;=^67073
 ;;^UTILITY(U,$J,358.3,8989,0)
 ;;=753.3^^55^587^3
 ;;^UTILITY(U,$J,358.3,8989,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8989,1,2,0)
 ;;=2^753.3
 ;;^UTILITY(U,$J,358.3,8989,1,5,0)
 ;;=5^Anomaly of Kidney NEC
 ;;^UTILITY(U,$J,358.3,8989,2)
 ;;=^272986
 ;;^UTILITY(U,$J,358.3,8990,0)
 ;;=753.10^^55^587^37
 ;;^UTILITY(U,$J,358.3,8990,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8990,1,2,0)
 ;;=2^753.10
 ;;^UTILITY(U,$J,358.3,8990,1,5,0)
 ;;=5^Renal Cysts,Congenital
 ;;^UTILITY(U,$J,358.3,8990,2)
 ;;=^104720
 ;;^UTILITY(U,$J,358.3,8991,0)
 ;;=753.16^^55^587^29
 ;;^UTILITY(U,$J,358.3,8991,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8991,1,2,0)
 ;;=2^753.16
 ;;^UTILITY(U,$J,358.3,8991,1,5,0)
 ;;=5^Medullary Cystic Kidney,Congen
 ;;^UTILITY(U,$J,358.3,8991,2)
 ;;=^67073
 ;;^UTILITY(U,$J,358.3,8992,0)
 ;;=590.00^^55^587^14
 ;;^UTILITY(U,$J,358.3,8992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8992,1,2,0)
 ;;=2^590.00
 ;;^UTILITY(U,$J,358.3,8992,1,5,0)
 ;;=5^Chr Pyelonephritis NOS
 ;;^UTILITY(U,$J,358.3,8992,2)
 ;;=^270367
 ;;^UTILITY(U,$J,358.3,8993,0)
 ;;=590.01^^55^587^13
 ;;^UTILITY(U,$J,358.3,8993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8993,1,2,0)
 ;;=2^590.01
 ;;^UTILITY(U,$J,358.3,8993,1,5,0)
 ;;=5^Chr Pyeloneph w/ Les Ren Med Necrosis
 ;;^UTILITY(U,$J,358.3,8993,2)
 ;;=^270368
 ;;^UTILITY(U,$J,358.3,8994,0)
 ;;=590.10^^55^587^2
 ;;^UTILITY(U,$J,358.3,8994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8994,1,2,0)
 ;;=2^590.10
 ;;^UTILITY(U,$J,358.3,8994,1,5,0)
 ;;=5^Acute Pyelonephritis NOS
 ;;^UTILITY(U,$J,358.3,8994,2)
 ;;=^270369
 ;;^UTILITY(U,$J,358.3,8995,0)
 ;;=590.11^^55^587^1
 ;;^UTILITY(U,$J,358.3,8995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8995,1,2,0)
 ;;=2^590.11
 ;;^UTILITY(U,$J,358.3,8995,1,5,0)
 ;;=5^AC Pyeloneph w/ Les Ren Med Necrosis
 ;;^UTILITY(U,$J,358.3,8995,2)
 ;;=^270370
 ;;^UTILITY(U,$J,358.3,8996,0)
 ;;=590.2^^55^587^36
 ;;^UTILITY(U,$J,358.3,8996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8996,1,2,0)
 ;;=2^590.2
 ;;^UTILITY(U,$J,358.3,8996,1,5,0)
 ;;=5^Renal & Perinephric Abscess
 ;;^UTILITY(U,$J,358.3,8996,2)
 ;;=^270371
 ;;^UTILITY(U,$J,358.3,8997,0)
 ;;=590.3^^55^587^35
 ;;^UTILITY(U,$J,358.3,8997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8997,1,2,0)
 ;;=2^590.3
 ;;^UTILITY(U,$J,358.3,8997,1,5,0)
 ;;=5^Pyeloureteritis Cystica
 ;;^UTILITY(U,$J,358.3,8997,2)
 ;;=^270372
 ;;^UTILITY(U,$J,358.3,8998,0)
 ;;=590.80^^55^587^34
 ;;^UTILITY(U,$J,358.3,8998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8998,1,2,0)
 ;;=2^590.80
 ;;^UTILITY(U,$J,358.3,8998,1,5,0)
 ;;=5^Pyelonephritis,Unspec
 ;;^UTILITY(U,$J,358.3,8998,2)
 ;;=^101463
 ;;^UTILITY(U,$J,358.3,8999,0)
 ;;=590.81^^55^587^33
 ;;^UTILITY(U,$J,358.3,8999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8999,1,2,0)
 ;;=2^590.81
 ;;^UTILITY(U,$J,358.3,8999,1,5,0)
 ;;=5^Pyelitis/Pyeloneph in Oth Diseases
 ;;^UTILITY(U,$J,358.3,8999,2)
 ;;=^270375
 ;;^UTILITY(U,$J,358.3,9000,0)
 ;;=189.0^^55^587^25
 ;;^UTILITY(U,$J,358.3,9000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9000,1,2,0)
 ;;=2^189.0
 ;;^UTILITY(U,$J,358.3,9000,1,5,0)
 ;;=5^Malig Neo Kidney,Primary
 ;;^UTILITY(U,$J,358.3,9000,2)
 ;;=^73523
 ;;^UTILITY(U,$J,358.3,9001,0)
 ;;=189.1^^55^587^27
 ;;^UTILITY(U,$J,358.3,9001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9001,1,2,0)
 ;;=2^189.1
 ;;^UTILITY(U,$J,358.3,9001,1,5,0)
 ;;=5^Malig Neo Renal Pelvis
 ;;^UTILITY(U,$J,358.3,9001,2)
 ;;=^267264
 ;;^UTILITY(U,$J,358.3,9002,0)
 ;;=189.2^^55^587^28