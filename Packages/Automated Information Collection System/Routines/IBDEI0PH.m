IBDEI0PH ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12570,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,12571,0)
 ;;=276.1^^87^820^30
 ;;^UTILITY(U,$J,358.3,12571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12571,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,12571,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,12571,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,12572,0)
 ;;=275.3^^87^820^18
 ;;^UTILITY(U,$J,358.3,12572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12572,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,12572,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,12572,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,12573,0)
 ;;=240.0^^87^820^13
 ;;^UTILITY(U,$J,358.3,12573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12573,1,4,0)
 ;;=4^240.0
 ;;^UTILITY(U,$J,358.3,12573,1,5,0)
 ;;=5^Goiter, Simple
 ;;^UTILITY(U,$J,358.3,12573,2)
 ;;=^259806
 ;;^UTILITY(U,$J,358.3,12574,0)
 ;;=241.1^^87^820^12
 ;;^UTILITY(U,$J,358.3,12574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12574,1,4,0)
 ;;=4^241.1
 ;;^UTILITY(U,$J,358.3,12574,1,5,0)
 ;;=5^Goiter, Nontox, Multinod
 ;;^UTILITY(U,$J,358.3,12574,2)
 ;;=^267790
 ;;^UTILITY(U,$J,358.3,12575,0)
 ;;=241.0^^87^820^42
 ;;^UTILITY(U,$J,358.3,12575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12575,1,4,0)
 ;;=4^241.0
 ;;^UTILITY(U,$J,358.3,12575,1,5,0)
 ;;=5^Thyroid Nodule, Nontoxic
 ;;^UTILITY(U,$J,358.3,12575,2)
 ;;=^83865
 ;;^UTILITY(U,$J,358.3,12576,0)
 ;;=242.00^^87^820^16
 ;;^UTILITY(U,$J,358.3,12576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12576,1,4,0)
 ;;=4^242.00
 ;;^UTILITY(U,$J,358.3,12576,1,5,0)
 ;;=5^Graves' Disease
 ;;^UTILITY(U,$J,358.3,12576,2)
 ;;=^267793
 ;;^UTILITY(U,$J,358.3,12577,0)
 ;;=242.01^^87^820^11
 ;;^UTILITY(U,$J,358.3,12577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12577,1,4,0)
 ;;=4^242.01
 ;;^UTILITY(U,$J,358.3,12577,1,5,0)
 ;;=5^Goiter Diff Tox W Strm
 ;;^UTILITY(U,$J,358.3,12577,2)
 ;;=^267794
 ;;^UTILITY(U,$J,358.3,12578,0)
 ;;=252.1^^87^820^31
 ;;^UTILITY(U,$J,358.3,12578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12578,1,4,0)
 ;;=4^252.1
 ;;^UTILITY(U,$J,358.3,12578,1,5,0)
 ;;=5^Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,12578,2)
 ;;=^60635
 ;;^UTILITY(U,$J,358.3,12579,0)
 ;;=242.90^^87^820^25
 ;;^UTILITY(U,$J,358.3,12579,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12579,1,4,0)
 ;;=4^242.90
 ;;^UTILITY(U,$J,358.3,12579,1,5,0)
 ;;=5^Hyperthyroid w/o Goiter Or Strm
 ;;^UTILITY(U,$J,358.3,12579,2)
 ;;=^267811
 ;;^UTILITY(U,$J,358.3,12580,0)
 ;;=242.91^^87^820^36
 ;;^UTILITY(U,$J,358.3,12580,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12580,1,4,0)
 ;;=4^242.91
 ;;^UTILITY(U,$J,358.3,12580,1,5,0)
 ;;=5^Hyprthy W/O Goit W Strm
 ;;^UTILITY(U,$J,358.3,12580,2)
 ;;=^267812
 ;;^UTILITY(U,$J,358.3,12581,0)
 ;;=244.0^^87^820^34
 ;;^UTILITY(U,$J,358.3,12581,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12581,1,4,0)
 ;;=4^244.0
 ;;^UTILITY(U,$J,358.3,12581,1,5,0)
 ;;=5^Hypothyroid, Postsurgical
 ;;^UTILITY(U,$J,358.3,12581,2)
 ;;=^267814
 ;;^UTILITY(U,$J,358.3,12582,0)
 ;;=244.2^^87^820^33
 ;;^UTILITY(U,$J,358.3,12582,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12582,1,4,0)
 ;;=4^244.2
 ;;^UTILITY(U,$J,358.3,12582,1,5,0)
 ;;=5^Hypothyroid Due To Iodine Rx
 ;;^UTILITY(U,$J,358.3,12582,2)
 ;;=^267817
 ;;^UTILITY(U,$J,358.3,12583,0)
 ;;=244.9^^87^820^35
 ;;^UTILITY(U,$J,358.3,12583,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12583,1,4,0)
 ;;=4^244.9
 ;;^UTILITY(U,$J,358.3,12583,1,5,0)
 ;;=5^Hypothyroid, Unspec Cause
 ;;^UTILITY(U,$J,358.3,12583,2)
 ;;=^123752
 ;;^UTILITY(U,$J,358.3,12584,0)
 ;;=245.0^^87^820^43
 ;;^UTILITY(U,$J,358.3,12584,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12584,1,4,0)
 ;;=4^245.0