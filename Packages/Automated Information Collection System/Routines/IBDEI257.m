IBDEI257 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36353,1,4,0)
 ;;=4^M31.30
 ;;^UTILITY(U,$J,358.3,36353,2)
 ;;=^5011744
 ;;^UTILITY(U,$J,358.3,36354,0)
 ;;=Z99.81^^137^1758^7
 ;;^UTILITY(U,$J,358.3,36354,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36354,1,3,0)
 ;;=3^Dependence on Supplemental Oxygen
 ;;^UTILITY(U,$J,358.3,36354,1,4,0)
 ;;=4^Z99.81
 ;;^UTILITY(U,$J,358.3,36354,2)
 ;;=^5063760
 ;;^UTILITY(U,$J,358.3,36355,0)
 ;;=J98.11^^137^1759^1
 ;;^UTILITY(U,$J,358.3,36355,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36355,1,3,0)
 ;;=3^Atelectasis
 ;;^UTILITY(U,$J,358.3,36355,1,4,0)
 ;;=4^J98.11
 ;;^UTILITY(U,$J,358.3,36355,2)
 ;;=^5008360
 ;;^UTILITY(U,$J,358.3,36356,0)
 ;;=D14.32^^137^1759^2
 ;;^UTILITY(U,$J,358.3,36356,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36356,1,3,0)
 ;;=3^Benign Neop Left Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36356,1,4,0)
 ;;=4^D14.32
 ;;^UTILITY(U,$J,358.3,36356,2)
 ;;=^5001984
 ;;^UTILITY(U,$J,358.3,36357,0)
 ;;=D19.0^^137^1759^3
 ;;^UTILITY(U,$J,358.3,36357,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36357,1,3,0)
 ;;=3^Benign Neop Pleura Mesothelial Tissue
 ;;^UTILITY(U,$J,358.3,36357,1,4,0)
 ;;=4^D19.0
 ;;^UTILITY(U,$J,358.3,36357,2)
 ;;=^5002023
 ;;^UTILITY(U,$J,358.3,36358,0)
 ;;=D14.31^^137^1759^4
 ;;^UTILITY(U,$J,358.3,36358,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36358,1,3,0)
 ;;=3^Benign Neop Right Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36358,1,4,0)
 ;;=4^D14.31
 ;;^UTILITY(U,$J,358.3,36358,2)
 ;;=^5001983
 ;;^UTILITY(U,$J,358.3,36359,0)
 ;;=D02.22^^137^1759^5
 ;;^UTILITY(U,$J,358.3,36359,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36359,1,3,0)
 ;;=3^Carcinoma in Situ Left Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36359,1,4,0)
 ;;=4^D02.22
 ;;^UTILITY(U,$J,358.3,36359,2)
 ;;=^5001885
 ;;^UTILITY(U,$J,358.3,36360,0)
 ;;=D02.21^^137^1759^6
 ;;^UTILITY(U,$J,358.3,36360,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36360,1,3,0)
 ;;=3^Carcinoma in Situ Right Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36360,1,4,0)
 ;;=4^D02.21
 ;;^UTILITY(U,$J,358.3,36360,2)
 ;;=^5001884
 ;;^UTILITY(U,$J,358.3,36361,0)
 ;;=R22.2^^137^1759^7
 ;;^UTILITY(U,$J,358.3,36361,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36361,1,3,0)
 ;;=3^Localized Swelling/Mass/Lump,Trunk
 ;;^UTILITY(U,$J,358.3,36361,1,4,0)
 ;;=4^R22.2
 ;;^UTILITY(U,$J,358.3,36361,2)
 ;;=^5019286
 ;;^UTILITY(U,$J,358.3,36362,0)
 ;;=C7A.090^^137^1759^8
 ;;^UTILITY(U,$J,358.3,36362,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36362,1,3,0)
 ;;=3^Malig Carcinoid Tumor Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36362,1,4,0)
 ;;=4^C7A.090
 ;;^UTILITY(U,$J,358.3,36362,2)
 ;;=^5001371
 ;;^UTILITY(U,$J,358.3,36363,0)
 ;;=C34.02^^137^1759^11
 ;;^UTILITY(U,$J,358.3,36363,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36363,1,3,0)
 ;;=3^Malig Neop Left Main Bronchus
 ;;^UTILITY(U,$J,358.3,36363,1,4,0)
 ;;=4^C34.02
 ;;^UTILITY(U,$J,358.3,36363,2)
 ;;=^5000959
 ;;^UTILITY(U,$J,358.3,36364,0)
 ;;=C34.32^^137^1759^10
 ;;^UTILITY(U,$J,358.3,36364,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36364,1,3,0)
 ;;=3^Malig Neop Left Lower Lobe Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36364,1,4,0)
 ;;=4^C34.32
 ;;^UTILITY(U,$J,358.3,36364,2)
 ;;=^5133322
 ;;^UTILITY(U,$J,358.3,36365,0)
 ;;=C34.31^^137^1759^19
 ;;^UTILITY(U,$J,358.3,36365,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36365,1,3,0)
 ;;=3^Malig Neop Right Lower Lobe Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,36365,1,4,0)
 ;;=4^C34.31
 ;;^UTILITY(U,$J,358.3,36365,2)
 ;;=^5133321
 ;;^UTILITY(U,$J,358.3,36366,0)
 ;;=C39.9^^137^1759^13
 ;;^UTILITY(U,$J,358.3,36366,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36366,1,3,0)
 ;;=3^Malig Neop Lower Respiratory Tract,Unspec Part