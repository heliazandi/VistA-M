IBDEI29U ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38522,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38522,1,2,0)
 ;;=2^90715
 ;;^UTILITY(U,$J,358.3,38522,1,3,0)
 ;;=3^Tdap Vaccine
 ;;^UTILITY(U,$J,358.3,38523,0)
 ;;=90736^^147^1877^13^^^^1
 ;;^UTILITY(U,$J,358.3,38523,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38523,1,2,0)
 ;;=2^90736
 ;;^UTILITY(U,$J,358.3,38523,1,3,0)
 ;;=3^Zoster (Shingles) Vaccine
 ;;^UTILITY(U,$J,358.3,38524,0)
 ;;=86580^^147^1877^8^^^^1
 ;;^UTILITY(U,$J,358.3,38524,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38524,1,2,0)
 ;;=2^86580
 ;;^UTILITY(U,$J,358.3,38524,1,3,0)
 ;;=3^PPD Skin Test
 ;;^UTILITY(U,$J,358.3,38525,0)
 ;;=96372^^147^1877^12^^^^1
 ;;^UTILITY(U,$J,358.3,38525,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38525,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,38525,1,3,0)
 ;;=3^Ther/Proph/Diag Inj SC/IM
 ;;^UTILITY(U,$J,358.3,38526,0)
 ;;=90714^^147^1877^10^^^^1
 ;;^UTILITY(U,$J,358.3,38526,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38526,1,2,0)
 ;;=2^90714
 ;;^UTILITY(U,$J,358.3,38526,1,3,0)
 ;;=3^TD Vaccine
 ;;^UTILITY(U,$J,358.3,38527,0)
 ;;=90656^^147^1877^3^^^^1
 ;;^UTILITY(U,$J,358.3,38527,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38527,1,2,0)
 ;;=2^90656
 ;;^UTILITY(U,$J,358.3,38527,1,3,0)
 ;;=3^Flu Vaccine,Preservative Free,IM
 ;;^UTILITY(U,$J,358.3,38528,0)
 ;;=90662^^147^1877^1^^^^1
 ;;^UTILITY(U,$J,358.3,38528,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38528,1,2,0)
 ;;=2^90662
 ;;^UTILITY(U,$J,358.3,38528,1,3,0)
 ;;=3^Flu Vaccine,High Dose,IM
 ;;^UTILITY(U,$J,358.3,38529,0)
 ;;=90887^^147^1878^1^^^^1
 ;;^UTILITY(U,$J,358.3,38529,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38529,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,38529,1,3,0)
 ;;=3^Consultation w/Family
 ;;^UTILITY(U,$J,358.3,38530,0)
 ;;=90791^^147^1878^10^^^^1
 ;;^UTILITY(U,$J,358.3,38530,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38530,1,2,0)
 ;;=2^90791
 ;;^UTILITY(U,$J,358.3,38530,1,3,0)
 ;;=3^Psych Diagnostic Interview
 ;;^UTILITY(U,$J,358.3,38531,0)
 ;;=90846^^147^1878^3^^^^1
 ;;^UTILITY(U,$J,358.3,38531,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38531,1,2,0)
 ;;=2^90846
 ;;^UTILITY(U,$J,358.3,38531,1,3,0)
 ;;=3^Family Psytx w/o Patient
 ;;^UTILITY(U,$J,358.3,38532,0)
 ;;=99401^^147^1878^6^^^^1
 ;;^UTILITY(U,$J,358.3,38532,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38532,1,2,0)
 ;;=2^99401
 ;;^UTILITY(U,$J,358.3,38532,1,3,0)
 ;;=3^Preventive Counseling, IND 15Min
 ;;^UTILITY(U,$J,358.3,38533,0)
 ;;=99402^^147^1878^7^^^^1
 ;;^UTILITY(U,$J,358.3,38533,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38533,1,2,0)
 ;;=2^99402
 ;;^UTILITY(U,$J,358.3,38533,1,3,0)
 ;;=3^Preventive Counseling, IND 30Min
 ;;^UTILITY(U,$J,358.3,38534,0)
 ;;=99403^^147^1878^8^^^^1
 ;;^UTILITY(U,$J,358.3,38534,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38534,1,2,0)
 ;;=2^99403
 ;;^UTILITY(U,$J,358.3,38534,1,3,0)
 ;;=3^Preventive Counseling, IND 45Min
 ;;^UTILITY(U,$J,358.3,38535,0)
 ;;=99404^^147^1878^9^^^^1
 ;;^UTILITY(U,$J,358.3,38535,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38535,1,2,0)
 ;;=2^99404
 ;;^UTILITY(U,$J,358.3,38535,1,3,0)
 ;;=3^Preventive Counseling, IND 60Min
 ;;^UTILITY(U,$J,358.3,38536,0)
 ;;=99411^^147^1878^4^^^^1
 ;;^UTILITY(U,$J,358.3,38536,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38536,1,2,0)
 ;;=2^99411
 ;;^UTILITY(U,$J,358.3,38536,1,3,0)
 ;;=3^Preventive Counseling, Group 30Min
 ;;^UTILITY(U,$J,358.3,38537,0)
 ;;=99412^^147^1878^5^^^^1
 ;;^UTILITY(U,$J,358.3,38537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38537,1,2,0)
 ;;=2^99412
 ;;^UTILITY(U,$J,358.3,38537,1,3,0)
 ;;=3^Preventive Counseling, Group 60Min
