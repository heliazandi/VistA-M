IBDEI0GF ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7592,0)
 ;;=F52.9^^30^412^55
 ;;^UTILITY(U,$J,358.3,7592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7592,1,3,0)
 ;;=3^Sexual Dysfnct Not d/t a Sub/Known Physiol Cond,Unspec
 ;;^UTILITY(U,$J,358.3,7592,1,4,0)
 ;;=4^F52.9
 ;;^UTILITY(U,$J,358.3,7592,2)
 ;;=^5003625
 ;;^UTILITY(U,$J,358.3,7593,0)
 ;;=R37.^^30^412^56
 ;;^UTILITY(U,$J,358.3,7593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7593,1,3,0)
 ;;=3^Sexual Dysfunction,Unspec
 ;;^UTILITY(U,$J,358.3,7593,1,4,0)
 ;;=4^R37.
 ;;^UTILITY(U,$J,358.3,7593,2)
 ;;=^5019339
 ;;^UTILITY(U,$J,358.3,7594,0)
 ;;=N60.01^^30^412^59
 ;;^UTILITY(U,$J,358.3,7594,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7594,1,3,0)
 ;;=3^Solitary Cyst of Right Breast
 ;;^UTILITY(U,$J,358.3,7594,1,4,0)
 ;;=4^N60.01
 ;;^UTILITY(U,$J,358.3,7594,2)
 ;;=^5015770
 ;;^UTILITY(U,$J,358.3,7595,0)
 ;;=N60.02^^30^412^58
 ;;^UTILITY(U,$J,358.3,7595,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7595,1,3,0)
 ;;=3^Solitary Cyst of Left Breast
 ;;^UTILITY(U,$J,358.3,7595,1,4,0)
 ;;=4^N60.02
 ;;^UTILITY(U,$J,358.3,7595,2)
 ;;=^5015771
 ;;^UTILITY(U,$J,358.3,7596,0)
 ;;=N60.09^^30^412^60
 ;;^UTILITY(U,$J,358.3,7596,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7596,1,3,0)
 ;;=3^Solitary Cyst of Unspec Breast
 ;;^UTILITY(U,$J,358.3,7596,1,4,0)
 ;;=4^N60.09
 ;;^UTILITY(U,$J,358.3,7596,2)
 ;;=^5015772
 ;;^UTILITY(U,$J,358.3,7597,0)
 ;;=N60.11^^30^412^12
 ;;^UTILITY(U,$J,358.3,7597,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7597,1,3,0)
 ;;=3^Diffuse Cystic Mastopathy of Right Breast
 ;;^UTILITY(U,$J,358.3,7597,1,4,0)
 ;;=4^N60.11
 ;;^UTILITY(U,$J,358.3,7597,2)
 ;;=^5015773
 ;;^UTILITY(U,$J,358.3,7598,0)
 ;;=N60.12^^30^412^11
 ;;^UTILITY(U,$J,358.3,7598,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7598,1,3,0)
 ;;=3^Diffuse Cystic Mastopathy of Left Breast
 ;;^UTILITY(U,$J,358.3,7598,1,4,0)
 ;;=4^N60.12
 ;;^UTILITY(U,$J,358.3,7598,2)
 ;;=^5015774
 ;;^UTILITY(U,$J,358.3,7599,0)
 ;;=N60.19^^30^412^13
 ;;^UTILITY(U,$J,358.3,7599,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7599,1,3,0)
 ;;=3^Diffuse Cystic Mastopathy of Unspec Breast
 ;;^UTILITY(U,$J,358.3,7599,1,4,0)
 ;;=4^N60.19
 ;;^UTILITY(U,$J,358.3,7599,2)
 ;;=^5015775
 ;;^UTILITY(U,$J,358.3,7600,0)
 ;;=N64.4^^30^412^34
 ;;^UTILITY(U,$J,358.3,7600,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7600,1,3,0)
 ;;=3^Mastodynia
 ;;^UTILITY(U,$J,358.3,7600,1,4,0)
 ;;=4^N64.4
 ;;^UTILITY(U,$J,358.3,7600,2)
 ;;=^5015794
 ;;^UTILITY(U,$J,358.3,7601,0)
 ;;=N63.^^30^412^33
 ;;^UTILITY(U,$J,358.3,7601,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7601,1,3,0)
 ;;=3^Lump in Breast,Unspec
 ;;^UTILITY(U,$J,358.3,7601,1,4,0)
 ;;=4^N63.
 ;;^UTILITY(U,$J,358.3,7601,2)
 ;;=^5015791
 ;;^UTILITY(U,$J,358.3,7602,0)
 ;;=N64.51^^30^412^28
 ;;^UTILITY(U,$J,358.3,7602,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7602,1,3,0)
 ;;=3^Induration of Breast
 ;;^UTILITY(U,$J,358.3,7602,1,4,0)
 ;;=4^N64.51
 ;;^UTILITY(U,$J,358.3,7602,2)
 ;;=^5015795
 ;;^UTILITY(U,$J,358.3,7603,0)
 ;;=N64.59^^30^412^57
 ;;^UTILITY(U,$J,358.3,7603,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7603,1,3,0)
 ;;=3^Signs and Symptoms in Breast,Other
 ;;^UTILITY(U,$J,358.3,7603,1,4,0)
 ;;=4^N64.59
 ;;^UTILITY(U,$J,358.3,7603,2)
 ;;=^5015797
 ;;^UTILITY(U,$J,358.3,7604,0)
 ;;=N64.52^^30^412^37
 ;;^UTILITY(U,$J,358.3,7604,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,7604,1,3,0)
 ;;=3^Nipple Discharge
 ;;^UTILITY(U,$J,358.3,7604,1,4,0)
 ;;=4^N64.52
 ;;^UTILITY(U,$J,358.3,7604,2)
 ;;=^259531
 ;;^UTILITY(U,$J,358.3,7605,0)
 ;;=N64.53^^30^412^54
 ;;^UTILITY(U,$J,358.3,7605,1,0)
 ;;=^358.31IA^4^2
