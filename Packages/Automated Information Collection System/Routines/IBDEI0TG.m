IBDEI0TG ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13811,0)
 ;;=K70.9^^53^596^9
 ;;^UTILITY(U,$J,358.3,13811,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13811,1,3,0)
 ;;=3^Alcoholic Liver Disease,Unspec
 ;;^UTILITY(U,$J,358.3,13811,1,4,0)
 ;;=4^K70.9
 ;;^UTILITY(U,$J,358.3,13811,2)
 ;;=^5008792
 ;;^UTILITY(U,$J,358.3,13812,0)
 ;;=K70.40^^53^596^6
 ;;^UTILITY(U,$J,358.3,13812,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13812,1,3,0)
 ;;=3^Alcoholic Hepatic Failure w/o Coma
 ;;^UTILITY(U,$J,358.3,13812,1,4,0)
 ;;=4^K70.40
 ;;^UTILITY(U,$J,358.3,13812,2)
 ;;=^5008790
 ;;^UTILITY(U,$J,358.3,13813,0)
 ;;=K70.41^^53^596^5
 ;;^UTILITY(U,$J,358.3,13813,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13813,1,3,0)
 ;;=3^Alcoholic Hepatic Failure w/ Coma
 ;;^UTILITY(U,$J,358.3,13813,1,4,0)
 ;;=4^K70.41
 ;;^UTILITY(U,$J,358.3,13813,2)
 ;;=^5008791
 ;;^UTILITY(U,$J,358.3,13814,0)
 ;;=K73.0^^53^596^15
 ;;^UTILITY(U,$J,358.3,13814,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13814,1,3,0)
 ;;=3^Hepatitis, Chronic Persistent NEC
 ;;^UTILITY(U,$J,358.3,13814,1,4,0)
 ;;=4^K73.0
 ;;^UTILITY(U,$J,358.3,13814,2)
 ;;=^5008811
 ;;^UTILITY(U,$J,358.3,13815,0)
 ;;=K74.0^^53^596^14
 ;;^UTILITY(U,$J,358.3,13815,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13815,1,3,0)
 ;;=3^Hepatic Fibrosis
 ;;^UTILITY(U,$J,358.3,13815,1,4,0)
 ;;=4^K74.0
 ;;^UTILITY(U,$J,358.3,13815,2)
 ;;=^5008816
 ;;^UTILITY(U,$J,358.3,13816,0)
 ;;=K74.69^^53^596^10
 ;;^UTILITY(U,$J,358.3,13816,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13816,1,3,0)
 ;;=3^Cirrhosis of Liver,Oth
 ;;^UTILITY(U,$J,358.3,13816,1,4,0)
 ;;=4^K74.69
 ;;^UTILITY(U,$J,358.3,13816,2)
 ;;=^5008823
 ;;^UTILITY(U,$J,358.3,13817,0)
 ;;=K74.60^^53^596^11
 ;;^UTILITY(U,$J,358.3,13817,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13817,1,3,0)
 ;;=3^Cirrhosis of Liver,Unspec
 ;;^UTILITY(U,$J,358.3,13817,1,4,0)
 ;;=4^K74.60
 ;;^UTILITY(U,$J,358.3,13817,2)
 ;;=^5008822
 ;;^UTILITY(U,$J,358.3,13818,0)
 ;;=K76.0^^53^596^12
 ;;^UTILITY(U,$J,358.3,13818,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13818,1,3,0)
 ;;=3^Fatty Liver NEC
 ;;^UTILITY(U,$J,358.3,13818,1,4,0)
 ;;=4^K76.0
 ;;^UTILITY(U,$J,358.3,13818,2)
 ;;=^5008831
 ;;^UTILITY(U,$J,358.3,13819,0)
 ;;=K76.89^^53^596^18
 ;;^UTILITY(U,$J,358.3,13819,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13819,1,3,0)
 ;;=3^Liver Disease NEC
 ;;^UTILITY(U,$J,358.3,13819,1,4,0)
 ;;=4^K76.89
 ;;^UTILITY(U,$J,358.3,13819,2)
 ;;=^5008835
 ;;^UTILITY(U,$J,358.3,13820,0)
 ;;=K71.6^^53^596^32
 ;;^UTILITY(U,$J,358.3,13820,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13820,1,3,0)
 ;;=3^Toxic Liver Disease w/ Hepatitis NEC
 ;;^UTILITY(U,$J,358.3,13820,1,4,0)
 ;;=4^K71.6
 ;;^UTILITY(U,$J,358.3,13820,2)
 ;;=^5008801
 ;;^UTILITY(U,$J,358.3,13821,0)
 ;;=K75.9^^53^596^17
 ;;^UTILITY(U,$J,358.3,13821,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13821,1,3,0)
 ;;=3^Inflammatory Liver Disease,Unspec
 ;;^UTILITY(U,$J,358.3,13821,1,4,0)
 ;;=4^K75.9
 ;;^UTILITY(U,$J,358.3,13821,2)
 ;;=^5008830
 ;;^UTILITY(U,$J,358.3,13822,0)
 ;;=K71.0^^53^596^24
 ;;^UTILITY(U,$J,358.3,13822,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13822,1,3,0)
 ;;=3^Toxic Liver Disease w/ Cholestasis
 ;;^UTILITY(U,$J,358.3,13822,1,4,0)
 ;;=4^K71.0
 ;;^UTILITY(U,$J,358.3,13822,2)
 ;;=^5008793
 ;;^UTILITY(U,$J,358.3,13823,0)
 ;;=K71.10^^53^596^30
 ;;^UTILITY(U,$J,358.3,13823,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13823,1,3,0)
 ;;=3^Toxic Liver Disease w/ Hepatic Necrosis w/o Coma
 ;;^UTILITY(U,$J,358.3,13823,1,4,0)
 ;;=4^K71.10
 ;;^UTILITY(U,$J,358.3,13823,2)
 ;;=^5008794
 ;;^UTILITY(U,$J,358.3,13824,0)
 ;;=K71.11^^53^596^31
