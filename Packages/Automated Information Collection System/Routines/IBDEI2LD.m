IBDEI2LD ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,43994,2)
 ;;=^5014487
 ;;^UTILITY(U,$J,358.3,43995,0)
 ;;=M85.861^^170^2112^16
 ;;^UTILITY(U,$J,358.3,43995,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43995,1,3,0)
 ;;=3^Osteopenia,Right Lower Leg
 ;;^UTILITY(U,$J,358.3,43995,1,4,0)
 ;;=4^M85.861
 ;;^UTILITY(U,$J,358.3,43995,2)
 ;;=^5014489
 ;;^UTILITY(U,$J,358.3,43996,0)
 ;;=M85.862^^170^2112^8
 ;;^UTILITY(U,$J,358.3,43996,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43996,1,3,0)
 ;;=3^Osteopenia,Left Lower Leg
 ;;^UTILITY(U,$J,358.3,43996,1,4,0)
 ;;=4^M85.862
 ;;^UTILITY(U,$J,358.3,43996,2)
 ;;=^5014490
 ;;^UTILITY(U,$J,358.3,43997,0)
 ;;=M85.871^^170^2112^13
 ;;^UTILITY(U,$J,358.3,43997,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43997,1,3,0)
 ;;=3^Osteopenia,Right Ankle & Foot
 ;;^UTILITY(U,$J,358.3,43997,1,4,0)
 ;;=4^M85.871
 ;;^UTILITY(U,$J,358.3,43997,2)
 ;;=^5014492
 ;;^UTILITY(U,$J,358.3,43998,0)
 ;;=M85.872^^170^2112^5
 ;;^UTILITY(U,$J,358.3,43998,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43998,1,3,0)
 ;;=3^Osteopenia,Left Ankle & Foot
 ;;^UTILITY(U,$J,358.3,43998,1,4,0)
 ;;=4^M85.872
 ;;^UTILITY(U,$J,358.3,43998,2)
 ;;=^5014493
 ;;^UTILITY(U,$J,358.3,43999,0)
 ;;=M85.88^^170^2112^12
 ;;^UTILITY(U,$J,358.3,43999,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43999,1,3,0)
 ;;=3^Osteopenia,Other Site
 ;;^UTILITY(U,$J,358.3,43999,1,4,0)
 ;;=4^M85.88
 ;;^UTILITY(U,$J,358.3,43999,2)
 ;;=^5134059
 ;;^UTILITY(U,$J,358.3,44000,0)
 ;;=F03.90^^170^2113^5
 ;;^UTILITY(U,$J,358.3,44000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44000,1,3,0)
 ;;=3^Dementia w/o Behavioral Disturbance
 ;;^UTILITY(U,$J,358.3,44000,1,4,0)
 ;;=4^F03.90
 ;;^UTILITY(U,$J,358.3,44000,2)
 ;;=^5003050
 ;;^UTILITY(U,$J,358.3,44001,0)
 ;;=G30.9^^170^2113^1
 ;;^UTILITY(U,$J,358.3,44001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44001,1,3,0)
 ;;=3^Alzheimer's Disease,Unspec
 ;;^UTILITY(U,$J,358.3,44001,1,4,0)
 ;;=4^G30.9
 ;;^UTILITY(U,$J,358.3,44001,2)
 ;;=^5003808
 ;;^UTILITY(U,$J,358.3,44002,0)
 ;;=G20.^^170^2113^13
 ;;^UTILITY(U,$J,358.3,44002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44002,1,3,0)
 ;;=3^Parkinson's Disease
 ;;^UTILITY(U,$J,358.3,44002,1,4,0)
 ;;=4^G20.
 ;;^UTILITY(U,$J,358.3,44002,2)
 ;;=^5003770
 ;;^UTILITY(U,$J,358.3,44003,0)
 ;;=G35.^^170^2113^9
 ;;^UTILITY(U,$J,358.3,44003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44003,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,44003,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,44003,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,44004,0)
 ;;=G82.50^^170^2113^14
 ;;^UTILITY(U,$J,358.3,44004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44004,1,3,0)
 ;;=3^Quadriplegia,Unspec
 ;;^UTILITY(U,$J,358.3,44004,1,4,0)
 ;;=4^G82.50
 ;;^UTILITY(U,$J,358.3,44004,2)
 ;;=^5004128
 ;;^UTILITY(U,$J,358.3,44005,0)
 ;;=G82.20^^170^2113^12
 ;;^UTILITY(U,$J,358.3,44005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44005,1,3,0)
 ;;=3^Paraplegia,Unspec
 ;;^UTILITY(U,$J,358.3,44005,1,4,0)
 ;;=4^G82.20
 ;;^UTILITY(U,$J,358.3,44005,2)
 ;;=^5004125
 ;;^UTILITY(U,$J,358.3,44006,0)
 ;;=G82.21^^170^2113^10
 ;;^UTILITY(U,$J,358.3,44006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44006,1,3,0)
 ;;=3^Paraplegia,Complete
 ;;^UTILITY(U,$J,358.3,44006,1,4,0)
 ;;=4^G82.21
 ;;^UTILITY(U,$J,358.3,44006,2)
 ;;=^5004126
 ;;^UTILITY(U,$J,358.3,44007,0)
 ;;=G82.22^^170^2113^11
 ;;^UTILITY(U,$J,358.3,44007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,44007,1,3,0)
 ;;=3^Paraplegia,Incomplete
 ;;^UTILITY(U,$J,358.3,44007,1,4,0)
 ;;=4^G82.22
 ;;^UTILITY(U,$J,358.3,44007,2)
 ;;=^5004127
 ;;^UTILITY(U,$J,358.3,44008,0)
 ;;=G60.9^^170^2113^7
