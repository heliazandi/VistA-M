IBDEI0O3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11867,1,4,0)
 ;;=4^281.1
 ;;^UTILITY(U,$J,358.3,11867,1,5,0)
 ;;=5^B12 Defic Anemia
 ;;^UTILITY(U,$J,358.3,11867,2)
 ;;=^267974
 ;;^UTILITY(U,$J,358.3,11868,0)
 ;;=153.9^^82^780^5
 ;;^UTILITY(U,$J,358.3,11868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11868,1,4,0)
 ;;=4^153.9
 ;;^UTILITY(U,$J,358.3,11868,1,5,0)
 ;;=5^Colon Cancer
 ;;^UTILITY(U,$J,358.3,11868,2)
 ;;=^267078
 ;;^UTILITY(U,$J,358.3,11869,0)
 ;;=281.2^^82^780^6
 ;;^UTILITY(U,$J,358.3,11869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11869,1,4,0)
 ;;=4^281.2
 ;;^UTILITY(U,$J,358.3,11869,1,5,0)
 ;;=5^Folate Deficiency Anemia
 ;;^UTILITY(U,$J,358.3,11869,2)
 ;;=^259686
 ;;^UTILITY(U,$J,358.3,11870,0)
 ;;=195.0^^82^780^7
 ;;^UTILITY(U,$J,358.3,11870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11870,1,4,0)
 ;;=4^195.0
 ;;^UTILITY(U,$J,358.3,11870,1,5,0)
 ;;=5^Head and Neck Cancer
 ;;^UTILITY(U,$J,358.3,11870,2)
 ;;=^267306
 ;;^UTILITY(U,$J,358.3,11871,0)
 ;;=V10.05^^82^780^8
 ;;^UTILITY(U,$J,358.3,11871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11871,1,4,0)
 ;;=4^V10.05
 ;;^UTILITY(U,$J,358.3,11871,1,5,0)
 ;;=5^Hx of Colon CA
 ;;^UTILITY(U,$J,358.3,11871,2)
 ;;=^295207
 ;;^UTILITY(U,$J,358.3,11872,0)
 ;;=280.9^^82^780^9
 ;;^UTILITY(U,$J,358.3,11872,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11872,1,4,0)
 ;;=4^280.9
 ;;^UTILITY(U,$J,358.3,11872,1,5,0)
 ;;=5^Iron Deficiency Anemia
 ;;^UTILITY(U,$J,358.3,11872,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,11873,0)
 ;;=162.9^^82^780^10
 ;;^UTILITY(U,$J,358.3,11873,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11873,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,11873,1,5,0)
 ;;=5^Lung CA, NOS
 ;;^UTILITY(U,$J,358.3,11873,2)
 ;;=^73521
 ;;^UTILITY(U,$J,358.3,11874,0)
 ;;=202.80^^82^780^11
 ;;^UTILITY(U,$J,358.3,11874,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11874,1,4,0)
 ;;=4^202.80
 ;;^UTILITY(U,$J,358.3,11874,1,5,0)
 ;;=5^Lymphoma, Unsp Site
 ;;^UTILITY(U,$J,358.3,11874,2)
 ;;=^87701
 ;;^UTILITY(U,$J,358.3,11875,0)
 ;;=203.01^^82^780^12
 ;;^UTILITY(U,$J,358.3,11875,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11875,1,4,0)
 ;;=4^203.01
 ;;^UTILITY(U,$J,358.3,11875,1,5,0)
 ;;=5^Mult Myeloma, In Remission
 ;;^UTILITY(U,$J,358.3,11875,2)
 ;;=^267515
 ;;^UTILITY(U,$J,358.3,11876,0)
 ;;=157.9^^82^780^13
 ;;^UTILITY(U,$J,358.3,11876,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11876,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,11876,1,5,0)
 ;;=5^Pancreas CA, NOS
 ;;^UTILITY(U,$J,358.3,11876,2)
 ;;=^267103
 ;;^UTILITY(U,$J,358.3,11877,0)
 ;;=185.^^82^780^14
 ;;^UTILITY(U,$J,358.3,11877,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11877,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,11877,1,5,0)
 ;;=5^Prostate CA
 ;;^UTILITY(U,$J,358.3,11877,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,11878,0)
 ;;=112.1^^82^781^1
 ;;^UTILITY(U,$J,358.3,11878,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11878,1,4,0)
 ;;=4^112.1
 ;;^UTILITY(U,$J,358.3,11878,1,5,0)
 ;;=5^Candidal Vulvovaginitis
 ;;^UTILITY(U,$J,358.3,11878,2)
 ;;=^18615
 ;;^UTILITY(U,$J,358.3,11879,0)
 ;;=363.20^^82^781^2
 ;;^UTILITY(U,$J,358.3,11879,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11879,1,4,0)
 ;;=4^363.20
 ;;^UTILITY(U,$J,358.3,11879,1,5,0)
 ;;=5^Chorioretinitis NOS
 ;;^UTILITY(U,$J,358.3,11879,2)
 ;;=^23913
 ;;^UTILITY(U,$J,358.3,11880,0)
 ;;=321.0^^82^781^3
 ;;^UTILITY(U,$J,358.3,11880,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11880,1,4,0)
 ;;=4^321.0
 ;;^UTILITY(U,$J,358.3,11880,1,5,0)
 ;;=5^Cryptococcal Meningitis
 ;;^UTILITY(U,$J,358.3,11880,2)
 ;;=^186200
 ;;^UTILITY(U,$J,358.3,11881,0)
 ;;=117.5^^82^781^4
 ;;^UTILITY(U,$J,358.3,11881,1,0)
 ;;=^358.31IA^5^2
