IBDEI166 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20946,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,20946,1,5,0)
 ;;=5^HTN w/ CHF
 ;;^UTILITY(U,$J,358.3,20946,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,20947,0)
 ;;=403.11^^133^1307^35
 ;;^UTILITY(U,$J,358.3,20947,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20947,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,20947,1,5,0)
 ;;=5^HTN w/ Renal Failure
 ;;^UTILITY(U,$J,358.3,20947,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,20948,0)
 ;;=404.10^^133^1307^32
 ;;^UTILITY(U,$J,358.3,20948,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20948,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,20948,1,5,0)
 ;;=5^HTN w/ Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,20948,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,20949,0)
 ;;=404.11^^133^1307^31
 ;;^UTILITY(U,$J,358.3,20949,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20949,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,20949,1,5,0)
 ;;=5^HTN w/ CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,20949,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,20950,0)
 ;;=404.12^^133^1307^34
 ;;^UTILITY(U,$J,358.3,20950,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20950,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,20950,1,5,0)
 ;;=5^HTN w/ Heart Involvement & Renal Failure
 ;;^UTILITY(U,$J,358.3,20950,2)
 ;;=^269620
 ;;^UTILITY(U,$J,358.3,20951,0)
 ;;=404.13^^133^1307^30
 ;;^UTILITY(U,$J,358.3,20951,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20951,1,4,0)
 ;;=4^404.13
 ;;^UTILITY(U,$J,358.3,20951,1,5,0)
 ;;=5^HTN w/ CHF & Renal Failure
 ;;^UTILITY(U,$J,358.3,20951,2)
 ;;=^269621
 ;;^UTILITY(U,$J,358.3,20952,0)
 ;;=401.9^^133^1307^55
 ;;^UTILITY(U,$J,358.3,20952,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20952,1,4,0)
 ;;=4^401.9
 ;;^UTILITY(U,$J,358.3,20952,1,5,0)
 ;;=5^Hypertension, Essential
 ;;^UTILITY(U,$J,358.3,20952,2)
 ;;=^186630
 ;;^UTILITY(U,$J,358.3,20953,0)
 ;;=272.0^^133^1307^53
 ;;^UTILITY(U,$J,358.3,20953,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20953,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,20953,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,20953,2)
 ;;=^59973
 ;;^UTILITY(U,$J,358.3,20954,0)
 ;;=272.1^^133^1307^56
 ;;^UTILITY(U,$J,358.3,20954,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20954,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,20954,1,5,0)
 ;;=5^Hypertriglyceridemia
 ;;^UTILITY(U,$J,358.3,20954,2)
 ;;=Hypertriglyceridemia^101303
 ;;^UTILITY(U,$J,358.3,20955,0)
 ;;=272.2^^133^1307^61
 ;;^UTILITY(U,$J,358.3,20955,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20955,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,20955,1,5,0)
 ;;=5^Mixed Hyperlipidemia
 ;;^UTILITY(U,$J,358.3,20955,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,20956,0)
 ;;=454.0^^133^1307^83
 ;;^UTILITY(U,$J,358.3,20956,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20956,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,20956,1,5,0)
 ;;=5^Vericose Veins
 ;;^UTILITY(U,$J,358.3,20956,2)
 ;;=Vericose Veins^125410
 ;;^UTILITY(U,$J,358.3,20957,0)
 ;;=454.2^^133^1307^84
 ;;^UTILITY(U,$J,358.3,20957,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20957,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,20957,1,5,0)
 ;;=5^Vericose Veins w/ Ulcer&Inflammation
 ;;^UTILITY(U,$J,358.3,20957,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,20958,0)
 ;;=396.0^^133^1307^7
 ;;^UTILITY(U,$J,358.3,20958,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20958,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,20958,1,5,0)
 ;;=5^Aortic And Mitral Valve Stenosis
 ;;^UTILITY(U,$J,358.3,20958,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,20959,0)
 ;;=414.02^^133^1307^16
 ;;^UTILITY(U,$J,358.3,20959,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20959,1,4,0)
 ;;=4^414.02
