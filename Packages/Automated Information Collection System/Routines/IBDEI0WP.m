IBDEI0WP ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16203,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16203,1,2,0)
 ;;=2^90698
 ;;^UTILITY(U,$J,358.3,16203,1,3,0)
 ;;=3^DTAP-HIB-IP VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16204,0)
 ;;=90703^^104^1007^37^^^^1
 ;;^UTILITY(U,$J,358.3,16204,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16204,1,2,0)
 ;;=2^90703
 ;;^UTILITY(U,$J,358.3,16204,1,3,0)
 ;;=3^TETANUS VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16205,0)
 ;;=90704^^104^1007^27^^^^1
 ;;^UTILITY(U,$J,358.3,16205,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16205,1,2,0)
 ;;=2^90704
 ;;^UTILITY(U,$J,358.3,16205,1,3,0)
 ;;=3^MUMPS VACCINE, SC
 ;;^UTILITY(U,$J,358.3,16206,0)
 ;;=90705^^104^1007^21^^^^1
 ;;^UTILITY(U,$J,358.3,16206,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16206,1,2,0)
 ;;=2^90705
 ;;^UTILITY(U,$J,358.3,16206,1,3,0)
 ;;=3^MEASLES VACCINE, SC
 ;;^UTILITY(U,$J,358.3,16207,0)
 ;;=90706^^104^1007^34^^^^1
 ;;^UTILITY(U,$J,358.3,16207,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16207,1,2,0)
 ;;=2^90706
 ;;^UTILITY(U,$J,358.3,16207,1,3,0)
 ;;=3^RUBELLA VACCINE, SC
 ;;^UTILITY(U,$J,358.3,16208,0)
 ;;=90707^^104^1007^25^^^^1
 ;;^UTILITY(U,$J,358.3,16208,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16208,1,2,0)
 ;;=2^90707
 ;;^UTILITY(U,$J,358.3,16208,1,3,0)
 ;;=3^MMR VACCINE, SC
 ;;^UTILITY(U,$J,358.3,16209,0)
 ;;=90708^^104^1007^22^^^^1
 ;;^UTILITY(U,$J,358.3,16209,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16209,1,2,0)
 ;;=2^90708
 ;;^UTILITY(U,$J,358.3,16209,1,3,0)
 ;;=3^MEASLES-RUBELLA VACCINE, SC
 ;;^UTILITY(U,$J,358.3,16210,0)
 ;;=90710^^104^1007^26^^^^1
 ;;^UTILITY(U,$J,358.3,16210,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16210,1,2,0)
 ;;=2^90710
 ;;^UTILITY(U,$J,358.3,16210,1,3,0)
 ;;=3^MMRV VACCINE, SC
 ;;^UTILITY(U,$J,358.3,16211,0)
 ;;=90712^^104^1007^28^^^^1
 ;;^UTILITY(U,$J,358.3,16211,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16211,1,2,0)
 ;;=2^90712
 ;;^UTILITY(U,$J,358.3,16211,1,3,0)
 ;;=3^ORAL POLIOVIRUS VACCINE
 ;;^UTILITY(U,$J,358.3,16212,0)
 ;;=90713^^104^1007^30^^^^1
 ;;^UTILITY(U,$J,358.3,16212,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16212,1,2,0)
 ;;=2^90713
 ;;^UTILITY(U,$J,358.3,16212,1,3,0)
 ;;=3^POLIOVIRUS, IPV, SC/IM
 ;;^UTILITY(U,$J,358.3,16213,0)
 ;;=90714^^104^1007^35^^^^1
 ;;^UTILITY(U,$J,358.3,16213,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16213,1,2,0)
 ;;=2^90714
 ;;^UTILITY(U,$J,358.3,16213,1,3,0)
 ;;=3^TD VACCINE NO PRSRV  IM
 ;;^UTILITY(U,$J,358.3,16214,0)
 ;;=90719^^104^1007^2^^^^1
 ;;^UTILITY(U,$J,358.3,16214,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16214,1,2,0)
 ;;=2^90719
 ;;^UTILITY(U,$J,358.3,16214,1,3,0)
 ;;=3^DIPHTHERIA VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16215,0)
 ;;=90720^^104^1007^7^^^^1
 ;;^UTILITY(U,$J,358.3,16215,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16215,1,2,0)
 ;;=2^90720
 ;;^UTILITY(U,$J,358.3,16215,1,3,0)
 ;;=3^DTP/HIB VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16216,0)
 ;;=90721^^104^1007^5^^^^1
 ;;^UTILITY(U,$J,358.3,16216,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16216,1,2,0)
 ;;=2^90721
 ;;^UTILITY(U,$J,358.3,16216,1,3,0)
 ;;=3^DTAP/HIB VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16217,0)
 ;;=90723^^104^1007^3^^^^1
 ;;^UTILITY(U,$J,358.3,16217,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16217,1,2,0)
 ;;=2^90723
 ;;^UTILITY(U,$J,358.3,16217,1,3,0)
 ;;=3^DTAP-HEP B-IPV VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16218,0)
 ;;=90734^^104^1007^23^^^^1
 ;;^UTILITY(U,$J,358.3,16218,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,16218,1,2,0)
 ;;=2^90734
 ;;^UTILITY(U,$J,358.3,16218,1,3,0)
 ;;=3^MENINGOCOCCAL VACCINE, IM
 ;;^UTILITY(U,$J,358.3,16219,0)
 ;;=90733^^104^1007^24^^^^1
