IBDEI0BN ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5499,1,4,0)
 ;;=4^SEC DM KETO NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5499,2)
 ;;=^336729
 ;;^UTILITY(U,$J,358.3,5500,0)
 ;;=249.11^^43^489^6
 ;;^UTILITY(U,$J,358.3,5500,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5500,1,3,0)
 ;;=3^249.11
 ;;^UTILITY(U,$J,358.3,5500,1,4,0)
 ;;=4^SEC DM KETOACD UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5500,2)
 ;;=^336528
 ;;^UTILITY(U,$J,358.3,5501,0)
 ;;=249.20^^43^489^3
 ;;^UTILITY(U,$J,358.3,5501,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5501,1,3,0)
 ;;=3^249.20
 ;;^UTILITY(U,$J,358.3,5501,1,4,0)
 ;;=4^SEC DM HPROS NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5501,2)
 ;;=^336730
 ;;^UTILITY(U,$J,358.3,5502,0)
 ;;=249.21^^43^489^4
 ;;^UTILITY(U,$J,358.3,5502,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5502,1,3,0)
 ;;=3^249.21
 ;;^UTILITY(U,$J,358.3,5502,1,4,0)
 ;;=4^SEC DM HPROSMLR UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5502,2)
 ;;=^336529
 ;;^UTILITY(U,$J,358.3,5503,0)
 ;;=249.30^^43^489^11
 ;;^UTILITY(U,$J,358.3,5503,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5503,1,3,0)
 ;;=3^249.30
 ;;^UTILITY(U,$J,358.3,5503,1,4,0)
 ;;=4^SEC DM OTH COMA NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5503,2)
 ;;=^336731
 ;;^UTILITY(U,$J,358.3,5504,0)
 ;;=249.31^^43^489^12
 ;;^UTILITY(U,$J,358.3,5504,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5504,1,3,0)
 ;;=3^249.31
 ;;^UTILITY(U,$J,358.3,5504,1,4,0)
 ;;=4^SEC DM OTH COMA UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5504,2)
 ;;=^336530
 ;;^UTILITY(U,$J,358.3,5505,0)
 ;;=249.40^^43^489^15
 ;;^UTILITY(U,$J,358.3,5505,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5505,1,3,0)
 ;;=3^249.40
 ;;^UTILITY(U,$J,358.3,5505,1,4,0)
 ;;=4^SEC DM RENAL NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5505,2)
 ;;=^336732
 ;;^UTILITY(U,$J,358.3,5506,0)
 ;;=249.41^^43^489^16
 ;;^UTILITY(U,$J,358.3,5506,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5506,1,3,0)
 ;;=3^249.41
 ;;^UTILITY(U,$J,358.3,5506,1,4,0)
 ;;=4^SEC DM RENAL UNCONTRLD
 ;;^UTILITY(U,$J,358.3,5506,2)
 ;;=^336531
 ;;^UTILITY(U,$J,358.3,5507,0)
 ;;=249.50^^43^489^9
 ;;^UTILITY(U,$J,358.3,5507,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5507,1,3,0)
 ;;=3^249.50
 ;;^UTILITY(U,$J,358.3,5507,1,4,0)
 ;;=4^SEC DM OPHTH NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5507,2)
 ;;=^336733
 ;;^UTILITY(U,$J,358.3,5508,0)
 ;;=249.51^^43^489^10
 ;;^UTILITY(U,$J,358.3,5508,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5508,1,3,0)
 ;;=3^249.51
 ;;^UTILITY(U,$J,358.3,5508,1,4,0)
 ;;=4^SEC DM OPHTH UNCONTRLD
 ;;^UTILITY(U,$J,358.3,5508,2)
 ;;=^336532
 ;;^UTILITY(U,$J,358.3,5509,0)
 ;;=249.60^^43^489^7
 ;;^UTILITY(U,$J,358.3,5509,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5509,1,3,0)
 ;;=3^249.60
 ;;^UTILITY(U,$J,358.3,5509,1,4,0)
 ;;=4^SEC DM NEURO NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5509,2)
 ;;=^336734
 ;;^UTILITY(U,$J,358.3,5510,0)
 ;;=249.61^^43^489^8
 ;;^UTILITY(U,$J,358.3,5510,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5510,1,3,0)
 ;;=3^249.61
 ;;^UTILITY(U,$J,358.3,5510,1,4,0)
 ;;=4^SEC DM NEURO UNCONTRLD
 ;;^UTILITY(U,$J,358.3,5510,2)
 ;;=^336533
 ;;^UTILITY(U,$J,358.3,5511,0)
 ;;=249.70^^43^489^1
 ;;^UTILITY(U,$J,358.3,5511,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5511,1,3,0)
 ;;=3^249.70
 ;;^UTILITY(U,$J,358.3,5511,1,4,0)
 ;;=4^SEC DM CIRC NOT UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5511,2)
 ;;=^336735
 ;;^UTILITY(U,$J,358.3,5512,0)
 ;;=249.71^^43^489^2
 ;;^UTILITY(U,$J,358.3,5512,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5512,1,3,0)
 ;;=3^249.71
 ;;^UTILITY(U,$J,358.3,5512,1,4,0)
 ;;=4^SEC DM CIRC UNCONTRLD
 ;;^UTILITY(U,$J,358.3,5512,2)
 ;;=^336534
 ;;^UTILITY(U,$J,358.3,5513,0)
 ;;=249.80^^43^489^13
 ;;^UTILITY(U,$J,358.3,5513,1,0)
 ;;=^358.31IA^4^2
