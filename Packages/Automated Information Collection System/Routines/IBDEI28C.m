IBDEI28C ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,37827,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37827,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,37827,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,37827,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,37828,0)
 ;;=R05.^^143^1815^8
 ;;^UTILITY(U,$J,358.3,37828,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37828,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,37828,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,37828,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,37829,0)
 ;;=R06.00^^143^1815^9
 ;;^UTILITY(U,$J,358.3,37829,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37829,1,3,0)
 ;;=3^Dyspnea,Unspec
 ;;^UTILITY(U,$J,358.3,37829,1,4,0)
 ;;=4^R06.00
 ;;^UTILITY(U,$J,358.3,37829,2)
 ;;=^5019180
 ;;^UTILITY(U,$J,358.3,37830,0)
 ;;=J86.0^^143^1815^10
 ;;^UTILITY(U,$J,358.3,37830,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37830,1,3,0)
 ;;=3^Empyema w/ Fistula
 ;;^UTILITY(U,$J,358.3,37830,1,4,0)
 ;;=4^J86.0
 ;;^UTILITY(U,$J,358.3,37830,2)
 ;;=^5008308
 ;;^UTILITY(U,$J,358.3,37831,0)
 ;;=J86.9^^143^1815^11
 ;;^UTILITY(U,$J,358.3,37831,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37831,1,3,0)
 ;;=3^Empyema w/o Fistula
 ;;^UTILITY(U,$J,358.3,37831,1,4,0)
 ;;=4^J86.9
 ;;^UTILITY(U,$J,358.3,37831,2)
 ;;=^5008309
 ;;^UTILITY(U,$J,358.3,37832,0)
 ;;=R09.02^^143^1815^13
 ;;^UTILITY(U,$J,358.3,37832,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37832,1,3,0)
 ;;=3^Hypoxemia
 ;;^UTILITY(U,$J,358.3,37832,1,4,0)
 ;;=4^R09.02
 ;;^UTILITY(U,$J,358.3,37832,2)
 ;;=^332831
 ;;^UTILITY(U,$J,358.3,37833,0)
 ;;=J98.2^^143^1815^15
 ;;^UTILITY(U,$J,358.3,37833,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37833,1,3,0)
 ;;=3^Interstitial Lung Disease
 ;;^UTILITY(U,$J,358.3,37833,1,4,0)
 ;;=4^J98.2
 ;;^UTILITY(U,$J,358.3,37833,2)
 ;;=^39734
 ;;^UTILITY(U,$J,358.3,37834,0)
 ;;=J99.^^143^1815^16
 ;;^UTILITY(U,$J,358.3,37834,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37834,1,3,0)
 ;;=3^Lung Involvement in Oth Diseases
 ;;^UTILITY(U,$J,358.3,37834,1,4,0)
 ;;=4^J99.
 ;;^UTILITY(U,$J,358.3,37834,2)
 ;;=^5008367
 ;;^UTILITY(U,$J,358.3,37835,0)
 ;;=J98.4^^143^1815^17
 ;;^UTILITY(U,$J,358.3,37835,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37835,1,3,0)
 ;;=3^Lung Nodule
 ;;^UTILITY(U,$J,358.3,37835,1,4,0)
 ;;=4^J98.4
 ;;^UTILITY(U,$J,358.3,37835,2)
 ;;=^5008362
 ;;^UTILITY(U,$J,358.3,37836,0)
 ;;=J18.9^^143^1815^18
 ;;^UTILITY(U,$J,358.3,37836,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37836,1,3,0)
 ;;=3^Pneumonia,Unspec
 ;;^UTILITY(U,$J,358.3,37836,1,4,0)
 ;;=4^J18.9
 ;;^UTILITY(U,$J,358.3,37836,2)
 ;;=^95632
 ;;^UTILITY(U,$J,358.3,37837,0)
 ;;=J84.10^^143^1815^19
 ;;^UTILITY(U,$J,358.3,37837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37837,1,3,0)
 ;;=3^Postinflam Pulm Fibrosis
 ;;^UTILITY(U,$J,358.3,37837,1,4,0)
 ;;=4^J84.10
 ;;^UTILITY(U,$J,358.3,37837,2)
 ;;=^5008300
 ;;^UTILITY(U,$J,358.3,37838,0)
 ;;=Z01.811^^143^1815^20
 ;;^UTILITY(U,$J,358.3,37838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37838,1,3,0)
 ;;=3^Pre-Op Respiratory Exam
 ;;^UTILITY(U,$J,358.3,37838,1,4,0)
 ;;=4^Z01.811
 ;;^UTILITY(U,$J,358.3,37838,2)
 ;;=^5062626
 ;;^UTILITY(U,$J,358.3,37839,0)
 ;;=J18.2^^143^1815^12
 ;;^UTILITY(U,$J,358.3,37839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37839,1,3,0)
 ;;=3^Hypostatic Pneumonia,Unspec Organism
 ;;^UTILITY(U,$J,358.3,37839,1,4,0)
 ;;=4^J18.2
 ;;^UTILITY(U,$J,358.3,37839,2)
 ;;=^5008184
 ;;^UTILITY(U,$J,358.3,37840,0)
 ;;=J81.1^^143^1815^22
 ;;^UTILITY(U,$J,358.3,37840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,37840,1,3,0)
 ;;=3^Pulmonary Edema,Chronic
 ;;^UTILITY(U,$J,358.3,37840,1,4,0)
 ;;=4^J81.1
 ;;^UTILITY(U,$J,358.3,37840,2)
 ;;=^5008296
