IBDEI2A5 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,38674,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,38674,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,38675,0)
 ;;=99213^^149^1893^3
 ;;^UTILITY(U,$J,358.3,38675,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38675,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,38675,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,38676,0)
 ;;=99214^^149^1893^4
 ;;^UTILITY(U,$J,358.3,38676,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38676,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,38676,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,38677,0)
 ;;=99215^^149^1893^5
 ;;^UTILITY(U,$J,358.3,38677,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38677,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,38677,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,38678,0)
 ;;=99241^^149^1894^1
 ;;^UTILITY(U,$J,358.3,38678,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38678,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,38678,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,38679,0)
 ;;=99242^^149^1894^2
 ;;^UTILITY(U,$J,358.3,38679,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38679,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,38679,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,38680,0)
 ;;=99243^^149^1894^3
 ;;^UTILITY(U,$J,358.3,38680,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38680,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,38680,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,38681,0)
 ;;=99244^^149^1894^4
 ;;^UTILITY(U,$J,358.3,38681,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38681,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,38681,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,38682,0)
 ;;=99245^^149^1894^5
 ;;^UTILITY(U,$J,358.3,38682,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,38682,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,38682,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,38683,0)
 ;;=Q3014^^150^1895^1^^^^1
 ;;^UTILITY(U,$J,358.3,38683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38683,1,2,0)
 ;;=2^Q3014
 ;;^UTILITY(U,$J,358.3,38683,1,3,0)
 ;;=3^TELEHEALTH FACILITY FEE
 ;;^UTILITY(U,$J,358.3,38684,0)
 ;;=T1014^^150^1895^2^^^^1
 ;;^UTILITY(U,$J,358.3,38684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38684,1,2,0)
 ;;=2^T1014
 ;;^UTILITY(U,$J,358.3,38684,1,3,0)
 ;;=3^TELEHEALTH TRANSMIT, PER MIN
 ;;^UTILITY(U,$J,358.3,38685,0)
 ;;=96999^^150^1895^3^^^^1
 ;;^UTILITY(U,$J,358.3,38685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,38685,1,2,0)
 ;;=2^96999
 ;;^UTILITY(U,$J,358.3,38685,1,3,0)
 ;;=3^Teledermatology - Photo
 ;;^UTILITY(U,$J,358.3,38686,0)
 ;;=K12.0^^151^1896^12
 ;;^UTILITY(U,$J,358.3,38686,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38686,1,3,0)
 ;;=3^Aphthous Stomatitis
 ;;^UTILITY(U,$J,358.3,38686,1,4,0)
 ;;=4^K12.0
 ;;^UTILITY(U,$J,358.3,38686,2)
 ;;=^5008483
 ;;^UTILITY(U,$J,358.3,38687,0)
 ;;=L83.^^151^1896^1
 ;;^UTILITY(U,$J,358.3,38687,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38687,1,3,0)
 ;;=3^Acanthosis Nigricans
 ;;^UTILITY(U,$J,358.3,38687,1,4,0)
 ;;=4^L83.
 ;;^UTILITY(U,$J,358.3,38687,2)
 ;;=^1451
 ;;^UTILITY(U,$J,358.3,38688,0)
 ;;=E85.9^^151^1896^10
 ;;^UTILITY(U,$J,358.3,38688,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38688,1,3,0)
 ;;=3^Amyloidosis,Unspec
 ;;^UTILITY(U,$J,358.3,38688,1,4,0)
 ;;=4^E85.9
 ;;^UTILITY(U,$J,358.3,38688,2)
 ;;=^334185
 ;;^UTILITY(U,$J,358.3,38689,0)
 ;;=L63.8^^151^1896^4
 ;;^UTILITY(U,$J,358.3,38689,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,38689,1,3,0)
 ;;=3^Alopecia Areata,Other
 ;;^UTILITY(U,$J,358.3,38689,1,4,0)
 ;;=4^L63.8
 ;;^UTILITY(U,$J,358.3,38689,2)
 ;;=^5009245
 ;;^UTILITY(U,$J,358.3,38690,0)
 ;;=L63.9^^151^1896^5