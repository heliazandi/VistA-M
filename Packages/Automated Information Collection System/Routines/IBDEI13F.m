IBDEI13F ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19599,1,5,0)
 ;;=5^Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,19599,2)
 ;;=Mitral Stenosis^78404
 ;;^UTILITY(U,$J,358.3,19600,0)
 ;;=394.9^^131^1276^38
 ;;^UTILITY(U,$J,358.3,19600,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19600,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,19600,1,5,0)
 ;;=5^Heart Dis Mitral Valve
 ;;^UTILITY(U,$J,358.3,19600,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,19601,0)
 ;;=397.1^^131^1276^39
 ;;^UTILITY(U,$J,358.3,19601,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19601,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,19601,1,5,0)
 ;;=5^Heart Dis Pulmon Valve
 ;;^UTILITY(U,$J,358.3,19601,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,19602,0)
 ;;=397.0^^131^1276^40
 ;;^UTILITY(U,$J,358.3,19602,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19602,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,19602,1,5,0)
 ;;=5^Heart Dis Tricuspid Valve
 ;;^UTILITY(U,$J,358.3,19602,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,19603,0)
 ;;=424.90^^131^1276^83
 ;;^UTILITY(U,$J,358.3,19603,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19603,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,19603,1,5,0)
 ;;=5^Valvular Heart Disease
 ;;^UTILITY(U,$J,358.3,19603,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,19604,0)
 ;;=V43.3^^131^1276^77
 ;;^UTILITY(U,$J,358.3,19604,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19604,1,4,0)
 ;;=4^V43.3
 ;;^UTILITY(U,$J,358.3,19604,1,5,0)
 ;;=5^S/P Heart Valve Replacement
 ;;^UTILITY(U,$J,358.3,19604,2)
 ;;=^295440
 ;;^UTILITY(U,$J,358.3,19605,0)
 ;;=401.1^^131^1276^56
 ;;^UTILITY(U,$J,358.3,19605,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19605,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,19605,1,5,0)
 ;;=5^Hypertension, Benign
 ;;^UTILITY(U,$J,358.3,19605,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,19606,0)
 ;;=796.2^^131^1276^30
 ;;^UTILITY(U,$J,358.3,19606,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19606,1,4,0)
 ;;=4^796.2
 ;;^UTILITY(U,$J,358.3,19606,1,5,0)
 ;;=5^Elev BP w/o dx hypertension
 ;;^UTILITY(U,$J,358.3,19606,2)
 ;;=^273464
 ;;^UTILITY(U,$J,358.3,19607,0)
 ;;=402.10^^131^1276^31
 ;;^UTILITY(U,$J,358.3,19607,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19607,1,4,0)
 ;;=4^402.10
 ;;^UTILITY(U,$J,358.3,19607,1,5,0)
 ;;=5^HTN w/ Heart Involvement
 ;;^UTILITY(U,$J,358.3,19607,2)
 ;;=^269598
 ;;^UTILITY(U,$J,358.3,19608,0)
 ;;=402.11^^131^1276^32
 ;;^UTILITY(U,$J,358.3,19608,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19608,1,4,0)
 ;;=4^402.11
 ;;^UTILITY(U,$J,358.3,19608,1,5,0)
 ;;=5^HTN with CHF
 ;;^UTILITY(U,$J,358.3,19608,2)
 ;;=HTN with CHF^269599
 ;;^UTILITY(U,$J,358.3,19609,0)
 ;;=403.11^^131^1276^37
 ;;^UTILITY(U,$J,358.3,19609,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19609,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,19609,1,5,0)
 ;;=5^HTN with Renal Failure
 ;;^UTILITY(U,$J,358.3,19609,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,19610,0)
 ;;=404.10^^131^1276^35
 ;;^UTILITY(U,$J,358.3,19610,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19610,1,4,0)
 ;;=4^404.10
 ;;^UTILITY(U,$J,358.3,19610,1,5,0)
 ;;=5^HTN with Heart & Renal Involvement
 ;;^UTILITY(U,$J,358.3,19610,2)
 ;;=^269618
 ;;^UTILITY(U,$J,358.3,19611,0)
 ;;=404.11^^131^1276^33
 ;;^UTILITY(U,$J,358.3,19611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19611,1,4,0)
 ;;=4^404.11
 ;;^UTILITY(U,$J,358.3,19611,1,5,0)
 ;;=5^HTN with CHF & Renal Involvement
 ;;^UTILITY(U,$J,358.3,19611,2)
 ;;=^269619
 ;;^UTILITY(U,$J,358.3,19612,0)
 ;;=404.12^^131^1276^36
 ;;^UTILITY(U,$J,358.3,19612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19612,1,4,0)
 ;;=4^404.12
 ;;^UTILITY(U,$J,358.3,19612,1,5,0)
 ;;=5^HTN with Heart Involvement & Renal Failure