IBDEI1BH ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22389,1,4,0)
 ;;=4^D05.12
 ;;^UTILITY(U,$J,358.3,22389,2)
 ;;=^5001931
 ;;^UTILITY(U,$J,358.3,22390,0)
 ;;=D05.11^^87^981^92
 ;;^UTILITY(U,$J,358.3,22390,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22390,1,3,0)
 ;;=3^Intraductal Carcinoma in Situ,Right Breast
 ;;^UTILITY(U,$J,358.3,22390,1,4,0)
 ;;=4^D05.11
 ;;^UTILITY(U,$J,358.3,22390,2)
 ;;=^5001930
 ;;^UTILITY(U,$J,358.3,22391,0)
 ;;=D05.10^^87^981^93
 ;;^UTILITY(U,$J,358.3,22391,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22391,1,3,0)
 ;;=3^Intraductal Carcinoma in Situ,Unspec Breast
 ;;^UTILITY(U,$J,358.3,22391,1,4,0)
 ;;=4^D05.10
 ;;^UTILITY(U,$J,358.3,22391,2)
 ;;=^5001929
 ;;^UTILITY(U,$J,358.3,22392,0)
 ;;=D50.0^^87^981^94
 ;;^UTILITY(U,$J,358.3,22392,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22392,1,3,0)
 ;;=3^Iron Deficiency Anemia Secondary to Blood Loss
 ;;^UTILITY(U,$J,358.3,22392,1,4,0)
 ;;=4^D50.0
 ;;^UTILITY(U,$J,358.3,22392,2)
 ;;=^267971
 ;;^UTILITY(U,$J,358.3,22393,0)
 ;;=D50.9^^87^981^95
 ;;^UTILITY(U,$J,358.3,22393,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22393,1,3,0)
 ;;=3^Iron Deficiency Anemia,Unspec
 ;;^UTILITY(U,$J,358.3,22393,1,4,0)
 ;;=4^D50.9
 ;;^UTILITY(U,$J,358.3,22393,2)
 ;;=^5002283
 ;;^UTILITY(U,$J,358.3,22394,0)
 ;;=C46.9^^87^981^96
 ;;^UTILITY(U,$J,358.3,22394,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22394,1,3,0)
 ;;=3^Kaposi's Sarcoma,Unspec
 ;;^UTILITY(U,$J,358.3,22394,1,4,0)
 ;;=4^C46.9
 ;;^UTILITY(U,$J,358.3,22394,2)
 ;;=^5001108
 ;;^UTILITY(U,$J,358.3,22395,0)
 ;;=C22.0^^87^981^97
 ;;^UTILITY(U,$J,358.3,22395,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22395,1,3,0)
 ;;=3^Liver Cell Carcinoma
 ;;^UTILITY(U,$J,358.3,22395,1,4,0)
 ;;=4^C22.0
 ;;^UTILITY(U,$J,358.3,22395,2)
 ;;=^5000933
 ;;^UTILITY(U,$J,358.3,22396,0)
 ;;=D05.02^^87^981^98
 ;;^UTILITY(U,$J,358.3,22396,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22396,1,3,0)
 ;;=3^Lobular Carcinoma in Situ,Left Breast
 ;;^UTILITY(U,$J,358.3,22396,1,4,0)
 ;;=4^D05.02
 ;;^UTILITY(U,$J,358.3,22396,2)
 ;;=^5001928
 ;;^UTILITY(U,$J,358.3,22397,0)
 ;;=D05.01^^87^981^99
 ;;^UTILITY(U,$J,358.3,22397,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22397,1,3,0)
 ;;=3^Lobular Carcinoma in Situ,Right Breast
 ;;^UTILITY(U,$J,358.3,22397,1,4,0)
 ;;=4^D05.01
 ;;^UTILITY(U,$J,358.3,22397,2)
 ;;=^5001927
 ;;^UTILITY(U,$J,358.3,22398,0)
 ;;=D05.00^^87^981^100
 ;;^UTILITY(U,$J,358.3,22398,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22398,1,3,0)
 ;;=3^Lobular Carcinoma in Situ,Unspec Breast
 ;;^UTILITY(U,$J,358.3,22398,1,4,0)
 ;;=4^D05.00
 ;;^UTILITY(U,$J,358.3,22398,2)
 ;;=^5001926
 ;;^UTILITY(U,$J,358.3,22399,0)
 ;;=R59.0^^87^981^61
 ;;^UTILITY(U,$J,358.3,22399,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22399,1,3,0)
 ;;=3^Enlarged Lymph Nodes,Localized
 ;;^UTILITY(U,$J,358.3,22399,1,4,0)
 ;;=4^R59.0
 ;;^UTILITY(U,$J,358.3,22399,2)
 ;;=^5019529
 ;;^UTILITY(U,$J,358.3,22400,0)
 ;;=C83.59^^87^981^101
 ;;^UTILITY(U,$J,358.3,22400,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22400,1,3,0)
 ;;=3^Lymphoblastic Lymphoma,Extranodal/Solid Organ Sites
 ;;^UTILITY(U,$J,358.3,22400,1,4,0)
 ;;=4^C83.59
 ;;^UTILITY(U,$J,358.3,22400,2)
 ;;=^5001590
 ;;^UTILITY(U,$J,358.3,22401,0)
 ;;=C83.50^^87^981^102
 ;;^UTILITY(U,$J,358.3,22401,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22401,1,3,0)
 ;;=3^Lymphoblastic Lymphoma,Unspec Site
 ;;^UTILITY(U,$J,358.3,22401,1,4,0)
 ;;=4^C83.50
 ;;^UTILITY(U,$J,358.3,22401,2)
 ;;=^5001581
 ;;^UTILITY(U,$J,358.3,22402,0)
 ;;=C43.9^^87^981^104
 ;;^UTILITY(U,$J,358.3,22402,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22402,1,3,0)
 ;;=3^Malig Melanoma of Skin,Unspec Site
