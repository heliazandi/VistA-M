IBDEI122 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17925,1,3,0)
 ;;=3^Esophagitis,Unspec
 ;;^UTILITY(U,$J,358.3,17925,1,4,0)
 ;;=4^K20.9
 ;;^UTILITY(U,$J,358.3,17925,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,17926,0)
 ;;=R53.83^^76^859^31
 ;;^UTILITY(U,$J,358.3,17926,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17926,1,3,0)
 ;;=3^Fatigue
 ;;^UTILITY(U,$J,358.3,17926,1,4,0)
 ;;=4^R53.83
 ;;^UTILITY(U,$J,358.3,17926,2)
 ;;=^5019520
 ;;^UTILITY(U,$J,358.3,17927,0)
 ;;=R50.9^^76^859^32
 ;;^UTILITY(U,$J,358.3,17927,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17927,1,3,0)
 ;;=3^Fever
 ;;^UTILITY(U,$J,358.3,17927,1,4,0)
 ;;=4^R50.9
 ;;^UTILITY(U,$J,358.3,17927,2)
 ;;=^5019512
 ;;^UTILITY(U,$J,358.3,17928,0)
 ;;=K52.9^^76^859^33
 ;;^UTILITY(U,$J,358.3,17928,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17928,1,3,0)
 ;;=3^Gastroenteritis NOS
 ;;^UTILITY(U,$J,358.3,17928,1,4,0)
 ;;=4^K52.9
 ;;^UTILITY(U,$J,358.3,17928,2)
 ;;=^5008704
 ;;^UTILITY(U,$J,358.3,17929,0)
 ;;=A60.00^^76^859^34
 ;;^UTILITY(U,$J,358.3,17929,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17929,1,3,0)
 ;;=3^Genital Herpes,Unspec
 ;;^UTILITY(U,$J,358.3,17929,1,4,0)
 ;;=4^A60.00
 ;;^UTILITY(U,$J,358.3,17929,2)
 ;;=^5000352
 ;;^UTILITY(U,$J,358.3,17930,0)
 ;;=A07.1^^76^859^35
 ;;^UTILITY(U,$J,358.3,17930,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17930,1,3,0)
 ;;=3^Giardiasis
 ;;^UTILITY(U,$J,358.3,17930,1,4,0)
 ;;=4^A07.1
 ;;^UTILITY(U,$J,358.3,17930,2)
 ;;=^5000049
 ;;^UTILITY(U,$J,358.3,17931,0)
 ;;=A54.09^^76^859^36
 ;;^UTILITY(U,$J,358.3,17931,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17931,1,3,0)
 ;;=3^Gonorrhea,Lower GU Tract
 ;;^UTILITY(U,$J,358.3,17931,1,4,0)
 ;;=4^A54.09
 ;;^UTILITY(U,$J,358.3,17931,2)
 ;;=^5000315
 ;;^UTILITY(U,$J,358.3,17932,0)
 ;;=A54.5^^76^859^37
 ;;^UTILITY(U,$J,358.3,17932,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17932,1,3,0)
 ;;=3^Gonorrhea,Oropharyngeal
 ;;^UTILITY(U,$J,358.3,17932,1,4,0)
 ;;=4^A54.5
 ;;^UTILITY(U,$J,358.3,17932,2)
 ;;=^5000330
 ;;^UTILITY(U,$J,358.3,17933,0)
 ;;=A54.6^^76^859^38
 ;;^UTILITY(U,$J,358.3,17933,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17933,1,3,0)
 ;;=3^Gonorrhea,Rectal
 ;;^UTILITY(U,$J,358.3,17933,1,4,0)
 ;;=4^A54.6
 ;;^UTILITY(U,$J,358.3,17933,2)
 ;;=^266824
 ;;^UTILITY(U,$J,358.3,17934,0)
 ;;=B17.9^^76^859^41
 ;;^UTILITY(U,$J,358.3,17934,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17934,1,3,0)
 ;;=3^Hepatitis A,Acute
 ;;^UTILITY(U,$J,358.3,17934,1,4,0)
 ;;=4^B17.9
 ;;^UTILITY(U,$J,358.3,17934,2)
 ;;=^5000545
 ;;^UTILITY(U,$J,358.3,17935,0)
 ;;=B16.9^^76^859^42
 ;;^UTILITY(U,$J,358.3,17935,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17935,1,3,0)
 ;;=3^Hepatitis B,Acute
 ;;^UTILITY(U,$J,358.3,17935,1,4,0)
 ;;=4^B16.9
 ;;^UTILITY(U,$J,358.3,17935,2)
 ;;=^5000540
 ;;^UTILITY(U,$J,358.3,17936,0)
 ;;=B18.1^^76^859^43
 ;;^UTILITY(U,$J,358.3,17936,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17936,1,3,0)
 ;;=3^Hepatitis B,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,17936,1,4,0)
 ;;=4^B18.1
 ;;^UTILITY(U,$J,358.3,17936,2)
 ;;=^5000547
 ;;^UTILITY(U,$J,358.3,17937,0)
 ;;=B17.10^^76^859^44
 ;;^UTILITY(U,$J,358.3,17937,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17937,1,3,0)
 ;;=3^Hepatitis C,Acute
 ;;^UTILITY(U,$J,358.3,17937,1,4,0)
 ;;=4^B17.10
 ;;^UTILITY(U,$J,358.3,17937,2)
 ;;=^5000542
 ;;^UTILITY(U,$J,358.3,17938,0)
 ;;=B18.2^^76^859^45
 ;;^UTILITY(U,$J,358.3,17938,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17938,1,3,0)
 ;;=3^Hepatitis C,Chr w/o Coma
 ;;^UTILITY(U,$J,358.3,17938,1,4,0)
 ;;=4^B18.2
 ;;^UTILITY(U,$J,358.3,17938,2)
 ;;=^5000548
 ;;^UTILITY(U,$J,358.3,17939,0)
 ;;=K75.89^^76^859^46
 ;;^UTILITY(U,$J,358.3,17939,1,0)
 ;;=^358.31IA^4^2
