IBDEI2IO ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42676,0)
 ;;=51728^^161^2032^2^^^^1
 ;;^UTILITY(U,$J,358.3,42676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42676,1,2,0)
 ;;=2^51728
 ;;^UTILITY(U,$J,358.3,42676,1,3,0)
 ;;=3^CMG,Comp w/ VP
 ;;^UTILITY(U,$J,358.3,42677,0)
 ;;=51729^^161^2032^3^^^^1
 ;;^UTILITY(U,$J,358.3,42677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42677,1,2,0)
 ;;=2^51729
 ;;^UTILITY(U,$J,358.3,42677,1,3,0)
 ;;=3^CMG,Comp w/ VP & UP
 ;;^UTILITY(U,$J,358.3,42678,0)
 ;;=51736^^161^2032^12^^^^1
 ;;^UTILITY(U,$J,358.3,42678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42678,1,2,0)
 ;;=2^51736
 ;;^UTILITY(U,$J,358.3,42678,1,3,0)
 ;;=3^Uroflow,Simple
 ;;^UTILITY(U,$J,358.3,42679,0)
 ;;=51784^^161^2032^7^^^^1
 ;;^UTILITY(U,$J,358.3,42679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42679,1,2,0)
 ;;=2^51784
 ;;^UTILITY(U,$J,358.3,42679,1,3,0)
 ;;=3^EMG Non-Needle
 ;;^UTILITY(U,$J,358.3,42680,0)
 ;;=J9202^^161^2033^33^^^^3
 ;;^UTILITY(U,$J,358.3,42680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42680,1,2,0)
 ;;=2^J9202
 ;;^UTILITY(U,$J,358.3,42680,1,3,0)
 ;;=3^Zoladex, 10.8 mg total
 ;;^UTILITY(U,$J,358.3,42681,0)
 ;;=96401^^161^2033^10^^^^1
 ;;^UTILITY(U,$J,358.3,42681,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42681,1,2,0)
 ;;=2^96401
 ;;^UTILITY(U,$J,358.3,42681,1,3,0)
 ;;=3^Chemotherapy,IM/SQ
 ;;^UTILITY(U,$J,358.3,42682,0)
 ;;=96402^^161^2033^19^^^^1
 ;;^UTILITY(U,$J,358.3,42682,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42682,1,2,0)
 ;;=2^96402
 ;;^UTILITY(U,$J,358.3,42682,1,3,0)
 ;;=3^Injec,IM,anti-neplastic horm
 ;;^UTILITY(U,$J,358.3,42683,0)
 ;;=96372^^161^2033^1^^^^1
 ;;^UTILITY(U,$J,358.3,42683,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42683,1,2,0)
 ;;=2^96372
 ;;^UTILITY(U,$J,358.3,42683,1,3,0)
 ;;=3^Administration of Inj, SC/IM
 ;;^UTILITY(U,$J,358.3,42684,0)
 ;;=96374^^161^2033^18^^^^1
 ;;^UTILITY(U,$J,358.3,42684,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42684,1,2,0)
 ;;=2^96374
 ;;^UTILITY(U,$J,358.3,42684,1,3,0)
 ;;=3^IV Push,Single Non-Chemo Drug
 ;;^UTILITY(U,$J,358.3,42685,0)
 ;;=51720^^161^2033^6^^^^1
 ;;^UTILITY(U,$J,358.3,42685,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42685,1,2,0)
 ;;=2^51720
 ;;^UTILITY(U,$J,358.3,42685,1,3,0)
 ;;=3^Bladder Instill Anticarc
 ;;^UTILITY(U,$J,358.3,42686,0)
 ;;=J0897^^161^2033^14^^^^1
 ;;^UTILITY(U,$J,358.3,42686,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42686,1,2,0)
 ;;=2^J0897
 ;;^UTILITY(U,$J,358.3,42686,1,3,0)
 ;;=3^Denosumab Inj 1 mg
 ;;^UTILITY(U,$J,358.3,42687,0)
 ;;=J1950^^161^2033^24^^^^1
 ;;^UTILITY(U,$J,358.3,42687,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42687,1,2,0)
 ;;=2^J1950
 ;;^UTILITY(U,$J,358.3,42687,1,3,0)
 ;;=3^Leuprolide Acetate Susp 3.75 mg
 ;;^UTILITY(U,$J,358.3,42688,0)
 ;;=J3489^^161^2033^34^^^^1
 ;;^UTILITY(U,$J,358.3,42688,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42688,1,2,0)
 ;;=2^J3489
 ;;^UTILITY(U,$J,358.3,42688,1,3,0)
 ;;=3^Zoledronic Acid 1 mg
 ;;^UTILITY(U,$J,358.3,42689,0)
 ;;=J3490^^161^2033^31^^^^1
 ;;^UTILITY(U,$J,358.3,42689,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42689,1,2,0)
 ;;=2^J3490
 ;;^UTILITY(U,$J,358.3,42689,1,3,0)
 ;;=3^Unclassified Biologics
 ;;^UTILITY(U,$J,358.3,42690,0)
 ;;=J9155^^161^2033^13^^^^1
 ;;^UTILITY(U,$J,358.3,42690,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42690,1,2,0)
 ;;=2^J9155
 ;;^UTILITY(U,$J,358.3,42690,1,3,0)
 ;;=3^Degarelix 1 mg
 ;;^UTILITY(U,$J,358.3,42691,0)
 ;;=J9217^^161^2033^25^^^^1
 ;;^UTILITY(U,$J,358.3,42691,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,42691,1,2,0)
 ;;=2^J9217
 ;;^UTILITY(U,$J,358.3,42691,1,3,0)
 ;;=3^Leuprolide Acetate Susp 7.5 mg
