IBDEI0U0 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14070,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14070,1,3,0)
 ;;=3^Tremor,Other Spec Forms
 ;;^UTILITY(U,$J,358.3,14070,1,4,0)
 ;;=4^G25.2
 ;;^UTILITY(U,$J,358.3,14070,2)
 ;;=^5003793
 ;;^UTILITY(U,$J,358.3,14071,0)
 ;;=G25.1^^53^600^43
 ;;^UTILITY(U,$J,358.3,14071,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14071,1,3,0)
 ;;=3^Tremor,Drug-Induced
 ;;^UTILITY(U,$J,358.3,14071,1,4,0)
 ;;=4^G25.1
 ;;^UTILITY(U,$J,358.3,14071,2)
 ;;=^5003792
 ;;^UTILITY(U,$J,358.3,14072,0)
 ;;=G25.81^^53^600^38
 ;;^UTILITY(U,$J,358.3,14072,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14072,1,3,0)
 ;;=3^Restless Legs Syndrome
 ;;^UTILITY(U,$J,358.3,14072,1,4,0)
 ;;=4^G25.81
 ;;^UTILITY(U,$J,358.3,14072,2)
 ;;=^5003801
 ;;^UTILITY(U,$J,358.3,14073,0)
 ;;=G35.^^53^600^31
 ;;^UTILITY(U,$J,358.3,14073,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14073,1,3,0)
 ;;=3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,14073,1,4,0)
 ;;=4^G35.
 ;;^UTILITY(U,$J,358.3,14073,2)
 ;;=^79761
 ;;^UTILITY(U,$J,358.3,14074,0)
 ;;=G40.901^^53^600^13
 ;;^UTILITY(U,$J,358.3,14074,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14074,1,3,0)
 ;;=3^Epilepsy,Not Intractable w/ Status Epilepticus,Unspec
 ;;^UTILITY(U,$J,358.3,14074,1,4,0)
 ;;=4^G40.901
 ;;^UTILITY(U,$J,358.3,14074,2)
 ;;=^5003864
 ;;^UTILITY(U,$J,358.3,14075,0)
 ;;=G40.909^^53^600^14
 ;;^UTILITY(U,$J,358.3,14075,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14075,1,3,0)
 ;;=3^Epilepsy,Not Intractable w/o Status Epilepticus,Unspec
 ;;^UTILITY(U,$J,358.3,14075,1,4,0)
 ;;=4^G40.909
 ;;^UTILITY(U,$J,358.3,14075,2)
 ;;=^5003865
 ;;^UTILITY(U,$J,358.3,14076,0)
 ;;=G43.809^^53^600^28
 ;;^UTILITY(U,$J,358.3,14076,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14076,1,3,0)
 ;;=3^Migraine,Not Intractable w/o Status Migrainosus,Other
 ;;^UTILITY(U,$J,358.3,14076,1,4,0)
 ;;=4^G43.809
 ;;^UTILITY(U,$J,358.3,14076,2)
 ;;=^5003901
 ;;^UTILITY(U,$J,358.3,14077,0)
 ;;=G43.B0^^53^600^30
 ;;^UTILITY(U,$J,358.3,14077,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14077,1,3,0)
 ;;=3^Migraine,Ophthalmoplegic Not Intractable
 ;;^UTILITY(U,$J,358.3,14077,1,4,0)
 ;;=4^G43.B0
 ;;^UTILITY(U,$J,358.3,14077,2)
 ;;=^5003914
 ;;^UTILITY(U,$J,358.3,14078,0)
 ;;=G43.C0^^53^600^17
 ;;^UTILITY(U,$J,358.3,14078,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14078,1,3,0)
 ;;=3^Headache Syndromes,Periodic Not Intractable
 ;;^UTILITY(U,$J,358.3,14078,1,4,0)
 ;;=4^G43.C0
 ;;^UTILITY(U,$J,358.3,14078,2)
 ;;=^5003916
 ;;^UTILITY(U,$J,358.3,14079,0)
 ;;=G43.A0^^53^600^8
 ;;^UTILITY(U,$J,358.3,14079,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14079,1,3,0)
 ;;=3^Cyclical Vomiting Not Intractable
 ;;^UTILITY(U,$J,358.3,14079,1,4,0)
 ;;=4^G43.A0
 ;;^UTILITY(U,$J,358.3,14079,2)
 ;;=^5003912
 ;;^UTILITY(U,$J,358.3,14080,0)
 ;;=G43.C1^^53^600^16
 ;;^UTILITY(U,$J,358.3,14080,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14080,1,3,0)
 ;;=3^Headache Syndromes,Periodic Intractable
 ;;^UTILITY(U,$J,358.3,14080,1,4,0)
 ;;=4^G43.C1
 ;;^UTILITY(U,$J,358.3,14080,2)
 ;;=^5003917
 ;;^UTILITY(U,$J,358.3,14081,0)
 ;;=G43.B1^^53^600^29
 ;;^UTILITY(U,$J,358.3,14081,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14081,1,3,0)
 ;;=3^Migraine,Ophthalmoplegic Intractable
 ;;^UTILITY(U,$J,358.3,14081,1,4,0)
 ;;=4^G43.B1
 ;;^UTILITY(U,$J,358.3,14081,2)
 ;;=^5003915
 ;;^UTILITY(U,$J,358.3,14082,0)
 ;;=G43.A1^^53^600^7
 ;;^UTILITY(U,$J,358.3,14082,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14082,1,3,0)
 ;;=3^Cyclical Vomiting Intractable
 ;;^UTILITY(U,$J,358.3,14082,1,4,0)
 ;;=4^G43.A1
 ;;^UTILITY(U,$J,358.3,14082,2)
 ;;=^5003913
 ;;^UTILITY(U,$J,358.3,14083,0)
 ;;=G43.819^^53^600^25
