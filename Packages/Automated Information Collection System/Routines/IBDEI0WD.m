IBDEI0WD ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,15181,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15181,1,3,0)
 ;;=3^Attention to Tracheostomy
 ;;^UTILITY(U,$J,358.3,15181,1,4,0)
 ;;=4^Z43.0
 ;;^UTILITY(U,$J,358.3,15181,2)
 ;;=^5062958
 ;;^UTILITY(U,$J,358.3,15182,0)
 ;;=Z43.1^^56^646^8
 ;;^UTILITY(U,$J,358.3,15182,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15182,1,3,0)
 ;;=3^Attention to Gastrostomy
 ;;^UTILITY(U,$J,358.3,15182,1,4,0)
 ;;=4^Z43.1
 ;;^UTILITY(U,$J,358.3,15182,2)
 ;;=^5062959
 ;;^UTILITY(U,$J,358.3,15183,0)
 ;;=Z43.2^^56^646^9
 ;;^UTILITY(U,$J,358.3,15183,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15183,1,3,0)
 ;;=3^Attention to Ileostomy
 ;;^UTILITY(U,$J,358.3,15183,1,4,0)
 ;;=4^Z43.2
 ;;^UTILITY(U,$J,358.3,15183,2)
 ;;=^5062960
 ;;^UTILITY(U,$J,358.3,15184,0)
 ;;=Z43.3^^56^646^6
 ;;^UTILITY(U,$J,358.3,15184,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15184,1,3,0)
 ;;=3^Attention to Colostomy
 ;;^UTILITY(U,$J,358.3,15184,1,4,0)
 ;;=4^Z43.3
 ;;^UTILITY(U,$J,358.3,15184,2)
 ;;=^5062961
 ;;^UTILITY(U,$J,358.3,15185,0)
 ;;=Z43.4^^56^646^4
 ;;^UTILITY(U,$J,358.3,15185,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15185,1,3,0)
 ;;=3^Attention to Artif Opening of Digestive Tract NEC
 ;;^UTILITY(U,$J,358.3,15185,1,4,0)
 ;;=4^Z43.4
 ;;^UTILITY(U,$J,358.3,15185,2)
 ;;=^5062962
 ;;^UTILITY(U,$J,358.3,15186,0)
 ;;=Z43.5^^56^646^7
 ;;^UTILITY(U,$J,358.3,15186,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15186,1,3,0)
 ;;=3^Attention to Cystostomy
 ;;^UTILITY(U,$J,358.3,15186,1,4,0)
 ;;=4^Z43.5
 ;;^UTILITY(U,$J,358.3,15186,2)
 ;;=^5062963
 ;;^UTILITY(U,$J,358.3,15187,0)
 ;;=Z43.6^^56^646^5
 ;;^UTILITY(U,$J,358.3,15187,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15187,1,3,0)
 ;;=3^Attention to Artif Opening of Urinary Tract NEC
 ;;^UTILITY(U,$J,358.3,15187,1,4,0)
 ;;=4^Z43.6
 ;;^UTILITY(U,$J,358.3,15187,2)
 ;;=^5062964
 ;;^UTILITY(U,$J,358.3,15188,0)
 ;;=Z48.00^^56^646^12
 ;;^UTILITY(U,$J,358.3,15188,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15188,1,3,0)
 ;;=3^Change or Removal of Nonsurg Wound Dressing
 ;;^UTILITY(U,$J,358.3,15188,1,4,0)
 ;;=4^Z48.00
 ;;^UTILITY(U,$J,358.3,15188,2)
 ;;=^5063033
 ;;^UTILITY(U,$J,358.3,15189,0)
 ;;=Z48.01^^56^646^13
 ;;^UTILITY(U,$J,358.3,15189,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15189,1,3,0)
 ;;=3^Change or Removal of Surg Wound Dressing
 ;;^UTILITY(U,$J,358.3,15189,1,4,0)
 ;;=4^Z48.01
 ;;^UTILITY(U,$J,358.3,15189,2)
 ;;=^5063034
 ;;^UTILITY(U,$J,358.3,15190,0)
 ;;=Z48.02^^56^646^23
 ;;^UTILITY(U,$J,358.3,15190,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15190,1,3,0)
 ;;=3^Suture Removal
 ;;^UTILITY(U,$J,358.3,15190,1,4,0)
 ;;=4^Z48.02
 ;;^UTILITY(U,$J,358.3,15190,2)
 ;;=^5063035
 ;;^UTILITY(U,$J,358.3,15191,0)
 ;;=Z48.03^^56^646^11
 ;;^UTILITY(U,$J,358.3,15191,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15191,1,3,0)
 ;;=3^Change or Removal of Drains
 ;;^UTILITY(U,$J,358.3,15191,1,4,0)
 ;;=4^Z48.03
 ;;^UTILITY(U,$J,358.3,15191,2)
 ;;=^5063036
 ;;^UTILITY(U,$J,358.3,15192,0)
 ;;=Z48.89^^56^646^22
 ;;^UTILITY(U,$J,358.3,15192,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15192,1,3,0)
 ;;=3^Surgical Aftercare NEC
 ;;^UTILITY(U,$J,358.3,15192,1,4,0)
 ;;=4^Z48.89
 ;;^UTILITY(U,$J,358.3,15192,2)
 ;;=^5063055
 ;;^UTILITY(U,$J,358.3,15193,0)
 ;;=Z45.2^^56^646^1
 ;;^UTILITY(U,$J,358.3,15193,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,15193,1,3,0)
 ;;=3^Adjustment/Management of VAD
 ;;^UTILITY(U,$J,358.3,15193,1,4,0)
 ;;=4^Z45.2
 ;;^UTILITY(U,$J,358.3,15193,2)
 ;;=^5062999
 ;;^UTILITY(U,$J,358.3,15194,0)
 ;;=Z46.82^^56^646^17
 ;;^UTILITY(U,$J,358.3,15194,1,0)
 ;;=^358.31IA^4^2
