IBDEI341 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,52200,1,4,0)
 ;;=4^Z75.3
 ;;^UTILITY(U,$J,358.3,52200,2)
 ;;=^5063292
 ;;^UTILITY(U,$J,358.3,52201,0)
 ;;=Z75.0^^235^2577^3
 ;;^UTILITY(U,$J,358.3,52201,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52201,1,3,0)
 ;;=3^Medical Services Not Available in Home
 ;;^UTILITY(U,$J,358.3,52201,1,4,0)
 ;;=4^Z75.0
 ;;^UTILITY(U,$J,358.3,52201,2)
 ;;=^5063289
 ;;^UTILITY(U,$J,358.3,52202,0)
 ;;=Z75.1^^235^2577^4
 ;;^UTILITY(U,$J,358.3,52202,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52202,1,3,0)
 ;;=3^Pt Awaiting Admission to Adequate Facility Elsewhere
 ;;^UTILITY(U,$J,358.3,52202,1,4,0)
 ;;=4^Z75.1
 ;;^UTILITY(U,$J,358.3,52202,2)
 ;;=^5063290
 ;;^UTILITY(U,$J,358.3,52203,0)
 ;;=Z75.4^^235^2577^6
 ;;^UTILITY(U,$J,358.3,52203,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52203,1,3,0)
 ;;=3^Unavailability/Inaccessibility of Helping Agencies
 ;;^UTILITY(U,$J,358.3,52203,1,4,0)
 ;;=4^Z75.4
 ;;^UTILITY(U,$J,358.3,52203,2)
 ;;=^5063293
 ;;^UTILITY(U,$J,358.3,52204,0)
 ;;=Z75.8^^235^2577^2
 ;;^UTILITY(U,$J,358.3,52204,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52204,1,3,0)
 ;;=3^Medical Facilities/Health Care Problems
 ;;^UTILITY(U,$J,358.3,52204,1,4,0)
 ;;=4^Z75.8
 ;;^UTILITY(U,$J,358.3,52204,2)
 ;;=^5063295
 ;;^UTILITY(U,$J,358.3,52205,0)
 ;;=Z71.9^^235^2577^1
 ;;^UTILITY(U,$J,358.3,52205,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52205,1,3,0)
 ;;=3^Counseling,Unspec
 ;;^UTILITY(U,$J,358.3,52205,1,4,0)
 ;;=4^Z71.9
 ;;^UTILITY(U,$J,358.3,52205,2)
 ;;=^5063254
 ;;^UTILITY(U,$J,358.3,52206,0)
 ;;=Z51.89^^235^2578^1
 ;;^UTILITY(U,$J,358.3,52206,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52206,1,3,0)
 ;;=3^Aftercare,Oth Spec
 ;;^UTILITY(U,$J,358.3,52206,1,4,0)
 ;;=4^Z51.89
 ;;^UTILITY(U,$J,358.3,52206,2)
 ;;=^5063065
 ;;^UTILITY(U,$J,358.3,52207,0)
 ;;=Z51.5^^235^2578^2
 ;;^UTILITY(U,$J,358.3,52207,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,52207,1,3,0)
 ;;=3^Palliative Care
 ;;^UTILITY(U,$J,358.3,52207,1,4,0)
 ;;=4^Z51.5
 ;;^UTILITY(U,$J,358.3,52207,2)
 ;;=^5063063
 ;;^UTILITY(U,$J,358.3,52208,0)
 ;;=90853^^236^2579^3^^^^1
 ;;^UTILITY(U,$J,358.3,52208,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52208,1,2,0)
 ;;=2^90853
 ;;^UTILITY(U,$J,358.3,52208,1,3,0)
 ;;=3^Group Psychotherapy
 ;;^UTILITY(U,$J,358.3,52209,0)
 ;;=90847^^236^2579^1^^^^1
 ;;^UTILITY(U,$J,358.3,52209,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52209,1,2,0)
 ;;=2^90847
 ;;^UTILITY(U,$J,358.3,52209,1,3,0)
 ;;=3^Family Psychotherpy w/ Patient
 ;;^UTILITY(U,$J,358.3,52210,0)
 ;;=90887^^236^2579^7^^^^1
 ;;^UTILITY(U,$J,358.3,52210,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52210,1,2,0)
 ;;=2^90887
 ;;^UTILITY(U,$J,358.3,52210,1,3,0)
 ;;=3^Intrep/Explain to Fam Results Psy/Med Exam
 ;;^UTILITY(U,$J,358.3,52211,0)
 ;;=90849^^236^2579^8^^^^1
 ;;^UTILITY(U,$J,358.3,52211,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52211,1,2,0)
 ;;=2^90849
 ;;^UTILITY(U,$J,358.3,52211,1,3,0)
 ;;=3^Multi-Family Group Psytx w/Pt
 ;;^UTILITY(U,$J,358.3,52212,0)
 ;;=90832^^236^2579^4^^^^1
 ;;^UTILITY(U,$J,358.3,52212,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52212,1,2,0)
 ;;=2^90832
 ;;^UTILITY(U,$J,358.3,52212,1,3,0)
 ;;=3^Inpt/Outpt Psytx;16-37 min
 ;;^UTILITY(U,$J,358.3,52213,0)
 ;;=90834^^236^2579^5^^^^1
 ;;^UTILITY(U,$J,358.3,52213,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52213,1,2,0)
 ;;=2^90834
 ;;^UTILITY(U,$J,358.3,52213,1,3,0)
 ;;=3^Inpt/Outpt Psytx;38-52 min
 ;;^UTILITY(U,$J,358.3,52214,0)
 ;;=90837^^236^2579^6^^^^1
 ;;^UTILITY(U,$J,358.3,52214,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,52214,1,2,0)
 ;;=2^90837
 ;;^UTILITY(U,$J,358.3,52214,1,3,0)
 ;;=3^Inpt/Outpt Psytx;53+ min
