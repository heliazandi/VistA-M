IBDEI06K ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8527,1,3,0)
 ;;=3^Glucose finger stick
 ;;^UTILITY(U,$J,358.3,8528,0)
 ;;=81002^^67^630^3^^^^1
 ;;^UTILITY(U,$J,358.3,8528,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8528,1,2,0)
 ;;=2^81002
 ;;^UTILITY(U,$J,358.3,8528,1,3,0)
 ;;=3^UA Dipstick
 ;;^UTILITY(U,$J,358.3,8529,0)
 ;;=97602^^67^630^5^^^^1
 ;;^UTILITY(U,$J,358.3,8529,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8529,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,8529,1,3,0)
 ;;=3^Wound Care, non-selective debridement
 ;;^UTILITY(U,$J,358.3,8530,0)
 ;;=51798^^67^630^4^^^^1
 ;;^UTILITY(U,$J,358.3,8530,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8530,1,2,0)
 ;;=2^51798
 ;;^UTILITY(U,$J,358.3,8530,1,3,0)
 ;;=3^Ultrasound for Resid Urine
 ;;^UTILITY(U,$J,358.3,8531,0)
 ;;=29105^^67^631^2^^^^1
 ;;^UTILITY(U,$J,358.3,8531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8531,1,2,0)
 ;;=2^29105
 ;;^UTILITY(U,$J,358.3,8531,1,3,0)
 ;;=3^Long Arm Splint
 ;;^UTILITY(U,$J,358.3,8532,0)
 ;;=29125^^67^631^4^^^^1
 ;;^UTILITY(U,$J,358.3,8532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8532,1,2,0)
 ;;=2^29125
 ;;^UTILITY(U,$J,358.3,8532,1,3,0)
 ;;=3^Short Arm Splint; Static
 ;;^UTILITY(U,$J,358.3,8533,0)
 ;;=29126^^67^631^3^^^^1
 ;;^UTILITY(U,$J,358.3,8533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8533,1,2,0)
 ;;=2^29126
 ;;^UTILITY(U,$J,358.3,8533,1,3,0)
 ;;=3^Short Arm Splint; Dynamic
 ;;^UTILITY(U,$J,358.3,8534,0)
 ;;=29130^^67^631^1^^^^1
 ;;^UTILITY(U,$J,358.3,8534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8534,1,2,0)
 ;;=2^29130
 ;;^UTILITY(U,$J,358.3,8534,1,3,0)
 ;;=3^Finger Splint
 ;;^UTILITY(U,$J,358.3,8535,0)
 ;;=12001^^67^632^1^^^^1
 ;;^UTILITY(U,$J,358.3,8535,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8535,1,2,0)
 ;;=2^12001
 ;;^UTILITY(U,$J,358.3,8535,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,8536,0)
 ;;=12002^^67^632^2^^^^1
 ;;^UTILITY(U,$J,358.3,8536,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8536,1,2,0)
 ;;=2^12002
 ;;^UTILITY(U,$J,358.3,8536,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,8537,0)
 ;;=12004^^67^632^3^^^^1
 ;;^UTILITY(U,$J,358.3,8537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8537,1,2,0)
 ;;=2^12004
 ;;^UTILITY(U,$J,358.3,8537,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,8538,0)
 ;;=12005^^67^632^4^^^^1
 ;;^UTILITY(U,$J,358.3,8538,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8538,1,2,0)
 ;;=2^12005
 ;;^UTILITY(U,$J,358.3,8538,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,8539,0)
 ;;=12006^^67^632^5^^^^1
 ;;^UTILITY(U,$J,358.3,8539,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8539,1,2,0)
 ;;=2^12006
 ;;^UTILITY(U,$J,358.3,8539,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,8540,0)
 ;;=12007^^67^632^6^^^^1
 ;;^UTILITY(U,$J,358.3,8540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8540,1,2,0)
 ;;=2^12007
 ;;^UTILITY(U,$J,358.3,8540,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,8541,0)
 ;;=12011^^67^633^1^^^^1
 ;;^UTILITY(U,$J,358.3,8541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8541,1,2,0)
 ;;=2^12011
 ;;^UTILITY(U,$J,358.3,8541,1,3,0)
 ;;=3^Simple repair; 2.5 cm or less
 ;;^UTILITY(U,$J,358.3,8542,0)
 ;;=12013^^67^633^2^^^^1
 ;;^UTILITY(U,$J,358.3,8542,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8542,1,2,0)
 ;;=2^12013
 ;;^UTILITY(U,$J,358.3,8542,1,3,0)
 ;;=3^Simple repair; 2.6 cm to 5.0 cm
 ;;^UTILITY(U,$J,358.3,8543,0)
 ;;=12014^^67^633^3^^^^1
 ;;^UTILITY(U,$J,358.3,8543,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8543,1,2,0)
 ;;=2^12014
 ;;^UTILITY(U,$J,358.3,8543,1,3,0)
 ;;=3^Simple repair; 5.1 cm to 7.5 cm
 ;;^UTILITY(U,$J,358.3,8544,0)
 ;;=12015^^67^633^4^^^^1
 ;;^UTILITY(U,$J,358.3,8544,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8544,1,2,0)
 ;;=2^12015
 ;;^UTILITY(U,$J,358.3,8544,1,3,0)
 ;;=3^Simple repair; 7.6 cm to 12.5 cm
 ;;^UTILITY(U,$J,358.3,8545,0)
 ;;=12016^^67^633^5^^^^1
 ;;^UTILITY(U,$J,358.3,8545,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8545,1,2,0)
 ;;=2^12016
 ;;^UTILITY(U,$J,358.3,8545,1,3,0)
 ;;=3^Simple repair; 12.6 cm to 20 cm
 ;;^UTILITY(U,$J,358.3,8546,0)
 ;;=12017^^67^633^6^^^^1
 ;;^UTILITY(U,$J,358.3,8546,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8546,1,2,0)
 ;;=2^12017
 ;;^UTILITY(U,$J,358.3,8546,1,3,0)
 ;;=3^Simple repair; 20.1 cm to 30 cm
 ;;^UTILITY(U,$J,358.3,8547,0)
 ;;=12018^^67^633^7^^^^1
 ;;^UTILITY(U,$J,358.3,8547,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8547,1,2,0)
 ;;=2^12018
 ;;^UTILITY(U,$J,358.3,8547,1,3,0)
 ;;=3^Simple repair; over 30 cm
 ;;^UTILITY(U,$J,358.3,8548,0)
 ;;=12020^^67^633^8^^^^1
 ;;^UTILITY(U,$J,358.3,8548,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8548,1,2,0)
 ;;=2^12020
 ;;^UTILITY(U,$J,358.3,8548,1,3,0)
 ;;=3^TRXMT SUPERFICIAL WOUND DEHISCENCE;SIMPLE
 ;;^UTILITY(U,$J,358.3,8549,0)
 ;;=99144^^67^634^1^^^^1
 ;;^UTILITY(U,$J,358.3,8549,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8549,1,2,0)
 ;;=2^99144
 ;;^UTILITY(U,$J,358.3,8549,1,3,0)
 ;;=3^MOD SEDATION,1ST 30MIN
 ;;^UTILITY(U,$J,358.3,8550,0)
 ;;=99145^^67^634^2^^^^1
 ;;^UTILITY(U,$J,358.3,8550,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8550,1,2,0)
 ;;=2^99145
 ;;^UTILITY(U,$J,358.3,8550,1,3,0)
 ;;=3^MOD SEDATION,EA ADDL 15MIN
 ;;^UTILITY(U,$J,358.3,8551,0)
 ;;=11000^^67^635^5^^^^1
 ;;^UTILITY(U,$J,358.3,8551,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8551,1,2,0)
 ;;=2^11000
 ;;^UTILITY(U,$J,358.3,8551,1,3,0)
 ;;=3^DEBRIDE SKIN UP TO 10%
 ;;^UTILITY(U,$J,358.3,8552,0)
 ;;=11042^^67^635^4^^^^1
 ;;^UTILITY(U,$J,358.3,8552,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8552,1,2,0)
 ;;=2^11042
 ;;^UTILITY(U,$J,358.3,8552,1,3,0)
 ;;=3^DEB SUBQ TISSUE 20 SQ CM/<
 ;;^UTILITY(U,$J,358.3,8553,0)
 ;;=11055^^67^635^17^^^^1
 ;;^UTILITY(U,$J,358.3,8553,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8553,1,2,0)
 ;;=2^11055
 ;;^UTILITY(U,$J,358.3,8553,1,3,0)
 ;;=3^TRIM CORN/CALLOUS,SINGLE
 ;;^UTILITY(U,$J,358.3,8554,0)
 ;;=11056^^67^635^15^^^^1
 ;;^UTILITY(U,$J,358.3,8554,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8554,1,2,0)
 ;;=2^11056
 ;;^UTILITY(U,$J,358.3,8554,1,3,0)
 ;;=3^TRIM CORN/CALLOUS,2-4 LESIONS
 ;;^UTILITY(U,$J,358.3,8555,0)
 ;;=11057^^67^635^16^^^^1
 ;;^UTILITY(U,$J,358.3,8555,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8555,1,2,0)
 ;;=2^11057
 ;;^UTILITY(U,$J,358.3,8555,1,3,0)
 ;;=3^TRIM CORN/CALLOUS,5 OR MORE
 ;;^UTILITY(U,$J,358.3,8556,0)
 ;;=11200^^67^635^11^^^^1
 ;;^UTILITY(U,$J,358.3,8556,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8556,1,2,0)
 ;;=2^11200
 ;;^UTILITY(U,$J,358.3,8556,1,3,0)
 ;;=3^REMOVAL OF SKIN TAGS UP TO 15
 ;;^UTILITY(U,$J,358.3,8557,0)
 ;;=11719^^67^635^18^^^^1
 ;;^UTILITY(U,$J,358.3,8557,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8557,1,2,0)
 ;;=2^11719
 ;;^UTILITY(U,$J,358.3,8557,1,3,0)
 ;;=3^TRIM NAILS (NONDYSTROPHIC)
 ;;^UTILITY(U,$J,358.3,8558,0)
 ;;=11730^^67^635^10^^^^1
 ;;^UTILITY(U,$J,358.3,8558,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8558,1,2,0)
 ;;=2^11730
 ;;^UTILITY(U,$J,358.3,8558,1,3,0)
 ;;=3^REMOVAL OF NAIL PLATE
 ;;^UTILITY(U,$J,358.3,8559,0)
 ;;=11740^^67^635^6^^^^1
 ;;^UTILITY(U,$J,358.3,8559,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8559,1,2,0)
 ;;=2^11740
 ;;^UTILITY(U,$J,358.3,8559,1,3,0)
 ;;=3^DRAIN BLOOD FROM UNDER NAIL
 ;;^UTILITY(U,$J,358.3,8560,0)
 ;;=11750^^67^635^9^^^^1
 ;;^UTILITY(U,$J,358.3,8560,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8560,1,2,0)
 ;;=2^11750
 ;;^UTILITY(U,$J,358.3,8560,1,3,0)
 ;;=3^REMOVAL OF NAIL BED
 ;;^UTILITY(U,$J,358.3,8561,0)
 ;;=11760^^67^635^14^^^^1
 ;;^UTILITY(U,$J,358.3,8561,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8561,1,2,0)
 ;;=2^11760
 ;;^UTILITY(U,$J,358.3,8561,1,3,0)
 ;;=3^REPAIR OF NAIL BED
 ;;^UTILITY(U,$J,358.3,8562,0)
 ;;=10060^^67^635^2^^^^1
 ;;^UTILITY(U,$J,358.3,8562,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8562,1,2,0)
 ;;=2^10060
 ;;^UTILITY(U,$J,358.3,8562,1,3,0)
 ;;=3^ABSCESS I&D SIMP/SINGLE
 ;;^UTILITY(U,$J,358.3,8563,0)
 ;;=10061^^67^635^1^^^^1
 ;;^UTILITY(U,$J,358.3,8563,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8563,1,2,0)
 ;;=2^10061
 ;;^UTILITY(U,$J,358.3,8563,1,3,0)
 ;;=3^ABSCESS I&D COMP/MULTI
 ;;^UTILITY(U,$J,358.3,8564,0)
 ;;=10080^^67^635^8^^^^1
 ;;^UTILITY(U,$J,358.3,8564,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8564,1,2,0)
 ;;=2^10080
 ;;^UTILITY(U,$J,358.3,8564,1,3,0)
 ;;=3^DRAINAGE OF PILONIDAL CYST,SIMPLE
 ;;^UTILITY(U,$J,358.3,8565,0)
 ;;=10120^^67^635^13^^^^1
 ;;^UTILITY(U,$J,358.3,8565,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8565,1,2,0)
 ;;=2^10120
 ;;^UTILITY(U,$J,358.3,8565,1,3,0)
 ;;=3^REMOVE FB SKIN,SIMPLE
 ;;^UTILITY(U,$J,358.3,8566,0)
 ;;=10121^^67^635^12^^^^1
 ;;^UTILITY(U,$J,358.3,8566,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8566,1,2,0)
 ;;=2^10121
 ;;^UTILITY(U,$J,358.3,8566,1,3,0)
 ;;=3^REMOVE FB SKIN,COMPLEX
 ;;^UTILITY(U,$J,358.3,8567,0)
 ;;=10140^^67^635^7^^^^1
 ;;^UTILITY(U,$J,358.3,8567,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8567,1,2,0)
 ;;=2^10140
 ;;^UTILITY(U,$J,358.3,8567,1,3,0)
 ;;=3^DRAINAGE OF HEMATOMA/SEROMA,SIMPLE
 ;;^UTILITY(U,$J,358.3,8568,0)
 ;;=10160^^67^635^3^^^^1
 ;;^UTILITY(U,$J,358.3,8568,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8568,1,2,0)
 ;;=2^10160
 ;;^UTILITY(U,$J,358.3,8568,1,3,0)
 ;;=3^ASPIRATE ABSCESS/HEMA/BULLA
 ;;^UTILITY(U,$J,358.3,8569,0)
 ;;=20600^^67^636^3^^^^1
 ;;^UTILITY(U,$J,358.3,8569,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8569,1,2,0)
 ;;=2^20600
 ;;^UTILITY(U,$J,358.3,8569,1,3,0)
 ;;=3^ARTHOCENTESIS,FINGERS/TOES
 ;;^UTILITY(U,$J,358.3,8570,0)
 ;;=20610^^67^636^4^^^^1
 ;;^UTILITY(U,$J,358.3,8570,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8570,1,2,0)
 ;;=2^20610
 ;;^UTILITY(U,$J,358.3,8570,1,3,0)
 ;;=3^ARTHOCENTESIS,KNEE/SHLDR/HIP
 ;;^UTILITY(U,$J,358.3,8571,0)
 ;;=20605^^67^636^5^^^^1
 ;;^UTILITY(U,$J,358.3,8571,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8571,1,2,0)
 ;;=2^20605
 ;;^UTILITY(U,$J,358.3,8571,1,3,0)
 ;;=3^ARTHROCENTESIS,WRIST/ELBOW/ANKLE/AC JT
