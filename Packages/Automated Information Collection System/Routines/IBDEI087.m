IBDEI087 ; ; 09-FEB-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;OCT 15, 2014
 Q:'DIFQR(358.4)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.4,685,0)
 ;;=SCI^18^63
 ;;^UTILITY(U,$J,358.4,686,0)
 ;;=ALZHEIMERS^1^63
 ;;^UTILITY(U,$J,358.4,687,0)
 ;;=MEDICAL^12^63
 ;;^UTILITY(U,$J,358.4,688,0)
 ;;=PSYCHIATRIC^16^63
 ;;^UTILITY(U,$J,358.4,689,0)
 ;;=ENDOCRINE/METOBOLIC^5^63
 ;;^UTILITY(U,$J,358.4,690,0)
 ;;=ENT^6^63