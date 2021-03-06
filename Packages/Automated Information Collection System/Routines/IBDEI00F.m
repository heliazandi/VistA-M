IBDEI00F ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.1)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.1,197,0)
 ;;=HEADER^40^^1^49^24^1^^^2
 ;;^UTILITY(U,$J,358.1,198,0)
 ;;=DIAGNOSES (V2.1)^40^^262^0^132^80^^^1^DIAGNOSIS^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,199,0)
 ;;=CPT CODES (3 COL)^40^^18^0^132^243^^^1^PLEASE CHECK OFF PROCEDURES PERFORMED THIS VISIT^BCU^Selection list - CPT codes^0
 ;;^UTILITY(U,$J,358.1,200,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^41^^6^0^132^10^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,201,0)
 ;;=ICD-9 DIAGNOSES (V2.1)^41^^201^0^133^151^^^1^DIAGNOSIS^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,202,0)
 ;;=HEADER^41^^1^58^17^1^^^2
 ;;^UTILITY(U,$J,358.1,203,0)
 ;;=PATIENT INFORMATION^41^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,204,0)
 ;;=PROCEDURES (V2.1)^41^^17^0^133^183^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,205,0)
 ;;=PROCEDURES (V2.1)^42^^14^0^133^8^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,206,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^42^^6^0^132^7^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,207,0)
 ;;=HEADER^42^^1^58^37^1^^^2
 ;;^UTILITY(U,$J,358.1,208,0)
 ;;=PATIENT INFORMATION^42^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,209,0)
 ;;=ICD-9 DIAGNOSES (V2.1)^42^^23^0^133^151^^^1^DIAGNOSIS^CR^Common ICD-9 diagnoses
 ;;^UTILITY(U,$J,358.1,210,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^43^^6^0^132^9^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,211,0)
 ;;=HEADER^43^^1^49^19^1^^^2
 ;;^UTILITY(U,$J,358.1,212,0)
 ;;=PATIENT INFORMATION^43^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,213,0)
 ;;=DIAGNOSIS NAT PC^43^^66^0^133^64^^^1^DIAGNOSES^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,214,0)
 ;;=PROCEDURES (V2.1)^43^^16^0^133^49^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,215,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^44^^6^0^132^9^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,216,0)
 ;;=HEADER^44^^1^56^21^1^^^2
 ;;^UTILITY(U,$J,358.1,217,0)
 ;;=PATIENT INFORMATION^44^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,218,0)
 ;;=PROCEDURES (V2.1)^44^^16^0^133^74^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,219,0)
 ;;=DIAGNOSIS NAT PC^44^^91^0^133^675^^^1^DIAGNOSES^CR^Common ICD-9 diagnoses^
 ;;^UTILITY(U,$J,358.1,220,0)
 ;;=HEADER^45^^1^49^26^1^^^2
 ;;^UTILITY(U,$J,358.1,221,0)
 ;;=PATIENT INFORMATION^45^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,222,0)
 ;;=PROCEDURES (V2.1)^45^^7^0^133^24^^^1^MARK ALL PROCEDURES PERFORMED^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,223,0)
 ;;=DIAGNOSIS NAT PC^45^^32^0^133^619^^^1^DIAGNOSES^CR^Common ICD-9 diagnoses^0
 ;;^UTILITY(U,$J,358.1,224,0)
 ;;=1995 VISIT TYPE CODES (V2.1)^46^^6^0^132^9^^^1^TYPE OF VISIT^CR^1995 visit types WITH CODES SHOWN^0
 ;;^UTILITY(U,$J,358.1,225,0)
 ;;=PROCEDURES (V2.1)^46^^16^0^133^74^^^1^PROCEDURES^CR^Common CPT-4 procedures^0
 ;;^UTILITY(U,$J,358.1,226,0)
 ;;=HEADER^46^^1^58^17^1^^^2
 ;;^UTILITY(U,$J,358.1,227,0)
 ;;=PATIENT INFORMATION^46^^3^0^132^3^^^2^^^Patient information-name/ssn/age
 ;;^UTILITY(U,$J,358.1,228,0)
 ;;=PRIMARY DIAGNOSIS^46^^91^0^132^9^^^1^PRIMARY DIAGNOSIS^CR^Common ICD-9 diagnoses
 ;;^UTILITY(U,$J,358.1,229,0)
 ;;=ICD-9 DIAGNOSES (V2.1)^46^^101^0^132^74^^^1^DIAGNOSIS^CR^Common ICD-9 diagnoses
