IBDEI0YQ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16311,1,2,0)
 ;;=2^99310
 ;;^UTILITY(U,$J,358.3,16312,0)
 ;;=99315^^63^738^1
 ;;^UTILITY(U,$J,358.3,16312,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16312,1,1,0)
 ;;=1^NH DISCHARGE DAY MGMT,30 MIN OR LESS
 ;;^UTILITY(U,$J,358.3,16312,1,2,0)
 ;;=2^99315
 ;;^UTILITY(U,$J,358.3,16313,0)
 ;;=99316^^63^738^2
 ;;^UTILITY(U,$J,358.3,16313,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,16313,1,1,0)
 ;;=1^NH DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,16313,1,2,0)
 ;;=2^99316
 ;;^UTILITY(U,$J,358.3,16314,0)
 ;;=C34.91^^64^739^12
 ;;^UTILITY(U,$J,358.3,16314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16314,1,3,0)
 ;;=3^Malig Neop Bronchus/Lung,Right
 ;;^UTILITY(U,$J,358.3,16314,1,4,0)
 ;;=4^C34.91
 ;;^UTILITY(U,$J,358.3,16314,2)
 ;;=^5000967
 ;;^UTILITY(U,$J,358.3,16315,0)
 ;;=C34.92^^64^739^11
 ;;^UTILITY(U,$J,358.3,16315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16315,1,3,0)
 ;;=3^Malig Neop Bronchus/Lung,Left
 ;;^UTILITY(U,$J,358.3,16315,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,16315,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,16316,0)
 ;;=C18.9^^64^739^13
 ;;^UTILITY(U,$J,358.3,16316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16316,1,3,0)
 ;;=3^Malig Neop Colon,Unspec
 ;;^UTILITY(U,$J,358.3,16316,1,4,0)
 ;;=4^C18.9
 ;;^UTILITY(U,$J,358.3,16316,2)
 ;;=^5000929
 ;;^UTILITY(U,$J,358.3,16317,0)
 ;;=C22.0^^64^739^3
 ;;^UTILITY(U,$J,358.3,16317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16317,1,3,0)
 ;;=3^Liver Cell Carcinoma
 ;;^UTILITY(U,$J,358.3,16317,1,4,0)
 ;;=4^C22.0
 ;;^UTILITY(U,$J,358.3,16317,2)
 ;;=^5000933
 ;;^UTILITY(U,$J,358.3,16318,0)
 ;;=C22.2^^64^739^1
 ;;^UTILITY(U,$J,358.3,16318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16318,1,3,0)
 ;;=3^Hepatoblastoma
 ;;^UTILITY(U,$J,358.3,16318,1,4,0)
 ;;=4^C22.2
 ;;^UTILITY(U,$J,358.3,16318,2)
 ;;=^5000935
 ;;^UTILITY(U,$J,358.3,16319,0)
 ;;=C22.7^^64^739^2
 ;;^UTILITY(U,$J,358.3,16319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16319,1,3,0)
 ;;=3^Liver Carcinoma,Other
 ;;^UTILITY(U,$J,358.3,16319,1,4,0)
 ;;=4^C22.7
 ;;^UTILITY(U,$J,358.3,16319,2)
 ;;=^5000938
 ;;^UTILITY(U,$J,358.3,16320,0)
 ;;=C22.8^^64^739^19
 ;;^UTILITY(U,$J,358.3,16320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16320,1,3,0)
 ;;=3^Malig Neop Liver,Primary,Unspec Type
 ;;^UTILITY(U,$J,358.3,16320,1,4,0)
 ;;=4^C22.8
 ;;^UTILITY(U,$J,358.3,16320,2)
 ;;=^5000939
 ;;^UTILITY(U,$J,358.3,16321,0)
 ;;=C25.9^^64^739^21
 ;;^UTILITY(U,$J,358.3,16321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16321,1,3,0)
 ;;=3^Malig Neop Pancreas,Unspec
 ;;^UTILITY(U,$J,358.3,16321,1,4,0)
 ;;=4^C25.9
 ;;^UTILITY(U,$J,358.3,16321,2)
 ;;=^5000946
 ;;^UTILITY(U,$J,358.3,16322,0)
 ;;=C15.9^^64^739^14
 ;;^UTILITY(U,$J,358.3,16322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16322,1,3,0)
 ;;=3^Malig Neop Esophagus,Unspec
 ;;^UTILITY(U,$J,358.3,16322,1,4,0)
 ;;=4^C15.9
 ;;^UTILITY(U,$J,358.3,16322,2)
 ;;=^5000919
 ;;^UTILITY(U,$J,358.3,16323,0)
 ;;=C67.9^^64^739^7
 ;;^UTILITY(U,$J,358.3,16323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16323,1,3,0)
 ;;=3^Malig Neop Bladder,Unspec
 ;;^UTILITY(U,$J,358.3,16323,1,4,0)
 ;;=4^C67.9
 ;;^UTILITY(U,$J,358.3,16323,2)
 ;;=^5001263
 ;;^UTILITY(U,$J,358.3,16324,0)
 ;;=C76.0^^64^739^15
 ;;^UTILITY(U,$J,358.3,16324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16324,1,3,0)
 ;;=3^Malig Neop Head,Face & Neck
 ;;^UTILITY(U,$J,358.3,16324,1,4,0)
 ;;=4^C76.0
 ;;^UTILITY(U,$J,358.3,16324,2)
 ;;=^5001324
 ;;^UTILITY(U,$J,358.3,16325,0)
 ;;=C64.1^^64^739^17
 ;;^UTILITY(U,$J,358.3,16325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16325,1,3,0)
 ;;=3^Malig Neop Kidney,Right
