IBDEI0AF ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,4645,1,4,0)
 ;;=4^D23.61
 ;;^UTILITY(U,$J,358.3,4645,2)
 ;;=^5002071
 ;;^UTILITY(U,$J,358.3,4646,0)
 ;;=D23.71^^21^287^29
 ;;^UTILITY(U,$J,358.3,4646,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4646,1,3,0)
 ;;=3^Benign Neop Skin Right Lower Limb
 ;;^UTILITY(U,$J,358.3,4646,1,4,0)
 ;;=4^D23.71
 ;;^UTILITY(U,$J,358.3,4646,2)
 ;;=^5002074
 ;;^UTILITY(U,$J,358.3,4647,0)
 ;;=D23.72^^21^287^24
 ;;^UTILITY(U,$J,358.3,4647,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4647,1,3,0)
 ;;=3^Benign Neop Skin Left Lower Limb
 ;;^UTILITY(U,$J,358.3,4647,1,4,0)
 ;;=4^D23.72
 ;;^UTILITY(U,$J,358.3,4647,2)
 ;;=^5002075
 ;;^UTILITY(U,$J,358.3,4648,0)
 ;;=L60.4^^21^287^17
 ;;^UTILITY(U,$J,358.3,4648,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4648,1,3,0)
 ;;=3^Beau's Lines
 ;;^UTILITY(U,$J,358.3,4648,1,4,0)
 ;;=4^L60.4
 ;;^UTILITY(U,$J,358.3,4648,2)
 ;;=^5009237
 ;;^UTILITY(U,$J,358.3,4649,0)
 ;;=D23.4^^21^287^31
 ;;^UTILITY(U,$J,358.3,4649,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4649,1,3,0)
 ;;=3^Benign Neop Skin Scalp and Neck
 ;;^UTILITY(U,$J,358.3,4649,1,4,0)
 ;;=4^D23.4
 ;;^UTILITY(U,$J,358.3,4649,2)
 ;;=^5002068
 ;;^UTILITY(U,$J,358.3,4650,0)
 ;;=C44.612^^21^287^13
 ;;^UTILITY(U,$J,358.3,4650,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4650,1,3,0)
 ;;=3^BCC Skin Right Upper Limb
 ;;^UTILITY(U,$J,358.3,4650,1,4,0)
 ;;=4^C44.612
 ;;^UTILITY(U,$J,358.3,4650,2)
 ;;=^5001067
 ;;^UTILITY(U,$J,358.3,4651,0)
 ;;=L92.0^^21^288^1
 ;;^UTILITY(U,$J,358.3,4651,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4651,1,3,0)
 ;;=3^Granuloma Annulare
 ;;^UTILITY(U,$J,358.3,4651,1,4,0)
 ;;=4^L92.0
 ;;^UTILITY(U,$J,358.3,4651,2)
 ;;=^184052
 ;;^UTILITY(U,$J,358.3,4652,0)
 ;;=L91.8^^21^289^7
 ;;^UTILITY(U,$J,358.3,4652,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4652,1,3,0)
 ;;=3^Hypertrophic Skin Disorders
 ;;^UTILITY(U,$J,358.3,4652,1,4,0)
 ;;=4^L91.8
 ;;^UTILITY(U,$J,358.3,4652,2)
 ;;=^5009460
 ;;^UTILITY(U,$J,358.3,4653,0)
 ;;=D18.01^^21^289^1
 ;;^UTILITY(U,$J,358.3,4653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4653,1,3,0)
 ;;=3^Hemangioma of Skin/Subcutaneous Tissue
 ;;^UTILITY(U,$J,358.3,4653,1,4,0)
 ;;=4^D18.01
 ;;^UTILITY(U,$J,358.3,4653,2)
 ;;=^267697
 ;;^UTILITY(U,$J,358.3,4654,0)
 ;;=L91.0^^21^289^6
 ;;^UTILITY(U,$J,358.3,4654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4654,1,3,0)
 ;;=3^Hypertrophic Scar
 ;;^UTILITY(U,$J,358.3,4654,1,4,0)
 ;;=4^L91.0
 ;;^UTILITY(U,$J,358.3,4654,2)
 ;;=^5009459
 ;;^UTILITY(U,$J,358.3,4655,0)
 ;;=L68.0^^21^289^2
 ;;^UTILITY(U,$J,358.3,4655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4655,1,3,0)
 ;;=3^Hirsutism
 ;;^UTILITY(U,$J,358.3,4655,1,4,0)
 ;;=4^L68.0
 ;;^UTILITY(U,$J,358.3,4655,2)
 ;;=^5009262
 ;;^UTILITY(U,$J,358.3,4656,0)
 ;;=L68.9^^21^289^5
 ;;^UTILITY(U,$J,358.3,4656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4656,1,3,0)
 ;;=3^Hypertrichosis,Unspec
 ;;^UTILITY(U,$J,358.3,4656,1,4,0)
 ;;=4^L68.9
 ;;^UTILITY(U,$J,358.3,4656,2)
 ;;=^5009267
 ;;^UTILITY(U,$J,358.3,4657,0)
 ;;=L74.510^^21^289^3
 ;;^UTILITY(U,$J,358.3,4657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4657,1,3,0)
 ;;=3^Hyperhidrosis,Primary,Focal,Axilla
 ;;^UTILITY(U,$J,358.3,4657,1,4,0)
 ;;=4^L74.510
 ;;^UTILITY(U,$J,358.3,4657,2)
 ;;=^5009290
 ;;^UTILITY(U,$J,358.3,4658,0)
 ;;=L81.4^^21^289^4
 ;;^UTILITY(U,$J,358.3,4658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,4658,1,3,0)
 ;;=3^Hyperpigmentation,Other
 ;;^UTILITY(U,$J,358.3,4658,1,4,0)
 ;;=4^L81.4
 ;;^UTILITY(U,$J,358.3,4658,2)
 ;;=^5009314
 ;;^UTILITY(U,$J,358.3,4659,0)
 ;;=L90.0^^21^290^4
 ;;^UTILITY(U,$J,358.3,4659,1,0)
 ;;=^358.31IA^4^2
