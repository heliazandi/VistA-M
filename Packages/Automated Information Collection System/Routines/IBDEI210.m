IBDEI210 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,34371,2)
 ;;=^5010787
 ;;^UTILITY(U,$J,358.3,34372,0)
 ;;=M18.0^^131^1686^122
 ;;^UTILITY(U,$J,358.3,34372,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34372,1,3,0)
 ;;=3^Primary Osteoarthritis of Bilateral 1st Carpometacarp Jts
 ;;^UTILITY(U,$J,358.3,34372,1,4,0)
 ;;=4^M18.0
 ;;^UTILITY(U,$J,358.3,34372,2)
 ;;=^5010795
 ;;^UTILITY(U,$J,358.3,34373,0)
 ;;=M18.11^^131^1686^132
 ;;^UTILITY(U,$J,358.3,34373,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34373,1,3,0)
 ;;=3^Primary Osteoarthritis of Right Hand 1st Carpometacarp Jt
 ;;^UTILITY(U,$J,358.3,34373,1,4,0)
 ;;=4^M18.11
 ;;^UTILITY(U,$J,358.3,34373,2)
 ;;=^5010797
 ;;^UTILITY(U,$J,358.3,34374,0)
 ;;=M18.12^^131^1686^126
 ;;^UTILITY(U,$J,358.3,34374,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34374,1,3,0)
 ;;=3^Primary Osteoarthritis of Left Hand 1st Carpometacarp Jt
 ;;^UTILITY(U,$J,358.3,34374,1,4,0)
 ;;=4^M18.12
 ;;^UTILITY(U,$J,358.3,34374,2)
 ;;=^5010798
 ;;^UTILITY(U,$J,358.3,34375,0)
 ;;=M19.011^^131^1686^135
 ;;^UTILITY(U,$J,358.3,34375,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34375,1,3,0)
 ;;=3^Primary Osteoarthritis of Right Shoulder
 ;;^UTILITY(U,$J,358.3,34375,1,4,0)
 ;;=4^M19.011
 ;;^UTILITY(U,$J,358.3,34375,2)
 ;;=^5010808
 ;;^UTILITY(U,$J,358.3,34376,0)
 ;;=M19.012^^131^1686^129
 ;;^UTILITY(U,$J,358.3,34376,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34376,1,3,0)
 ;;=3^Primary Osteoarthritis of Left Shoulder
 ;;^UTILITY(U,$J,358.3,34376,1,4,0)
 ;;=4^M19.012
 ;;^UTILITY(U,$J,358.3,34376,2)
 ;;=^5010809
 ;;^UTILITY(U,$J,358.3,34377,0)
 ;;=M19.031^^131^1686^136
 ;;^UTILITY(U,$J,358.3,34377,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34377,1,3,0)
 ;;=3^Primary Osteoarthritis of Right Wrist
 ;;^UTILITY(U,$J,358.3,34377,1,4,0)
 ;;=4^M19.031
 ;;^UTILITY(U,$J,358.3,34377,2)
 ;;=^5010814
 ;;^UTILITY(U,$J,358.3,34378,0)
 ;;=M19.032^^131^1686^130
 ;;^UTILITY(U,$J,358.3,34378,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34378,1,3,0)
 ;;=3^Primary Osteoarthritis of Left Wrist
 ;;^UTILITY(U,$J,358.3,34378,1,4,0)
 ;;=4^M19.032
 ;;^UTILITY(U,$J,358.3,34378,2)
 ;;=^5010815
 ;;^UTILITY(U,$J,358.3,34379,0)
 ;;=M19.041^^131^1686^131
 ;;^UTILITY(U,$J,358.3,34379,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34379,1,3,0)
 ;;=3^Primary Osteoarthritis of Right Hand
 ;;^UTILITY(U,$J,358.3,34379,1,4,0)
 ;;=4^M19.041
 ;;^UTILITY(U,$J,358.3,34379,2)
 ;;=^5010817
 ;;^UTILITY(U,$J,358.3,34380,0)
 ;;=M19.042^^131^1686^125
 ;;^UTILITY(U,$J,358.3,34380,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34380,1,3,0)
 ;;=3^Primary Osteoarthritis of Left Hand
 ;;^UTILITY(U,$J,358.3,34380,1,4,0)
 ;;=4^M19.042
 ;;^UTILITY(U,$J,358.3,34380,2)
 ;;=^5010818
 ;;^UTILITY(U,$J,358.3,34381,0)
 ;;=M19.90^^131^1686^68
 ;;^UTILITY(U,$J,358.3,34381,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34381,1,3,0)
 ;;=3^Osteoarthritis,Unspec
 ;;^UTILITY(U,$J,358.3,34381,1,4,0)
 ;;=4^M19.90
 ;;^UTILITY(U,$J,358.3,34381,2)
 ;;=^5010853
 ;;^UTILITY(U,$J,358.3,34382,0)
 ;;=M25.40^^131^1686^37
 ;;^UTILITY(U,$J,358.3,34382,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34382,1,3,0)
 ;;=3^Effusion,Unspec
 ;;^UTILITY(U,$J,358.3,34382,1,4,0)
 ;;=4^M25.40
 ;;^UTILITY(U,$J,358.3,34382,2)
 ;;=^5011575
 ;;^UTILITY(U,$J,358.3,34383,0)
 ;;=M45.0^^131^1686^6
 ;;^UTILITY(U,$J,358.3,34383,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,34383,1,3,0)
 ;;=3^Ankylosing Spondylitis of Spine,Mult Sites
 ;;^UTILITY(U,$J,358.3,34383,1,4,0)
 ;;=4^M45.0
 ;;^UTILITY(U,$J,358.3,34383,2)
 ;;=^5011960
 ;;^UTILITY(U,$J,358.3,34384,0)
 ;;=M45.2^^131^1686^3
 ;;^UTILITY(U,$J,358.3,34384,1,0)
 ;;=^358.31IA^4^2
