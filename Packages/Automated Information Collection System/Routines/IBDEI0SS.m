IBDEI0SS ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14212,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14212,1,4,0)
 ;;=4^625.79
 ;;^UTILITY(U,$J,358.3,14212,1,5,0)
 ;;=5^Vulvodynia NEC
 ;;^UTILITY(U,$J,358.3,14212,2)
 ;;=^336619
 ;;^UTILITY(U,$J,358.3,14213,0)
 ;;=795.07^^90^857^11
 ;;^UTILITY(U,$J,358.3,14213,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14213,1,4,0)
 ;;=4^795.07
 ;;^UTILITY(U,$J,358.3,14213,1,5,0)
 ;;=5^Cervical Smear w/o Transformation Zone
 ;;^UTILITY(U,$J,358.3,14213,2)
 ;;=^336674
 ;;^UTILITY(U,$J,358.3,14214,0)
 ;;=795.08^^90^857^53
 ;;^UTILITY(U,$J,358.3,14214,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14214,1,4,0)
 ;;=4^795.08
 ;;^UTILITY(U,$J,358.3,14214,1,5,0)
 ;;=5^Unsatis Cerv Cytology Smear
 ;;^UTILITY(U,$J,358.3,14214,2)
 ;;=^336842
 ;;^UTILITY(U,$J,358.3,14215,0)
 ;;=796.70^^90^857^3
 ;;^UTILITY(U,$J,358.3,14215,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14215,1,4,0)
 ;;=4^796.70
 ;;^UTILITY(U,$J,358.3,14215,1,5,0)
 ;;=5^Abnormal Pap Smear of Anus NOS
 ;;^UTILITY(U,$J,358.3,14215,2)
 ;;=^336766
 ;;^UTILITY(U,$J,358.3,14216,0)
 ;;=795.10^^90^857^4
 ;;^UTILITY(U,$J,358.3,14216,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14216,1,4,0)
 ;;=4^795.10
 ;;^UTILITY(U,$J,358.3,14216,1,5,0)
 ;;=5^Abnormal Pap Smear of Vagina NOS
 ;;^UTILITY(U,$J,358.3,14216,2)
 ;;=^336765
 ;;^UTILITY(U,$J,358.3,14217,0)
 ;;=795.18^^90^857^54
 ;;^UTILITY(U,$J,358.3,14217,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14217,1,4,0)
 ;;=4^795.18
 ;;^UTILITY(U,$J,358.3,14217,1,5,0)
 ;;=5^Unsatis Vaginal Cytology Smear
 ;;^UTILITY(U,$J,358.3,14217,2)
 ;;=^336681
 ;;^UTILITY(U,$J,358.3,14218,0)
 ;;=796.78^^90^857^52
 ;;^UTILITY(U,$J,358.3,14218,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14218,1,4,0)
 ;;=4^796.78
 ;;^UTILITY(U,$J,358.3,14218,1,5,0)
 ;;=5^Unsatis Anus Cytology Smear
 ;;^UTILITY(U,$J,358.3,14218,2)
 ;;=^336690
 ;;^UTILITY(U,$J,358.3,14219,0)
 ;;=233.7^^90^858^33
 ;;^UTILITY(U,$J,358.3,14219,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14219,1,4,0)
 ;;=4^233.7
 ;;^UTILITY(U,$J,358.3,14219,1,5,0)
 ;;=5^Ca In-Situ Bladder
 ;;^UTILITY(U,$J,358.3,14219,2)
 ;;=^267742
 ;;^UTILITY(U,$J,358.3,14220,0)
 ;;=233.0^^90^858^34
 ;;^UTILITY(U,$J,358.3,14220,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14220,1,4,0)
 ;;=4^233.0
 ;;^UTILITY(U,$J,358.3,14220,1,5,0)
 ;;=5^Ca In-Situ Breast
 ;;^UTILITY(U,$J,358.3,14220,2)
 ;;=Ca In-Situ Breast^267735
 ;;^UTILITY(U,$J,358.3,14221,0)
 ;;=233.1^^90^858^35
 ;;^UTILITY(U,$J,358.3,14221,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14221,1,4,0)
 ;;=4^233.1
 ;;^UTILITY(U,$J,358.3,14221,1,5,0)
 ;;=5^Ca In-Situ Cervix
 ;;^UTILITY(U,$J,358.3,14221,2)
 ;;=^267736
 ;;^UTILITY(U,$J,358.3,14222,0)
 ;;=232.9^^90^858^36
 ;;^UTILITY(U,$J,358.3,14222,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14222,1,4,0)
 ;;=4^232.9
 ;;^UTILITY(U,$J,358.3,14222,1,5,0)
 ;;=5^Ca In-Situ Skin
 ;;^UTILITY(U,$J,358.3,14222,2)
 ;;=^267724
 ;;^UTILITY(U,$J,358.3,14223,0)
 ;;=156.2^^90^858^23
 ;;^UTILITY(U,$J,358.3,14223,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14223,1,4,0)
 ;;=4^156.2
 ;;^UTILITY(U,$J,358.3,14223,1,5,0)
 ;;=5^Ca Ampulla Of Vater
 ;;^UTILITY(U,$J,358.3,14223,2)
 ;;=^267100
 ;;^UTILITY(U,$J,358.3,14224,0)
 ;;=154.3^^90^858^24
 ;;^UTILITY(U,$J,358.3,14224,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14224,1,4,0)
 ;;=4^154.3
 ;;^UTILITY(U,$J,358.3,14224,1,5,0)
 ;;=5^Ca Anus
 ;;^UTILITY(U,$J,358.3,14224,2)
 ;;=CA Anus^267092
 ;;^UTILITY(U,$J,358.3,14225,0)
 ;;=156.1^^90^858^25
 ;;^UTILITY(U,$J,358.3,14225,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,14225,1,4,0)
 ;;=4^156.1
 ;;^UTILITY(U,$J,358.3,14225,1,5,0)
 ;;=5^Ca Bile Ducts
