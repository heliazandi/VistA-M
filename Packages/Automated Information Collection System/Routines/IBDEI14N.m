IBDEI14N ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19171,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19171,1,2,0)
 ;;=2^97804
 ;;^UTILITY(U,$J,358.3,19171,1,3,0)
 ;;=3^MNT,Group,ea 30min
 ;;^UTILITY(U,$J,358.3,19172,0)
 ;;=G0299^^83^907^3^^^^1
 ;;^UTILITY(U,$J,358.3,19172,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19172,1,2,0)
 ;;=2^G0299
 ;;^UTILITY(U,$J,358.3,19172,1,3,0)
 ;;=3^MFH HHS/Hospice RN in Home,Ea 15 min
 ;;^UTILITY(U,$J,358.3,19173,0)
 ;;=G0300^^83^907^2^^^^1
 ;;^UTILITY(U,$J,358.3,19173,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19173,1,2,0)
 ;;=2^G0300
 ;;^UTILITY(U,$J,358.3,19173,1,3,0)
 ;;=3^MFH HHS/Hospice LPN in Home,Ea 15 min
 ;;^UTILITY(U,$J,358.3,19174,0)
 ;;=94640^^83^908^1^^^^1
 ;;^UTILITY(U,$J,358.3,19174,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19174,1,2,0)
 ;;=2^94640
 ;;^UTILITY(U,$J,358.3,19174,1,3,0)
 ;;=3^Nebulizer Treatment
 ;;^UTILITY(U,$J,358.3,19175,0)
 ;;=82948^^83^908^9^^^^1
 ;;^UTILITY(U,$J,358.3,19175,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19175,1,2,0)
 ;;=2^82948
 ;;^UTILITY(U,$J,358.3,19175,1,3,0)
 ;;=3^Glucose finger stick
 ;;^UTILITY(U,$J,358.3,19176,0)
 ;;=11719^^83^908^11^^^^1
 ;;^UTILITY(U,$J,358.3,19176,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19176,1,2,0)
 ;;=2^11719
 ;;^UTILITY(U,$J,358.3,19176,1,3,0)
 ;;=3^Trim Nails (nondystrophic)(any #)
 ;;^UTILITY(U,$J,358.3,19177,0)
 ;;=81002^^83^908^12^^^^1
 ;;^UTILITY(U,$J,358.3,19177,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19177,1,2,0)
 ;;=2^81002
 ;;^UTILITY(U,$J,358.3,19177,1,3,0)
 ;;=3^UA Dipstick
 ;;^UTILITY(U,$J,358.3,19178,0)
 ;;=93005^^83^908^23^^^^1
 ;;^UTILITY(U,$J,358.3,19178,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19178,1,2,0)
 ;;=2^93005
 ;;^UTILITY(U,$J,358.3,19178,1,3,0)
 ;;=3^EKG
 ;;^UTILITY(U,$J,358.3,19179,0)
 ;;=36600^^83^908^24^^^^1
 ;;^UTILITY(U,$J,358.3,19179,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19179,1,2,0)
 ;;=2^36600
 ;;^UTILITY(U,$J,358.3,19179,1,3,0)
 ;;=3^ABG
 ;;^UTILITY(U,$J,358.3,19180,0)
 ;;=29580^^83^908^25^^^^1
 ;;^UTILITY(U,$J,358.3,19180,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19180,1,2,0)
 ;;=2^29580
 ;;^UTILITY(U,$J,358.3,19180,1,3,0)
 ;;=3^Strapping, Unna Boot
 ;;^UTILITY(U,$J,358.3,19181,0)
 ;;=97602^^83^908^26^^^^1
 ;;^UTILITY(U,$J,358.3,19181,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19181,1,2,0)
 ;;=2^97602
 ;;^UTILITY(U,$J,358.3,19181,1,3,0)
 ;;=3^Wound Care, non-selective debridement
 ;;^UTILITY(U,$J,358.3,19182,0)
 ;;=51701^^83^908^14^^^^1
 ;;^UTILITY(U,$J,358.3,19182,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19182,1,2,0)
 ;;=2^51701
 ;;^UTILITY(U,$J,358.3,19182,1,3,0)
 ;;=3^Insert Catheter for Residual Urine
 ;;^UTILITY(U,$J,358.3,19183,0)
 ;;=51702^^83^908^15^^^^1
 ;;^UTILITY(U,$J,358.3,19183,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19183,1,2,0)
 ;;=2^51702
 ;;^UTILITY(U,$J,358.3,19183,1,3,0)
 ;;=3^Insert Foley Cath
 ;;^UTILITY(U,$J,358.3,19184,0)
 ;;=51798^^83^908^27^^^^1
 ;;^UTILITY(U,$J,358.3,19184,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19184,1,2,0)
 ;;=2^51798
 ;;^UTILITY(U,$J,358.3,19184,1,3,0)
 ;;=3^Ultrasound for Resid Urine
 ;;^UTILITY(U,$J,358.3,19185,0)
 ;;=96360^^83^908^2^^^^1
 ;;^UTILITY(U,$J,358.3,19185,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19185,1,2,0)
 ;;=2^96360
 ;;^UTILITY(U,$J,358.3,19185,1,3,0)
 ;;=3^Hydration,IV,first hour
 ;;^UTILITY(U,$J,358.3,19186,0)
 ;;=96361^^83^908^3^^^^1
 ;;^UTILITY(U,$J,358.3,19186,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,19186,1,2,0)
 ;;=2^96361
 ;;^UTILITY(U,$J,358.3,19186,1,3,0)
 ;;=3^Hydration,IV,EA addl hour (+96360)
 ;;^UTILITY(U,$J,358.3,19187,0)
 ;;=96365^^83^908^4^^^^1
