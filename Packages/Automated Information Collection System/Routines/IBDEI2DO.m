IBDEI2DO ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40332,1,1,0)
 ;;=1^J3430
 ;;^UTILITY(U,$J,358.3,40332,1,2,0)
 ;;=2^Vitamin K 1mg
 ;;^UTILITY(U,$J,358.3,40333,0)
 ;;=J3480^^158^1968^41^^^^1
 ;;^UTILITY(U,$J,358.3,40333,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40333,1,1,0)
 ;;=1^J3480
 ;;^UTILITY(U,$J,358.3,40333,1,2,0)
 ;;=2^Potassium Chloride 2meq
 ;;^UTILITY(U,$J,358.3,40334,0)
 ;;=J7042^^158^1968^1^^^^1
 ;;^UTILITY(U,$J,358.3,40334,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40334,1,1,0)
 ;;=1^J7042
 ;;^UTILITY(U,$J,358.3,40334,1,2,0)
 ;;=2^5% Dextrose/NS (500ml=1U)
 ;;^UTILITY(U,$J,358.3,40335,0)
 ;;=J7060^^158^1968^2^^^^1
 ;;^UTILITY(U,$J,358.3,40335,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40335,1,1,0)
 ;;=1^J7060
 ;;^UTILITY(U,$J,358.3,40335,1,2,0)
 ;;=2^5% Dextrose/Water (500ml=1U)
 ;;^UTILITY(U,$J,358.3,40336,0)
 ;;=J3246^^158^1968^42^^^^1
 ;;^UTILITY(U,$J,358.3,40336,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40336,1,1,0)
 ;;=1^J3246
 ;;^UTILITY(U,$J,358.3,40336,1,2,0)
 ;;=2^Tirofiban HCL per 0.25mg
 ;;^UTILITY(U,$J,358.3,40337,0)
 ;;=J0256^^158^1968^5^^^^1
 ;;^UTILITY(U,$J,358.3,40337,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40337,1,1,0)
 ;;=1^J0256
 ;;^UTILITY(U,$J,358.3,40337,1,2,0)
 ;;=2^Alpha 1 Proteinase Inhibitor 10mg
 ;;^UTILITY(U,$J,358.3,40338,0)
 ;;=J1745^^158^1968^27^^^^1
 ;;^UTILITY(U,$J,358.3,40338,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40338,1,1,0)
 ;;=1^J1745
 ;;^UTILITY(U,$J,358.3,40338,1,2,0)
 ;;=2^Infliximab 10mg
 ;;^UTILITY(U,$J,358.3,40339,0)
 ;;=J2930^^158^1968^32^^^^1
 ;;^UTILITY(U,$J,358.3,40339,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40339,1,1,0)
 ;;=1^J2930
 ;;^UTILITY(U,$J,358.3,40339,1,2,0)
 ;;=2^Methylprednisolone 125mg
 ;;^UTILITY(U,$J,358.3,40340,0)
 ;;=J0461^^158^1968^7^^^^1
 ;;^UTILITY(U,$J,358.3,40340,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40340,1,1,0)
 ;;=1^J0461
 ;;^UTILITY(U,$J,358.3,40340,1,2,0)
 ;;=2^Atropine Sulfate 0.01mg
 ;;^UTILITY(U,$J,358.3,40341,0)
 ;;=J0171^^158^1968^4^^^^1
 ;;^UTILITY(U,$J,358.3,40341,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40341,1,1,0)
 ;;=1^J0171
 ;;^UTILITY(U,$J,358.3,40341,1,2,0)
 ;;=2^Adrenalin 0.1mg
 ;;^UTILITY(U,$J,358.3,40342,0)
 ;;=J0153^^158^1968^3^^^^1
 ;;^UTILITY(U,$J,358.3,40342,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40342,1,1,0)
 ;;=1^J0153
 ;;^UTILITY(U,$J,358.3,40342,1,2,0)
 ;;=2^Adenosine 1mg
 ;;^UTILITY(U,$J,358.3,40343,0)
 ;;=J1170^^158^1968^16^^^^1
 ;;^UTILITY(U,$J,358.3,40343,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40343,1,1,0)
 ;;=1^J1170
 ;;^UTILITY(U,$J,358.3,40343,1,2,0)
 ;;=2^Dilaudid 4mg
 ;;^UTILITY(U,$J,358.3,40344,0)
 ;;=J1630^^158^1968^21^^^^1
 ;;^UTILITY(U,$J,358.3,40344,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40344,1,1,0)
 ;;=1^J1630
 ;;^UTILITY(U,$J,358.3,40344,1,2,0)
 ;;=2^Haldol,Up to 5mg
 ;;^UTILITY(U,$J,358.3,40345,0)
 ;;=J1631^^158^1968^22^^^^1
 ;;^UTILITY(U,$J,358.3,40345,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40345,1,1,0)
 ;;=1^J1631
 ;;^UTILITY(U,$J,358.3,40345,1,2,0)
 ;;=2^Haloperidol Decanoate,per 50mg
 ;;^UTILITY(U,$J,358.3,40346,0)
 ;;=J7030^^158^1969^3^^^^1
 ;;^UTILITY(U,$J,358.3,40346,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40346,1,1,0)
 ;;=1^J7030
 ;;^UTILITY(U,$J,358.3,40346,1,2,0)
 ;;=2^Normal Saline Solution 1,000cc
 ;;^UTILITY(U,$J,358.3,40347,0)
 ;;=J7040^^158^1969^4^^^^1
 ;;^UTILITY(U,$J,358.3,40347,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,40347,1,1,0)
 ;;=1^J7040
 ;;^UTILITY(U,$J,358.3,40347,1,2,0)
 ;;=2^Normal Saline, Sterile (500ml=1U)
 ;;^UTILITY(U,$J,358.3,40348,0)
 ;;=J7050^^158^1969^2^^^^1
 ;;^UTILITY(U,$J,358.3,40348,1,0)
 ;;=^358.31IA^2^2