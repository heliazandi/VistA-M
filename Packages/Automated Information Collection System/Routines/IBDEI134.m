IBDEI134 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18438,1,3,0)
 ;;=3^Malig Neop of Left Bronchus/Lung
 ;;^UTILITY(U,$J,358.3,18438,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,18438,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,18439,0)
 ;;=C38.4^^79^879^25
 ;;^UTILITY(U,$J,358.3,18439,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18439,1,3,0)
 ;;=3^Malig Neop of Pleura
 ;;^UTILITY(U,$J,358.3,18439,1,4,0)
 ;;=4^C38.4
 ;;^UTILITY(U,$J,358.3,18439,2)
 ;;=^267140
 ;;^UTILITY(U,$J,358.3,18440,0)
 ;;=C45.0^^79^879^26
 ;;^UTILITY(U,$J,358.3,18440,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18440,1,3,0)
 ;;=3^Mesothelioma of Pleura
 ;;^UTILITY(U,$J,358.3,18440,1,4,0)
 ;;=4^C45.0
 ;;^UTILITY(U,$J,358.3,18440,2)
 ;;=^5001095
 ;;^UTILITY(U,$J,358.3,18441,0)
 ;;=C49.9^^79^879^27
 ;;^UTILITY(U,$J,358.3,18441,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18441,1,3,0)
 ;;=3^Malig Neop of Connective/Soft Tissue,Unspec
 ;;^UTILITY(U,$J,358.3,18441,1,4,0)
 ;;=4^C49.9
 ;;^UTILITY(U,$J,358.3,18441,2)
 ;;=^5001136
 ;;^UTILITY(U,$J,358.3,18442,0)
 ;;=C43.9^^79^879^28
 ;;^UTILITY(U,$J,358.3,18442,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18442,1,3,0)
 ;;=3^Malig Melanoma of Skin,Unspec
 ;;^UTILITY(U,$J,358.3,18442,1,4,0)
 ;;=4^C43.9
 ;;^UTILITY(U,$J,358.3,18442,2)
 ;;=^5001015
 ;;^UTILITY(U,$J,358.3,18443,0)
 ;;=C50.912^^79^879^29
 ;;^UTILITY(U,$J,358.3,18443,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18443,1,3,0)
 ;;=3^Malig Neop of Left Female Breast
 ;;^UTILITY(U,$J,358.3,18443,1,4,0)
 ;;=4^C50.912
 ;;^UTILITY(U,$J,358.3,18443,2)
 ;;=^5001196
 ;;^UTILITY(U,$J,358.3,18444,0)
 ;;=C50.911^^79^879^30
 ;;^UTILITY(U,$J,358.3,18444,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18444,1,3,0)
 ;;=3^Malig Neop of Right Female Breast
 ;;^UTILITY(U,$J,358.3,18444,1,4,0)
 ;;=4^C50.911
 ;;^UTILITY(U,$J,358.3,18444,2)
 ;;=^5001195
 ;;^UTILITY(U,$J,358.3,18445,0)
 ;;=C46.9^^79^879^31
 ;;^UTILITY(U,$J,358.3,18445,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18445,1,3,0)
 ;;=3^Kaposi's Sarcoma,Unspec
 ;;^UTILITY(U,$J,358.3,18445,1,4,0)
 ;;=4^C46.9
 ;;^UTILITY(U,$J,358.3,18445,2)
 ;;=^5001108
 ;;^UTILITY(U,$J,358.3,18446,0)
 ;;=C61.^^79^879^32
 ;;^UTILITY(U,$J,358.3,18446,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18446,1,3,0)
 ;;=3^Malig Neop of Prostate
 ;;^UTILITY(U,$J,358.3,18446,1,4,0)
 ;;=4^C61.
 ;;^UTILITY(U,$J,358.3,18446,2)
 ;;=^267239
 ;;^UTILITY(U,$J,358.3,18447,0)
 ;;=C62.12^^79^879^33
 ;;^UTILITY(U,$J,358.3,18447,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18447,1,3,0)
 ;;=3^Malig Neop of Left Descended Testis
 ;;^UTILITY(U,$J,358.3,18447,1,4,0)
 ;;=4^C62.12
 ;;^UTILITY(U,$J,358.3,18447,2)
 ;;=^5001235
 ;;^UTILITY(U,$J,358.3,18448,0)
 ;;=C62.11^^79^879^34
 ;;^UTILITY(U,$J,358.3,18448,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18448,1,3,0)
 ;;=3^Malig Neop of Right Descended Testis
 ;;^UTILITY(U,$J,358.3,18448,1,4,0)
 ;;=4^C62.11
 ;;^UTILITY(U,$J,358.3,18448,2)
 ;;=^5001234
 ;;^UTILITY(U,$J,358.3,18449,0)
 ;;=C62.92^^79^879^35
 ;;^UTILITY(U,$J,358.3,18449,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18449,1,3,0)
 ;;=3^Malig Neop of Left Testis
 ;;^UTILITY(U,$J,358.3,18449,1,4,0)
 ;;=4^C62.92
 ;;^UTILITY(U,$J,358.3,18449,2)
 ;;=^5001238
 ;;^UTILITY(U,$J,358.3,18450,0)
 ;;=C62.91^^79^879^36
 ;;^UTILITY(U,$J,358.3,18450,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18450,1,3,0)
 ;;=3^Malig Neop of Right Testis
 ;;^UTILITY(U,$J,358.3,18450,1,4,0)
 ;;=4^C62.91
 ;;^UTILITY(U,$J,358.3,18450,2)
 ;;=^5001237
 ;;^UTILITY(U,$J,358.3,18451,0)
 ;;=C67.9^^79^879^37
 ;;^UTILITY(U,$J,358.3,18451,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,18451,1,3,0)
 ;;=3^Malig Neop of Bladder,Unspec
