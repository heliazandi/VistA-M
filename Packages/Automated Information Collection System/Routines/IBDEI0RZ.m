IBDEI0RZ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13122,1,3,0)
 ;;=3^Conjunctival Hemorrhage,Right Eye
 ;;^UTILITY(U,$J,358.3,13122,1,4,0)
 ;;=4^H11.31
 ;;^UTILITY(U,$J,358.3,13122,2)
 ;;=^5004782
 ;;^UTILITY(U,$J,358.3,13123,0)
 ;;=H01.002^^53^586^3
 ;;^UTILITY(U,$J,358.3,13123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13123,1,3,0)
 ;;=3^Blepharitis Unspec,Right Lower Eyelid
 ;;^UTILITY(U,$J,358.3,13123,1,4,0)
 ;;=4^H01.002
 ;;^UTILITY(U,$J,358.3,13123,2)
 ;;=^5004239
 ;;^UTILITY(U,$J,358.3,13124,0)
 ;;=H01.004^^53^586^2
 ;;^UTILITY(U,$J,358.3,13124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13124,1,3,0)
 ;;=3^Blepharitis Unspec,Left Upper Eyelid
 ;;^UTILITY(U,$J,358.3,13124,1,4,0)
 ;;=4^H01.004
 ;;^UTILITY(U,$J,358.3,13124,2)
 ;;=^5004241
 ;;^UTILITY(U,$J,358.3,13125,0)
 ;;=H01.005^^53^586^1
 ;;^UTILITY(U,$J,358.3,13125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13125,1,3,0)
 ;;=3^Blepharitis Unspec,Left Lower Eyelid
 ;;^UTILITY(U,$J,358.3,13125,1,4,0)
 ;;=4^H01.005
 ;;^UTILITY(U,$J,358.3,13125,2)
 ;;=^5133380
 ;;^UTILITY(U,$J,358.3,13126,0)
 ;;=H01.001^^53^586^4
 ;;^UTILITY(U,$J,358.3,13126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13126,1,3,0)
 ;;=3^Blepharitis Unspec,Right Upper Eyelid
 ;;^UTILITY(U,$J,358.3,13126,1,4,0)
 ;;=4^H01.001
 ;;^UTILITY(U,$J,358.3,13126,2)
 ;;=^5004238
 ;;^UTILITY(U,$J,358.3,13127,0)
 ;;=H57.13^^53^586^10
 ;;^UTILITY(U,$J,358.3,13127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13127,1,3,0)
 ;;=3^Ocular Pain,Bilateral
 ;;^UTILITY(U,$J,358.3,13127,1,4,0)
 ;;=4^H57.13
 ;;^UTILITY(U,$J,358.3,13127,2)
 ;;=^5006384
 ;;^UTILITY(U,$J,358.3,13128,0)
 ;;=H57.12^^53^586^11
 ;;^UTILITY(U,$J,358.3,13128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13128,1,3,0)
 ;;=3^Ocular Pain,Left Eye
 ;;^UTILITY(U,$J,358.3,13128,1,4,0)
 ;;=4^H57.12
 ;;^UTILITY(U,$J,358.3,13128,2)
 ;;=^5006383
 ;;^UTILITY(U,$J,358.3,13129,0)
 ;;=H57.11^^53^586^12
 ;;^UTILITY(U,$J,358.3,13129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13129,1,3,0)
 ;;=3^Ocular Pain,Right Eye
 ;;^UTILITY(U,$J,358.3,13129,1,4,0)
 ;;=4^H57.11
 ;;^UTILITY(U,$J,358.3,13129,2)
 ;;=^5006382
 ;;^UTILITY(U,$J,358.3,13130,0)
 ;;=S05.02XA^^53^587^3
 ;;^UTILITY(U,$J,358.3,13130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13130,1,3,0)
 ;;=3^Inj Conjunctiva/Corneal Abrasion w/o FB,Left Eye,Init
 ;;^UTILITY(U,$J,358.3,13130,1,4,0)
 ;;=4^S05.02XA
 ;;^UTILITY(U,$J,358.3,13130,2)
 ;;=^5020582
 ;;^UTILITY(U,$J,358.3,13131,0)
 ;;=S05.01XA^^53^587^4
 ;;^UTILITY(U,$J,358.3,13131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13131,1,3,0)
 ;;=3^Inj Conjunctiva/Corneal Abrasion w/o FB,Right Eye,Init
 ;;^UTILITY(U,$J,358.3,13131,1,4,0)
 ;;=4^S05.01XA
 ;;^UTILITY(U,$J,358.3,13131,2)
 ;;=^5020579
 ;;^UTILITY(U,$J,358.3,13132,0)
 ;;=T15.02XA^^53^587^1
 ;;^UTILITY(U,$J,358.3,13132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13132,1,3,0)
 ;;=3^Foreign Body in Cornea,Left Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13132,1,4,0)
 ;;=4^T15.02XA
 ;;^UTILITY(U,$J,358.3,13132,2)
 ;;=^5046387
 ;;^UTILITY(U,$J,358.3,13133,0)
 ;;=T15.01XA^^53^587^2
 ;;^UTILITY(U,$J,358.3,13133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13133,1,3,0)
 ;;=3^Foreign Body in Cornea,Right Eye,Init Encntr
 ;;^UTILITY(U,$J,358.3,13133,1,4,0)
 ;;=4^T15.01XA
 ;;^UTILITY(U,$J,358.3,13133,2)
 ;;=^5046384
 ;;^UTILITY(U,$J,358.3,13134,0)
 ;;=S00.252A^^53^587^5
 ;;^UTILITY(U,$J,358.3,13134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,13134,1,3,0)
 ;;=3^Superficial FB of Left Eyelid/Periocular Area,Init Encntr
 ;;^UTILITY(U,$J,358.3,13134,1,4,0)
 ;;=4^S00.252A
 ;;^UTILITY(U,$J,358.3,13134,2)
 ;;=^5019820
