IBDEI0OK ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11474,1,4,0)
 ;;=4^M1A.9XX1
 ;;^UTILITY(U,$J,358.3,11474,2)
 ;;=^5133773
 ;;^UTILITY(U,$J,358.3,11475,0)
 ;;=M1A.9XX0^^47^533^66
 ;;^UTILITY(U,$J,358.3,11475,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11475,1,3,0)
 ;;=3^Gout,Chr w/o Tophus,Unspec
 ;;^UTILITY(U,$J,358.3,11475,1,4,0)
 ;;=4^M1A.9XX0
 ;;^UTILITY(U,$J,358.3,11475,2)
 ;;=^5011027
 ;;^UTILITY(U,$J,358.3,11476,0)
 ;;=M15.1^^47^533^69
 ;;^UTILITY(U,$J,358.3,11476,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11476,1,3,0)
 ;;=3^Heberden's Nodes w/ Arthropathy
 ;;^UTILITY(U,$J,358.3,11476,1,4,0)
 ;;=4^M15.1
 ;;^UTILITY(U,$J,358.3,11476,2)
 ;;=^5010763
 ;;^UTILITY(U,$J,358.3,11477,0)
 ;;=R29.4^^47^533^70
 ;;^UTILITY(U,$J,358.3,11477,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11477,1,3,0)
 ;;=3^Hip,Clicking
 ;;^UTILITY(U,$J,358.3,11477,1,4,0)
 ;;=4^R29.4
 ;;^UTILITY(U,$J,358.3,11477,2)
 ;;=^5019315
 ;;^UTILITY(U,$J,358.3,11478,0)
 ;;=M79.4^^47^533^72
 ;;^UTILITY(U,$J,358.3,11478,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11478,1,3,0)
 ;;=3^Hypertrophy of Infrapatellar Fat Pad
 ;;^UTILITY(U,$J,358.3,11478,1,4,0)
 ;;=4^M79.4
 ;;^UTILITY(U,$J,358.3,11478,2)
 ;;=^5013324
 ;;^UTILITY(U,$J,358.3,11479,0)
 ;;=M96.89^^47^533^73
 ;;^UTILITY(U,$J,358.3,11479,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11479,1,3,0)
 ;;=3^Intraoperative/Postproc Compl/Disorder of Musculoskel System
 ;;^UTILITY(U,$J,358.3,11479,1,4,0)
 ;;=4^M96.89
 ;;^UTILITY(U,$J,358.3,11479,2)
 ;;=^5015399
 ;;^UTILITY(U,$J,358.3,11480,0)
 ;;=M25.9^^47^533^74
 ;;^UTILITY(U,$J,358.3,11480,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11480,1,3,0)
 ;;=3^Joint Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,11480,1,4,0)
 ;;=4^M25.9
 ;;^UTILITY(U,$J,358.3,11480,2)
 ;;=^5011693
 ;;^UTILITY(U,$J,358.3,11481,0)
 ;;=M25.40^^47^533^75
 ;;^UTILITY(U,$J,358.3,11481,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11481,1,3,0)
 ;;=3^Joint Effusion,Unspec Joint
 ;;^UTILITY(U,$J,358.3,11481,1,4,0)
 ;;=4^M25.40
 ;;^UTILITY(U,$J,358.3,11481,2)
 ;;=^5011575
 ;;^UTILITY(U,$J,358.3,11482,0)
 ;;=M25.70^^47^533^76
 ;;^UTILITY(U,$J,358.3,11482,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11482,1,3,0)
 ;;=3^Joint Osteophyte,Unspec Joint
 ;;^UTILITY(U,$J,358.3,11482,1,4,0)
 ;;=4^M25.70
 ;;^UTILITY(U,$J,358.3,11482,2)
 ;;=^5011645
 ;;^UTILITY(U,$J,358.3,11483,0)
 ;;=M76.9^^47^533^77
 ;;^UTILITY(U,$J,358.3,11483,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11483,1,3,0)
 ;;=3^Joint Tendinitis,Lower Limb,Excluding Foot
 ;;^UTILITY(U,$J,358.3,11483,1,4,0)
 ;;=4^M76.9
 ;;^UTILITY(U,$J,358.3,11483,2)
 ;;=^5013299
 ;;^UTILITY(U,$J,358.3,11484,0)
 ;;=M14.60^^47^533^78
 ;;^UTILITY(U,$J,358.3,11484,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11484,1,3,0)
 ;;=3^Joint,Charcot's,Unspec Site
 ;;^UTILITY(U,$J,358.3,11484,1,4,0)
 ;;=4^M14.60
 ;;^UTILITY(U,$J,358.3,11484,2)
 ;;=^5010714
 ;;^UTILITY(U,$J,358.3,11485,0)
 ;;=M25.00^^47^533^71
 ;;^UTILITY(U,$J,358.3,11485,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11485,1,3,0)
 ;;=3^Hoint,Hemarthrosis,Unspec Joint
 ;;^UTILITY(U,$J,358.3,11485,1,4,0)
 ;;=4^M25.00
 ;;^UTILITY(U,$J,358.3,11485,2)
 ;;=^5011475
 ;;^UTILITY(U,$J,358.3,11486,0)
 ;;=Z96.652^^47^533^80
 ;;^UTILITY(U,$J,358.3,11486,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11486,1,3,0)
 ;;=3^Knee Joint,Artificial,Left
 ;;^UTILITY(U,$J,358.3,11486,1,4,0)
 ;;=4^Z96.652
 ;;^UTILITY(U,$J,358.3,11486,2)
 ;;=^5063706
 ;;^UTILITY(U,$J,358.3,11487,0)
 ;;=Z96.651^^47^533^81
 ;;^UTILITY(U,$J,358.3,11487,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,11487,1,3,0)
 ;;=3^Knee Joint,Artificial,Right
 ;;^UTILITY(U,$J,358.3,11487,1,4,0)
 ;;=4^Z96.651
