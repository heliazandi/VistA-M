IBDEI2F7 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41056,0)
 ;;=K92.2^^159^1999^49
 ;;^UTILITY(U,$J,358.3,41056,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41056,1,3,0)
 ;;=3^GI Bleed,Unspec
 ;;^UTILITY(U,$J,358.3,41056,1,4,0)
 ;;=4^K92.2
 ;;^UTILITY(U,$J,358.3,41056,2)
 ;;=^5008915
 ;;^UTILITY(U,$J,358.3,41057,0)
 ;;=K62.5^^159^1999^8
 ;;^UTILITY(U,$J,358.3,41057,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41057,1,3,0)
 ;;=3^BRBPR
 ;;^UTILITY(U,$J,358.3,41057,1,4,0)
 ;;=4^K62.5
 ;;^UTILITY(U,$J,358.3,41057,2)
 ;;=^5008755
 ;;^UTILITY(U,$J,358.3,41058,0)
 ;;=K92.1^^159^1999^71
 ;;^UTILITY(U,$J,358.3,41058,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41058,1,3,0)
 ;;=3^Melena/Hematochezia
 ;;^UTILITY(U,$J,358.3,41058,1,4,0)
 ;;=4^K92.1
 ;;^UTILITY(U,$J,358.3,41058,2)
 ;;=^5008914
 ;;^UTILITY(U,$J,358.3,41059,0)
 ;;=R19.5^^159^1999^48
 ;;^UTILITY(U,$J,358.3,41059,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41059,1,3,0)
 ;;=3^Fecal Abnormalities NEC
 ;;^UTILITY(U,$J,358.3,41059,1,4,0)
 ;;=4^R19.5
 ;;^UTILITY(U,$J,358.3,41059,2)
 ;;=^5019274
 ;;^UTILITY(U,$J,358.3,41060,0)
 ;;=E53.8^^159^1999^81
 ;;^UTILITY(U,$J,358.3,41060,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41060,1,3,0)
 ;;=3^Vitamin B12 Deficiency
 ;;^UTILITY(U,$J,358.3,41060,1,4,0)
 ;;=4^E53.8
 ;;^UTILITY(U,$J,358.3,41060,2)
 ;;=^5002797
 ;;^UTILITY(U,$J,358.3,41061,0)
 ;;=A54.00^^159^2000^47
 ;;^UTILITY(U,$J,358.3,41061,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41061,1,3,0)
 ;;=3^Gonococcal Infection Lower Genitourinary Tract,Unspec
 ;;^UTILITY(U,$J,358.3,41061,1,4,0)
 ;;=4^A54.00
 ;;^UTILITY(U,$J,358.3,41061,2)
 ;;=^5000311
 ;;^UTILITY(U,$J,358.3,41062,0)
 ;;=A54.09^^159^2000^48
 ;;^UTILITY(U,$J,358.3,41062,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41062,1,3,0)
 ;;=3^Gonococcal Infection Lower Genitourinary Tract,Other
 ;;^UTILITY(U,$J,358.3,41062,1,4,0)
 ;;=4^A54.09
 ;;^UTILITY(U,$J,358.3,41062,2)
 ;;=^5000315
 ;;^UTILITY(U,$J,358.3,41063,0)
 ;;=A54.02^^159^2000^49
 ;;^UTILITY(U,$J,358.3,41063,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41063,1,3,0)
 ;;=3^Gonococcal Vulvovaginitis,Unspec
 ;;^UTILITY(U,$J,358.3,41063,1,4,0)
 ;;=4^A54.02
 ;;^UTILITY(U,$J,358.3,41063,2)
 ;;=^5000313
 ;;^UTILITY(U,$J,358.3,41064,0)
 ;;=A54.1^^159^2000^46
 ;;^UTILITY(U,$J,358.3,41064,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41064,1,3,0)
 ;;=3^Gonococcal Infection Lower GU Tract w/ Periureth & Acc Gland Abscess
 ;;^UTILITY(U,$J,358.3,41064,1,4,0)
 ;;=4^A54.1
 ;;^UTILITY(U,$J,358.3,41064,2)
 ;;=^5000316
 ;;^UTILITY(U,$J,358.3,41065,0)
 ;;=A54.01^^159^2000^45
 ;;^UTILITY(U,$J,358.3,41065,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41065,1,3,0)
 ;;=3^Gonococcal Cystitis & Urethritis,Unspec
 ;;^UTILITY(U,$J,358.3,41065,1,4,0)
 ;;=4^A54.01
 ;;^UTILITY(U,$J,358.3,41065,2)
 ;;=^5000312
 ;;^UTILITY(U,$J,358.3,41066,0)
 ;;=B37.49^^159^2000^12
 ;;^UTILITY(U,$J,358.3,41066,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41066,1,3,0)
 ;;=3^Candidiasis Urogenital,Other
 ;;^UTILITY(U,$J,358.3,41066,1,4,0)
 ;;=4^B37.49
 ;;^UTILITY(U,$J,358.3,41066,2)
 ;;=^5000618
 ;;^UTILITY(U,$J,358.3,41067,0)
 ;;=B37.41^^159^2000^11
 ;;^UTILITY(U,$J,358.3,41067,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41067,1,3,0)
 ;;=3^Candidal Cystitis & Urethritis
 ;;^UTILITY(U,$J,358.3,41067,1,4,0)
 ;;=4^B37.41
 ;;^UTILITY(U,$J,358.3,41067,2)
 ;;=^5000616
 ;;^UTILITY(U,$J,358.3,41068,0)
 ;;=B37.42^^159^2000^10
 ;;^UTILITY(U,$J,358.3,41068,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41068,1,3,0)
 ;;=3^Candidal Balanitis
 ;;^UTILITY(U,$J,358.3,41068,1,4,0)
 ;;=4^B37.42
 ;;^UTILITY(U,$J,358.3,41068,2)
 ;;=^5000617
