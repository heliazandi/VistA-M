IBDEI1OP ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28618,1,2,0)
 ;;=2^56820
 ;;^UTILITY(U,$J,358.3,28618,1,3,0)
 ;;=3^EXAM OF VULVA W/SCOPE
 ;;^UTILITY(U,$J,358.3,28619,0)
 ;;=57421^^113^1433^31^^^^1
 ;;^UTILITY(U,$J,358.3,28619,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28619,1,2,0)
 ;;=2^57421
 ;;^UTILITY(U,$J,358.3,28619,1,3,0)
 ;;=3^EXAM/BIOPSY OF VAG W/SCOPE
 ;;^UTILITY(U,$J,358.3,28620,0)
 ;;=56821^^113^1433^32^^^^1
 ;;^UTILITY(U,$J,358.3,28620,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28620,1,2,0)
 ;;=2^56821
 ;;^UTILITY(U,$J,358.3,28620,1,3,0)
 ;;=3^EXAM/BIOPSY OF VULVA W/SCOPE
 ;;^UTILITY(U,$J,358.3,28621,0)
 ;;=58300^^113^1433^40^^^^1
 ;;^UTILITY(U,$J,358.3,28621,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28621,1,2,0)
 ;;=2^58300
 ;;^UTILITY(U,$J,358.3,28621,1,3,0)
 ;;=3^INSERT INTRAUTERINE DEVICE
 ;;^UTILITY(U,$J,358.3,28622,0)
 ;;=57160^^113^1433^42^^^^1
 ;;^UTILITY(U,$J,358.3,28622,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28622,1,2,0)
 ;;=2^57160
 ;;^UTILITY(U,$J,358.3,28622,1,3,0)
 ;;=3^INSERT PESSARY/OTHER DEVICE
 ;;^UTILITY(U,$J,358.3,28623,0)
 ;;=82272^^113^1433^48^^^^1
 ;;^UTILITY(U,$J,358.3,28623,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28623,1,2,0)
 ;;=2^82272
 ;;^UTILITY(U,$J,358.3,28623,1,3,0)
 ;;=3^OCCULT BLD FECES, 1-3 TESTS
 ;;^UTILITY(U,$J,358.3,28624,0)
 ;;=58301^^113^1433^51^^^^1
 ;;^UTILITY(U,$J,358.3,28624,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28624,1,2,0)
 ;;=2^58301
 ;;^UTILITY(U,$J,358.3,28624,1,3,0)
 ;;=3^REMOVE INTRAUTERINE DEVICE
 ;;^UTILITY(U,$J,358.3,28625,0)
 ;;=57150^^113^1433^56^^^^1
 ;;^UTILITY(U,$J,358.3,28625,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28625,1,2,0)
 ;;=2^57150
 ;;^UTILITY(U,$J,358.3,28625,1,3,0)
 ;;=3^TREAT VAGINA INFECTION
 ;;^UTILITY(U,$J,358.3,28626,0)
 ;;=57155^^113^1433^43^^^^1
 ;;^UTILITY(U,$J,358.3,28626,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28626,1,2,0)
 ;;=2^57155
 ;;^UTILITY(U,$J,358.3,28626,1,3,0)
 ;;=3^INSERT UTERI TANDEMS/OVOIDS
 ;;^UTILITY(U,$J,358.3,28627,0)
 ;;=58110^^113^1433^26^^^^1
 ;;^UTILITY(U,$J,358.3,28627,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28627,1,2,0)
 ;;=2^58110
 ;;^UTILITY(U,$J,358.3,28627,1,3,0)
 ;;=3^ENDO BX PERF IN CONJUN W/COLPOSCOPY
 ;;^UTILITY(U,$J,358.3,28628,0)
 ;;=58120^^113^1433^19^^^^1
 ;;^UTILITY(U,$J,358.3,28628,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28628,1,2,0)
 ;;=2^58120
 ;;^UTILITY(U,$J,358.3,28628,1,3,0)
 ;;=3^D&C-DX AND/OR THERAPEUTIC (NONOBS)
 ;;^UTILITY(U,$J,358.3,28629,0)
 ;;=57460^^113^1433^6^^^^1
 ;;^UTILITY(U,$J,358.3,28629,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28629,1,2,0)
 ;;=2^57460
 ;;^UTILITY(U,$J,358.3,28629,1,3,0)
 ;;=3^BX OF CERVIX W/SCOPE LEEP
 ;;^UTILITY(U,$J,358.3,28630,0)
 ;;=57461^^113^1433^15^^^^1
 ;;^UTILITY(U,$J,358.3,28630,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28630,1,2,0)
 ;;=2^57461
 ;;^UTILITY(U,$J,358.3,28630,1,3,0)
 ;;=3^CONIZATION OF CERVIX W/ SCOPE LEEP
 ;;^UTILITY(U,$J,358.3,28631,0)
 ;;=57522^^113^1433^14^^^^1
 ;;^UTILITY(U,$J,358.3,28631,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28631,1,2,0)
 ;;=2^57522
 ;;^UTILITY(U,$J,358.3,28631,1,3,0)
 ;;=3^CONIZATION OF CERVIX
 ;;^UTILITY(U,$J,358.3,28632,0)
 ;;=S0613^^113^1433^2^^^^1
 ;;^UTILITY(U,$J,358.3,28632,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28632,1,2,0)
 ;;=2^S0613
 ;;^UTILITY(U,$J,358.3,28632,1,3,0)
 ;;=3^ANNUAL BREAST EXAM 
 ;;^UTILITY(U,$J,358.3,28633,0)
 ;;=G0328^^113^1433^33^^^^1
 ;;^UTILITY(U,$J,358.3,28633,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,28633,1,2,0)
 ;;=2^G0328
 ;;^UTILITY(U,$J,358.3,28633,1,3,0)
 ;;=3^FECAL BLOOD SCRN IMMUNOASSAY
 ;;^UTILITY(U,$J,358.3,28634,0)
 ;;=11981^^113^1433^41^^^^1
