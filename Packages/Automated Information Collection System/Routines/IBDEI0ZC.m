IBDEI0ZC ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,17560,1,2,0)
 ;;=2^Implant Spinal Infusion Pump
 ;;^UTILITY(U,$J,358.3,17560,1,4,0)
 ;;=4^62362
 ;;^UTILITY(U,$J,358.3,17561,0)
 ;;=62365^^113^1096^31^^^^1
 ;;^UTILITY(U,$J,358.3,17561,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17561,1,2,0)
 ;;=2^Remove Spinal Infusion Device
 ;;^UTILITY(U,$J,358.3,17561,1,4,0)
 ;;=4^62365
 ;;^UTILITY(U,$J,358.3,17562,0)
 ;;=64400^^113^1096^37^^^^1
 ;;^UTILITY(U,$J,358.3,17562,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17562,1,2,0)
 ;;=2^Trigeminal Nerve Block
 ;;^UTILITY(U,$J,358.3,17562,1,4,0)
 ;;=4^64400
 ;;^UTILITY(U,$J,358.3,17563,0)
 ;;=64405^^113^1096^10^^^^1
 ;;^UTILITY(U,$J,358.3,17563,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17563,1,2,0)
 ;;=2^Facial Nerve Block
 ;;^UTILITY(U,$J,358.3,17563,1,4,0)
 ;;=4^64405
 ;;^UTILITY(U,$J,358.3,17564,0)
 ;;=64405^^113^1096^11^^^^1
 ;;^UTILITY(U,$J,358.3,17564,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17564,1,2,0)
 ;;=2^Greater Occipital Nerve Block
 ;;^UTILITY(U,$J,358.3,17564,1,4,0)
 ;;=4^64405
 ;;^UTILITY(U,$J,358.3,17565,0)
 ;;=64410^^113^1096^29^^^^1
 ;;^UTILITY(U,$J,358.3,17565,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17565,1,2,0)
 ;;=2^Phrenic Nerve Block
 ;;^UTILITY(U,$J,358.3,17565,1,4,0)
 ;;=4^64410
 ;;^UTILITY(U,$J,358.3,17566,0)
 ;;=64417^^113^1096^5^^^^1
 ;;^UTILITY(U,$J,358.3,17566,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17566,1,2,0)
 ;;=2^Axillary Nerve Block
 ;;^UTILITY(U,$J,358.3,17566,1,4,0)
 ;;=4^64417
 ;;^UTILITY(U,$J,358.3,17567,0)
 ;;=64413^^113^1096^7^^^^1
 ;;^UTILITY(U,$J,358.3,17567,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17567,1,2,0)
 ;;=2^Cervical Nerve Block
 ;;^UTILITY(U,$J,358.3,17567,1,4,0)
 ;;=4^64413
 ;;^UTILITY(U,$J,358.3,17568,0)
 ;;=64415^^113^1096^6^^^^1
 ;;^UTILITY(U,$J,358.3,17568,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17568,1,2,0)
 ;;=2^Brachial Plexus Nerve Block
 ;;^UTILITY(U,$J,358.3,17568,1,4,0)
 ;;=4^64415
 ;;^UTILITY(U,$J,358.3,17569,0)
 ;;=64435^^113^1096^21^^^^1
 ;;^UTILITY(U,$J,358.3,17569,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17569,1,2,0)
 ;;=2^Paracervical Nerve Block
 ;;^UTILITY(U,$J,358.3,17569,1,4,0)
 ;;=4^64435
 ;;^UTILITY(U,$J,358.3,17570,0)
 ;;=64445^^113^1096^32^^^^1
 ;;^UTILITY(U,$J,358.3,17570,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17570,1,2,0)
 ;;=2^Sciatic Nerve Block
 ;;^UTILITY(U,$J,358.3,17570,1,4,0)
 ;;=4^64445
 ;;^UTILITY(U,$J,358.3,17571,0)
 ;;=64450^^113^1096^28^^^^1
 ;;^UTILITY(U,$J,358.3,17571,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17571,1,2,0)
 ;;=2^Peripheral Nerve Block
 ;;^UTILITY(U,$J,358.3,17571,1,4,0)
 ;;=4^64450
 ;;^UTILITY(U,$J,358.3,17572,0)
 ;;=64479^^113^1096^34^^^^1
 ;;^UTILITY(U,$J,358.3,17572,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17572,1,2,0)
 ;;=2^Selective Nerve Block,Cervical/Thoracic
 ;;^UTILITY(U,$J,358.3,17572,1,4,0)
 ;;=4^64479
 ;;^UTILITY(U,$J,358.3,17573,0)
 ;;=64480^^113^1096^33^^^^1
 ;;^UTILITY(U,$J,358.3,17573,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17573,1,2,0)
 ;;=2^Select Nerve Block,Cerv/Thor,Addl Levels
 ;;^UTILITY(U,$J,358.3,17573,1,4,0)
 ;;=4^64480
 ;;^UTILITY(U,$J,358.3,17574,0)
 ;;=64483^^113^1096^36^^^^1
 ;;^UTILITY(U,$J,358.3,17574,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17574,1,2,0)
 ;;=2^Selective Nerve Block,Lumbar/Sacral
 ;;^UTILITY(U,$J,358.3,17574,1,4,0)
 ;;=4^64483
 ;;^UTILITY(U,$J,358.3,17575,0)
 ;;=64484^^113^1096^35^^^^1
 ;;^UTILITY(U,$J,358.3,17575,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,17575,1,2,0)
 ;;=2^Selective Nerve Block,Lumbar,Addl Levels
 ;;^UTILITY(U,$J,358.3,17575,1,4,0)
 ;;=4^64484
