IBDEI0LN ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10610,1,4,0)
 ;;=4^388.70
 ;;^UTILITY(U,$J,358.3,10610,1,5,0)
 ;;=5^Ear Pain
 ;;^UTILITY(U,$J,358.3,10610,2)
 ;;=Ear Pain^37811
 ;;^UTILITY(U,$J,358.3,10611,0)
 ;;=526.9^^67^680^20
 ;;^UTILITY(U,$J,358.3,10611,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10611,1,4,0)
 ;;=4^526.9
 ;;^UTILITY(U,$J,358.3,10611,1,5,0)
 ;;=5^Jaw Pain
 ;;^UTILITY(U,$J,358.3,10611,2)
 ;;=Jaw Pain^66177
 ;;^UTILITY(U,$J,358.3,10612,0)
 ;;=789.01^^67^680^5
 ;;^UTILITY(U,$J,358.3,10612,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10612,1,4,0)
 ;;=4^789.01
 ;;^UTILITY(U,$J,358.3,10612,1,5,0)
 ;;=5^Abdominal Pain, RUQ
 ;;^UTILITY(U,$J,358.3,10612,2)
 ;;=Abdominal Pain, RUQ^303318
 ;;^UTILITY(U,$J,358.3,10613,0)
 ;;=789.02^^67^680^3
 ;;^UTILITY(U,$J,358.3,10613,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10613,1,4,0)
 ;;=4^789.02
 ;;^UTILITY(U,$J,358.3,10613,1,5,0)
 ;;=5^Abdominal Pain, LUQ
 ;;^UTILITY(U,$J,358.3,10613,2)
 ;;=Abdominal Pain, LUQ^303319
 ;;^UTILITY(U,$J,358.3,10614,0)
 ;;=789.03^^67^680^4
 ;;^UTILITY(U,$J,358.3,10614,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10614,1,4,0)
 ;;=4^789.03
 ;;^UTILITY(U,$J,358.3,10614,1,5,0)
 ;;=5^Abdominal Pain, RLQ
 ;;^UTILITY(U,$J,358.3,10614,2)
 ;;=Abdominal PainLLQ^303320
 ;;^UTILITY(U,$J,358.3,10615,0)
 ;;=789.04^^67^680^2
 ;;^UTILITY(U,$J,358.3,10615,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10615,1,4,0)
 ;;=4^789.04
 ;;^UTILITY(U,$J,358.3,10615,1,5,0)
 ;;=5^Abdominal Pain, LLQ
 ;;^UTILITY(U,$J,358.3,10615,2)
 ;;=^303321
 ;;^UTILITY(U,$J,358.3,10616,0)
 ;;=789.06^^67^680^15
 ;;^UTILITY(U,$J,358.3,10616,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10616,1,4,0)
 ;;=4^789.06
 ;;^UTILITY(U,$J,358.3,10616,1,5,0)
 ;;=5^Epigastric Pain
 ;;^UTILITY(U,$J,358.3,10616,2)
 ;;=Epigastric Pain^303323
 ;;^UTILITY(U,$J,358.3,10617,0)
 ;;=789.07^^67^680^1
 ;;^UTILITY(U,$J,358.3,10617,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10617,1,4,0)
 ;;=4^789.07
 ;;^UTILITY(U,$J,358.3,10617,1,5,0)
 ;;=5^Abdominal Pain, Generalized
 ;;^UTILITY(U,$J,358.3,10617,2)
 ;;=^303324
 ;;^UTILITY(U,$J,358.3,10618,0)
 ;;=788.0^^67^680^21
 ;;^UTILITY(U,$J,358.3,10618,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10618,1,4,0)
 ;;=4^788.0
 ;;^UTILITY(U,$J,358.3,10618,1,5,0)
 ;;=5^Kidney Pain
 ;;^UTILITY(U,$J,358.3,10618,2)
 ;;=^265306
 ;;^UTILITY(U,$J,358.3,10619,0)
 ;;=338.0^^67^680^9
 ;;^UTILITY(U,$J,358.3,10619,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10619,1,4,0)
 ;;=4^338.0
 ;;^UTILITY(U,$J,358.3,10619,1,5,0)
 ;;=5^Central Pain Syndrome
 ;;^UTILITY(U,$J,358.3,10619,2)
 ;;=^334189
 ;;^UTILITY(U,$J,358.3,10620,0)
 ;;=338.11^^67^680^6
 ;;^UTILITY(U,$J,358.3,10620,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10620,1,4,0)
 ;;=4^338.11
 ;;^UTILITY(U,$J,358.3,10620,1,5,0)
 ;;=5^Acute Pain due to Trauma
 ;;^UTILITY(U,$J,358.3,10620,2)
 ;;=^334070
 ;;^UTILITY(U,$J,358.3,10621,0)
 ;;=338.12^^67^680^7
 ;;^UTILITY(U,$J,358.3,10621,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10621,1,4,0)
 ;;=4^338.12
 ;;^UTILITY(U,$J,358.3,10621,1,5,0)
 ;;=5^Acute Post-Operative Pain
 ;;^UTILITY(U,$J,358.3,10621,2)
 ;;=^334071
 ;;^UTILITY(U,$J,358.3,10622,0)
 ;;=338.18^^67^680^31
 ;;^UTILITY(U,$J,358.3,10622,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10622,1,4,0)
 ;;=4^338.18
 ;;^UTILITY(U,$J,358.3,10622,1,5,0)
 ;;=5^Postoperative Pain NOS
 ;;^UTILITY(U,$J,358.3,10622,2)
 ;;=^334072
 ;;^UTILITY(U,$J,358.3,10623,0)
 ;;=338.19^^67^680^26
 ;;^UTILITY(U,$J,358.3,10623,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,10623,1,4,0)
 ;;=4^338.19
 ;;^UTILITY(U,$J,358.3,10623,1,5,0)
 ;;=5^Other Acute Pain
 ;;^UTILITY(U,$J,358.3,10623,2)
 ;;=^334073
