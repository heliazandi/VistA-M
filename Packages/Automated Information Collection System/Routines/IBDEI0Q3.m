IBDEI0Q3 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12873,2)
 ;;=Hypercalcemia^59932
 ;;^UTILITY(U,$J,358.3,12874,0)
 ;;=275.41^^87^826^28
 ;;^UTILITY(U,$J,358.3,12874,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12874,1,4,0)
 ;;=4^275.41
 ;;^UTILITY(U,$J,358.3,12874,1,5,0)
 ;;=5^Hypocalcemia
 ;;^UTILITY(U,$J,358.3,12874,2)
 ;;=Hypocalcemia^60542
 ;;^UTILITY(U,$J,358.3,12875,0)
 ;;=276.7^^87^826^26
 ;;^UTILITY(U,$J,358.3,12875,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12875,1,4,0)
 ;;=4^276.7
 ;;^UTILITY(U,$J,358.3,12875,1,5,0)
 ;;=5^Hyperkalemia/Hyperpotassemia
 ;;^UTILITY(U,$J,358.3,12875,2)
 ;;=Hyperkalemia/Hyperpotassemia^60042
 ;;^UTILITY(U,$J,358.3,12876,0)
 ;;=276.8^^87^826^29
 ;;^UTILITY(U,$J,358.3,12876,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12876,1,4,0)
 ;;=4^276.8
 ;;^UTILITY(U,$J,358.3,12876,1,5,0)
 ;;=5^Hypokalemia/Hypopotassemia
 ;;^UTILITY(U,$J,358.3,12876,2)
 ;;=Hypokalemia/Hypopotassemia^60611
 ;;^UTILITY(U,$J,358.3,12877,0)
 ;;=275.2^^87^826^23
 ;;^UTILITY(U,$J,358.3,12877,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12877,1,4,0)
 ;;=4^275.2
 ;;^UTILITY(U,$J,358.3,12877,1,5,0)
 ;;=5^Hyper Or Hypomagnesemia
 ;;^UTILITY(U,$J,358.3,12877,2)
 ;;=^35626
 ;;^UTILITY(U,$J,358.3,12878,0)
 ;;=276.0^^87^826^27
 ;;^UTILITY(U,$J,358.3,12878,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12878,1,4,0)
 ;;=4^276.0
 ;;^UTILITY(U,$J,358.3,12878,1,5,0)
 ;;=5^Hypernatremia
 ;;^UTILITY(U,$J,358.3,12878,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,12879,0)
 ;;=276.1^^87^826^30
 ;;^UTILITY(U,$J,358.3,12879,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12879,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,12879,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,12879,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,12880,0)
 ;;=275.3^^87^826^24
 ;;^UTILITY(U,$J,358.3,12880,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12880,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,12880,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,12880,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,12881,0)
 ;;=250.40^^87^826^11
 ;;^UTILITY(U,$J,358.3,12881,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12881,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,12881,1,5,0)
 ;;=5^DM type II with Nephropathy
 ;;^UTILITY(U,$J,358.3,12881,2)
 ;;=DM type II with Nephropathy^267837^583.81
 ;;^UTILITY(U,$J,358.3,12882,0)
 ;;=790.93^^87^826^1
 ;;^UTILITY(U,$J,358.3,12882,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12882,1,4,0)
 ;;=4^790.93
 ;;^UTILITY(U,$J,358.3,12882,1,5,0)
 ;;=5^Abnormal PSA
 ;;^UTILITY(U,$J,358.3,12882,2)
 ;;=Abnormal PSA^295772
 ;;^UTILITY(U,$J,358.3,12883,0)
 ;;=627.3^^87^826^3
 ;;^UTILITY(U,$J,358.3,12883,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12883,1,4,0)
 ;;=4^627.3
 ;;^UTILITY(U,$J,358.3,12883,1,5,0)
 ;;=5^Atrophic Vaginitis
 ;;^UTILITY(U,$J,358.3,12883,2)
 ;;=^270577
 ;;^UTILITY(U,$J,358.3,12884,0)
 ;;=607.1^^87^826^6
 ;;^UTILITY(U,$J,358.3,12884,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12884,1,4,0)
 ;;=4^607.1
 ;;^UTILITY(U,$J,358.3,12884,1,5,0)
 ;;=5^Balanitis
 ;;^UTILITY(U,$J,358.3,12884,2)
 ;;=^12530
 ;;^UTILITY(U,$J,358.3,12885,0)
 ;;=596.0^^87^826^7
 ;;^UTILITY(U,$J,358.3,12885,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12885,1,4,0)
 ;;=4^596.0
 ;;^UTILITY(U,$J,358.3,12885,1,5,0)
 ;;=5^Bladder Neck Obstruction
 ;;^UTILITY(U,$J,358.3,12885,2)
 ;;=^15144
 ;;^UTILITY(U,$J,358.3,12886,0)
 ;;=595.0^^87^826^9
 ;;^UTILITY(U,$J,358.3,12886,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12886,1,4,0)
 ;;=4^595.0
 ;;^UTILITY(U,$J,358.3,12886,1,5,0)
 ;;=5^Cystitis, Acute
 ;;^UTILITY(U,$J,358.3,12886,2)
 ;;=^259104
 ;;^UTILITY(U,$J,358.3,12887,0)
 ;;=595.82^^87^826^10