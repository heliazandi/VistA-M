IBDEI00D ; ; 13-FEB-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 13, 2014
 Q:'DIFQR(358.2)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.2,74,2,2,0)
 ;;=2^ ^36^1^2^^1
 ;;^UTILITY(U,$J,358.2,74,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,75,0)
 ;;=VISIT TYPE^123^^^^^1^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,75,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,75,1,1,0)
 ;;=1
 ;;^UTILITY(U,$J,358.2,75,1,2,0)
 ;;=2
 ;;^UTILITY(U,$J,358.2,75,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,75,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,75,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,75,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,76,0)
 ;;=CPT CODES^124^^^^^1^0^BSC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,76,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,76,2,1,0)
 ;;=4^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,76,2,2,0)
 ;;=2^ ^31^1^2^^1
 ;;^UTILITY(U,$J,358.2,76,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,77,0)
 ;;=DIAGNOSIS CODES^127^^^^^1^0^BCS^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,77,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,77,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,77,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,77,2,1,0)
 ;;=5^ ^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,77,2,2,0)
 ;;=4^ ^26^1^2^^1
 ;;^UTILITY(U,$J,358.2,77,2,3,0)
 ;;=1^P^^2^^1^^1^1^2
 ;;^UTILITY(U,$J,358.2,77,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,78,0)
 ;;=VISIT TYPE^129^^^^^2^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,78,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,78,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,78,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,78,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,78,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,78,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,79,0)
 ;;=CPT CODES^131^^^^^1^0^SC^^1^1^3^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,79,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,79,1,1,0)
 ;;=1^2^1
 ;;^UTILITY(U,$J,358.2,79,1,2,0)
 ;;=2^2^44
 ;;^UTILITY(U,$J,358.2,79,1,3,0)
 ;;=3^2^87
 ;;^UTILITY(U,$J,358.2,79,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,79,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,79,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,79,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,80,0)
 ;;=DIAGNOSIS CODES^132^^R^^^3^0^UC^^6^0^2^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,80,1,0)
 ;;=^358.21I^2^2
 ;;^UTILITY(U,$J,358.2,80,1,1,0)
 ;;=2^1^67
 ;;^UTILITY(U,$J,358.2,80,1,2,0)
 ;;=1^1^1
 ;;^UTILITY(U,$J,358.2,80,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,80,2,1,0)
 ;;=1^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,80,2,2,0)
 ;;=2^DIAGNOSIS^31^1^2^^1
 ;;^UTILITY(U,$J,358.2,80,2,3,0)
 ;;=3^P^^2^^1^^1^1^0
 ;;^UTILITY(U,$J,358.2,80,2,4,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,80,2,5,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,81,0)
 ;;=DIAGNOSIS CODES^133^^^^^1^0^UBC^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,81,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,81,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,81,2,2,0)
 ;;=5^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,81,2,3,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,81,2,4,0)
 ;;=3^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,82,0)
 ;;=CPT CODES^134^^^^^1^0^UBC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,82,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,82,1,1,0)
 ;;=1^3
 ;;^UTILITY(U,$J,358.2,82,1,2,0)
 ;;=2^3
 ;;^UTILITY(U,$J,358.2,82,1,3,0)
 ;;=3^3
 ;;^UTILITY(U,$J,358.2,82,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,82,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,82,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,82,2,3,0)
 ;;=3^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,83,0)
 ;;=VISIT TYPE^135^^^^^2^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,83,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,83,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,83,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,83,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,83,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,83,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,84,0)
 ;;=VISIT TYPE^140^^^^^2^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,84,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,84,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,84,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,84,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,84,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,84,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,85,0)
 ;;=CPT CODES^141^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,85,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,85,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,85,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,85,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,85,2,2,0)
 ;;=2^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,85,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,86,0)
 ;;=DIAGNOSES^142^^^^^1^0^BC^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,86,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,86,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,86,2,0)
 ;;=^358.22I^5^5
 ;;^UTILITY(U,$J,358.2,86,2,1,0)
 ;;=4^ ^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,86,2,2,0)
 ;;=5^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,86,2,3,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,86,2,4,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,86,2,5,0)
 ;;=3^A^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,87,0)
 ;;=CPT CODES^144^^^^^3^0^CU^^1^1^^0
 ;;^UTILITY(U,$J,358.2,87,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,87,2,1,0)
 ;;=1^CODE^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,87,2,2,0)
 ;;=2^PROCEDURE^33^1^2^^1
 ;;^UTILITY(U,$J,358.2,87,2,3,0)
 ;;=3^x^^2^^2
 ;;^UTILITY(U,$J,358.2,88,0)
 ;;=CPT CODES^146^^^^^3^0^CU^^1^1^^0
 ;;^UTILITY(U,$J,358.2,88,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,88,2,1,0)
 ;;=1^CODE^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,88,2,2,0)
 ;;=2^PROCEDURE^33^1^2^^1
 ;;^UTILITY(U,$J,358.2,88,2,3,0)
 ;;=3^x^^2^^2
 ;;^UTILITY(U,$J,358.2,89,0)
 ;;=DIAGNOSES^147^^^^^4^0^SC^^6^1^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,89,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,89,1,1,0)
 ;;=1
 ;;^UTILITY(U,$J,358.2,89,2,0)
 ;;=^358.22I^6^5
 ;;^UTILITY(U,$J,358.2,89,2,2,0)
 ;;=4^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,89,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,89,2,4,0)
 ;;=1^P^^2^^1^^1^1^2
 ;;^UTILITY(U,$J,358.2,89,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,89,2,6,0)
 ;;=3^CODE^7^1^1
 ;;^UTILITY(U,$J,358.2,90,0)
 ;;=CPT CODES^148^^^^^1^0^SC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,90,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,90,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,90,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,90,2,1,0)
 ;;=3^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,90,2,2,0)
 ;;=2^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,90,2,3,0)
 ;;=1^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,91,0)
 ;;=DIAGNOSES^151^^^^^4^0^SC^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,91,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,91,2,1,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,91,2,2,0)
 ;;=3^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,91,2,3,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,91,2,4,0)
 ;;=1^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,92,0)
 ;;=DIAGNOSES^152^^^^^1^0^SC^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,92,2,0)
 ;;=^358.22I^6^4
 ;;^UTILITY(U,$J,358.2,92,2,1,0)
 ;;=4^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,92,2,2,0)
 ;;=3^DIAGNOSIS^38^1^2^^1
 ;;^UTILITY(U,$J,358.2,92,2,5,0)
 ;;=2^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,92,2,6,0)
 ;;=5^ADD^^2^^1^^1^7^0
 ;;^UTILITY(U,$J,358.2,93,0)
 ;;=DIAGNOSES^153^^R^^^1^0^SC^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,93,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,93,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,93,2,0)
 ;;=^358.22I^5^4
 ;;^UTILITY(U,$J,358.2,93,2,1,0)
 ;;=1^CODE^7^1^1^^0
 ;;^UTILITY(U,$J,358.2,93,2,2,0)
 ;;=8^DIAGNOSIS^34^1^2^^1
 ;;^UTILITY(U,$J,358.2,93,2,4,0)
 ;;=2^P^^2^^1^^1^1^0
 ;;^UTILITY(U,$J,358.2,93,2,5,0)
 ;;=3^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,94,0)
 ;;=CPT CODES^154^^^^^1^0^UBSC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,94,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,94,1,1,0)
 ;;=1^2^2
 ;;^UTILITY(U,$J,358.2,94,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,94,2,1,0)
 ;;=1^ ^5^1^1^^0
 ;;^UTILITY(U,$J,358.2,94,2,2,0)
 ;;=3^ ^32^1^2^^1
 ;;^UTILITY(U,$J,358.2,94,2,3,0)
 ;;=2^ ^^2^^1^^1^^0
 ;;^UTILITY(U,$J,358.2,95,0)
 ;;=VISIT TYPE^155^^^^^2^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,95,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,95,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,95,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,95,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,95,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,95,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,96,0)
 ;;=DIAGNOSIS CODES^158^^^^^1^0^UBC^^6^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,96,2,0)
 ;;=^358.22I^4^4
 ;;^UTILITY(U,$J,358.2,96,2,1,0)
 ;;=2^CODE^6^1^1^^0
 ;;^UTILITY(U,$J,358.2,96,2,2,0)
 ;;=5^ ^45^1^2^^1
 ;;^UTILITY(U,$J,358.2,96,2,3,0)
 ;;=4^S^^2^^1^^1^2^0
 ;;^UTILITY(U,$J,358.2,96,2,4,0)
 ;;=3^P^^2^^1^^1^1^1
 ;;^UTILITY(U,$J,358.2,97,0)
 ;;=CPT CODES^159^^^^^1^0^UBC^^1^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,97,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,97,1,1,0)
 ;;=1^3
 ;;^UTILITY(U,$J,358.2,97,1,2,0)
 ;;=2^3
 ;;^UTILITY(U,$J,358.2,97,1,3,0)
 ;;=3^3
 ;;^UTILITY(U,$J,358.2,97,2,0)
 ;;=^358.22I^3^3
 ;;^UTILITY(U,$J,358.2,97,2,1,0)
 ;;=1^ ^^2^^1^^1
 ;;^UTILITY(U,$J,358.2,97,2,2,0)
 ;;=2^ ^5^1^1^^1
 ;;^UTILITY(U,$J,358.2,97,2,3,0)
 ;;=3^ ^40^1^2^^1
 ;;^UTILITY(U,$J,358.2,98,0)
 ;;=VISIT TYPE^160^^^^^2^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,98,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,98,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,98,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,98,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,98,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,98,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,99,0)
 ;;=VISIT TYPE^163^^^^^2^0^C^^8^0^^0^^0^3^2
 ;;^UTILITY(U,$J,358.2,99,1,0)
 ;;=^358.21I^1^1
 ;;^UTILITY(U,$J,358.2,99,1,1,0)
 ;;=1^2
 ;;^UTILITY(U,$J,358.2,99,2,0)
 ;;=^358.22I^4^3
 ;;^UTILITY(U,$J,358.2,99,2,1,0)
 ;;=1^ ^28^1^2^^1
 ;;^UTILITY(U,$J,358.2,99,2,3,0)
 ;;=3^^^2^^1^^1^^1
 ;;^UTILITY(U,$J,358.2,99,2,4,0)
 ;;=2^ ^5^1^1
 ;;^UTILITY(U,$J,358.2,100,0)
 ;;=CPT CODES^166^^^^^1^0^CSU^^1^0^2^0^^0^2^2
 ;;^UTILITY(U,$J,358.2,100,1,0)
 ;;=^358.21I^3^3
 ;;^UTILITY(U,$J,358.2,100,1,1,0)
 ;;=1^3^2
