IBDEI1X4 ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,33712,2)
 ;;=^5024008
 ;;^UTILITY(U,$J,358.3,33713,0)
 ;;=S31.010A^^182^2009^2
 ;;^UTILITY(U,$J,358.3,33713,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33713,1,3,0)
 ;;=3^Laceration w/o FB Low Back/Pelvis w/o Penet Retroperiton,Init
 ;;^UTILITY(U,$J,358.3,33713,1,4,0)
 ;;=4^S31.010A
 ;;^UTILITY(U,$J,358.3,33713,2)
 ;;=^5023999
 ;;^UTILITY(U,$J,358.3,33714,0)
 ;;=S38.3XXA^^182^2009^8
 ;;^UTILITY(U,$J,358.3,33714,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33714,1,3,0)
 ;;=3^Transection (Partial) Abdomen,Init
 ;;^UTILITY(U,$J,358.3,33714,1,4,0)
 ;;=4^S38.3XXA
 ;;^UTILITY(U,$J,358.3,33714,2)
 ;;=^5026087
 ;;^UTILITY(U,$J,358.3,33715,0)
 ;;=T07.^^182^2009^4
 ;;^UTILITY(U,$J,358.3,33715,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33715,1,3,0)
 ;;=3^Multiple Injuries,Unspec
 ;;^UTILITY(U,$J,358.3,33715,1,4,0)
 ;;=4^T07.
 ;;^UTILITY(U,$J,358.3,33715,2)
 ;;=^5046377
 ;;^UTILITY(U,$J,358.3,33716,0)
 ;;=L08.89^^182^2009^3
 ;;^UTILITY(U,$J,358.3,33716,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33716,1,3,0)
 ;;=3^Local Infections Skin/Subcutaneous Tissue,Oth Spec
 ;;^UTILITY(U,$J,358.3,33716,1,4,0)
 ;;=4^L08.89
 ;;^UTILITY(U,$J,358.3,33716,2)
 ;;=^5009081
 ;;^UTILITY(U,$J,358.3,33717,0)
 ;;=T14.90^^182^2009^1
 ;;^UTILITY(U,$J,358.3,33717,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33717,1,3,0)
 ;;=3^Injury,Unspec
 ;;^UTILITY(U,$J,358.3,33717,1,4,0)
 ;;=4^T14.90
 ;;^UTILITY(U,$J,358.3,33717,2)
 ;;=^5046379
 ;;^UTILITY(U,$J,358.3,33718,0)
 ;;=E03.5^^182^2010^37
 ;;^UTILITY(U,$J,358.3,33718,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33718,1,3,0)
 ;;=3^Myxedema Coma
 ;;^UTILITY(U,$J,358.3,33718,1,4,0)
 ;;=4^E03.5
 ;;^UTILITY(U,$J,358.3,33718,2)
 ;;=^5002474
 ;;^UTILITY(U,$J,358.3,33719,0)
 ;;=R40.2121^^182^2010^33
 ;;^UTILITY(U,$J,358.3,33719,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33719,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,In the Field
 ;;^UTILITY(U,$J,358.3,33719,1,4,0)
 ;;=4^R40.2121
 ;;^UTILITY(U,$J,358.3,33719,2)
 ;;=^5019361
 ;;^UTILITY(U,$J,358.3,33720,0)
 ;;=R40.2120^^182^2010^34
 ;;^UTILITY(U,$J,358.3,33720,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33720,1,3,0)
 ;;=3^Coma Scale,Eyes Open,to Pain,Unspec Time
 ;;^UTILITY(U,$J,358.3,33720,1,4,0)
 ;;=4^R40.2120
 ;;^UTILITY(U,$J,358.3,33720,2)
 ;;=^5019360
 ;;^UTILITY(U,$J,358.3,33721,0)
 ;;=R40.2114^^182^2010^26
 ;;^UTILITY(U,$J,358.3,33721,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33721,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,24+ hrs
 ;;^UTILITY(U,$J,358.3,33721,1,4,0)
 ;;=4^R40.2114
 ;;^UTILITY(U,$J,358.3,33721,2)
 ;;=^5019359
 ;;^UTILITY(U,$J,358.3,33722,0)
 ;;=R40.2113^^182^2010^30
 ;;^UTILITY(U,$J,358.3,33722,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33722,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,at Hospital Admission
 ;;^UTILITY(U,$J,358.3,33722,1,4,0)
 ;;=4^R40.2113
 ;;^UTILITY(U,$J,358.3,33722,2)
 ;;=^5019358
 ;;^UTILITY(U,$J,358.3,33723,0)
 ;;=R40.2112^^182^2010^27
 ;;^UTILITY(U,$J,358.3,33723,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33723,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,Emerg Dept
 ;;^UTILITY(U,$J,358.3,33723,1,4,0)
 ;;=4^R40.2112
 ;;^UTILITY(U,$J,358.3,33723,2)
 ;;=^5019357
 ;;^UTILITY(U,$J,358.3,33724,0)
 ;;=R40.2111^^182^2010^28
 ;;^UTILITY(U,$J,358.3,33724,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33724,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,In the Field
 ;;^UTILITY(U,$J,358.3,33724,1,4,0)
 ;;=4^R40.2111
 ;;^UTILITY(U,$J,358.3,33724,2)
 ;;=^5019356
 ;;^UTILITY(U,$J,358.3,33725,0)
 ;;=R40.2110^^182^2010^29
 ;;^UTILITY(U,$J,358.3,33725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,33725,1,3,0)
 ;;=3^Coma Scale,Eyes Open,Never,Unspec Time