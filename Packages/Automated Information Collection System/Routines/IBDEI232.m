IBDEI232 ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.6)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.6,3,16)
 ;;=o^4^Procedure Narrative^^r^5^CPT CODE^1
 ;;^UTILITY(U,$J,358.6,4,0)
 ;;=INPUT PROCEDURE CODE (CPT4)^^^PATIENT CARE ENCOUNTER^^1^4^^1^0^^1^^^^SMP
 ;;^UTILITY(U,$J,358.6,4,1,0)
 ;;=^^1^1^2960205^^^^
 ;;^UTILITY(U,$J,358.6,4,1,1,0)
 ;;=Used for inputting CPT coded procedures performed on the patient.
 ;;^UTILITY(U,$J,358.6,4,2)
 ;;=^^^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,4,3)
 ;;=CPT4 PROCEDURE CODES
 ;;^UTILITY(U,$J,358.6,4,9)
 ;;=D INPUTCPT^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.6,4,10)
 ;;=Enter an active CPT procedure code.
 ;;^UTILITY(U,$J,358.6,4,11)
 ;;=D TESTCPT^IBDFN7
 ;;^UTILITY(U,$J,358.6,4,12)
 ;;=PROCEDURE^1^6^7^3^2
 ;;^UTILITY(U,$J,358.6,4,13,0)
 ;;=^358.613V^2^2
 ;;^UTILITY(U,$J,358.6,4,13,1,0)
 ;;=1;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,4,13,2,0)
 ;;=2;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,4,14)
 ;;=S Y=$$DSPLYCPT^IBDFN9(Y)
 ;;^UTILITY(U,$J,358.6,4,15,0)
 ;;=^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,4,17)
 ;;=D SLCTCPT^IBDFN12(.X)
 ;;^UTILITY(U,$J,358.6,4,18)
 ;;=S IBDF("OTHER")="81^I '$P(^(0),U,4)" D LIST^IBDFDE2(.IBDSEL,.IBDF,"CPT Procedure Code")
 ;;^UTILITY(U,$J,358.6,4,19)
 ;;=D CPT^IBDFN14(X)
 ;;^UTILITY(U,$J,358.6,5,0)
 ;;=DPT PATIENT'S NAME^VADPT^IBDFN^REGISTRATION^1^2^1^1^1^^^1
 ;;^UTILITY(U,$J,358.6,5,1,0)
 ;;=^^2^2^2930212^^^^
 ;;^UTILITY(U,$J,358.6,5,1,1,0)
 ;;= 
 ;;^UTILITY(U,$J,358.6,5,1,2,0)
 ;;=Patient's Name
 ;;^UTILITY(U,$J,358.6,5,2)
 ;;=Patient's Name^30^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,5,3)
 ;;=PATIENT NAME
 ;;^UTILITY(U,$J,358.6,5,7,0)
 ;;=^357.67^1^1
 ;;^UTILITY(U,$J,358.6,5,7,1,0)
 ;;=DFN
 ;;^UTILITY(U,$J,358.6,5,15,0)
 ;;=^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,6,0)
 ;;=DPT PATIENT'S PID^VADPT^IBDFN^REGISTRATION^1^2^1^1^1^^^1
 ;;^UTILITY(U,$J,358.6,6,1,0)
 ;;=^^1^1^2931015^^
 ;;^UTILITY(U,$J,358.6,6,1,1,0)
 ;;=Used to display the patient identifier.
 ;;^UTILITY(U,$J,358.6,6,2)
 ;;=PATIENT IDENTIFIER^15^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,6,3)
 ;;=PATIENT IDENTIFIER PID
 ;;^UTILITY(U,$J,358.6,6,7,0)
 ;;=^357.67^1^1
 ;;^UTILITY(U,$J,358.6,6,7,1,0)
 ;;=DFN
 ;;^UTILITY(U,$J,358.6,6,15,0)
 ;;=^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,7,0)
 ;;=DPT PATIENT'S DOB/AGE^VADPT^IBDFN^REGISTRATION^1^2^2^^1^^^1
 ;;^UTILITY(U,$J,358.6,7,1,0)
 ;;=^^2^2^2951023^
 ;;^UTILITY(U,$J,358.6,7,1,1,0)
 ;;=Patient's DOB in MM DD, YYYY format
 ;;^UTILITY(U,$J,358.6,7,1,2,0)
 ;;=Patient's age in years.
 ;;^UTILITY(U,$J,358.6,7,2)
 ;;=Patient's DOB^12^Patient's Age^3^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,7,3)
 ;;=PATIENT DOB AGE PIMS
 ;;^UTILITY(U,$J,358.6,7,7,0)
 ;;=^357.67^1^1
 ;;^UTILITY(U,$J,358.6,7,7,1,0)
 ;;=DFN
 ;;^UTILITY(U,$J,358.6,7,15,0)
 ;;=^357.615I^1^1
 ;;^UTILITY(U,$J,358.6,7,15,1,0)
 ;;=Patient's Age^3^2^
 ;;^UTILITY(U,$J,358.6,8,0)
 ;;=DG SELECT VISIT TYPE CPT PROCEDURES^VSIT^IBDFN4^SCHEDULING^^3^2^^1^^^1^9^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,8,1,0)
 ;;=^^1^1^2941116^^^^
 ;;^UTILITY(U,$J,358.6,8,1,1,0)
 ;;=Allows for select of just Visit type CPT codes from the CPT file.
 ;;^UTILITY(U,$J,358.6,8,2)
 ;;=CODE^5^RECOMMENDED TEXT-SHORT NAME^40^RECOMMENDED HEADER^30^SHORT NAME FROM CPT FILE^28^^^^^^^^^1^1
 ;;^UTILITY(U,$J,358.6,8,3)
 ;;=SELECT TYPE OF VISIT CPT
 ;;^UTILITY(U,$J,358.6,8,11)
 ;;=D TESTVST^IBDFN7
 ;;^UTILITY(U,$J,358.6,8,15,0)
 ;;=^357.615I^4^3
 ;;^UTILITY(U,$J,358.6,8,15,2,0)
 ;;=RECOMMENDED TEXT-SHORT NAME^40^2
 ;;^UTILITY(U,$J,358.6,8,15,3,0)
 ;;=RECOMMENDED HEADER^30^3
 ;;^UTILITY(U,$J,358.6,8,15,4,0)
 ;;=SHORT NAME FROM CPT FILE^28^4
 ;;^UTILITY(U,$J,358.6,9,0)
 ;;=INPUT VISIT TYPE^^^PATIENT CARE ENCOUNTER^^1^^^1^^^1^^^^SMP
 ;;^UTILITY(U,$J,358.6,9,1,0)
 ;;=^^1^1^2951023^