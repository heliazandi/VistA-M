IBDEI24Y ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,36235,0)
 ;;=B44.0^^137^1755^10
 ;;^UTILITY(U,$J,358.3,36235,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36235,1,3,0)
 ;;=3^Aspergillosis,Invasive Pulmonary
 ;;^UTILITY(U,$J,358.3,36235,1,4,0)
 ;;=4^B44.0
 ;;^UTILITY(U,$J,358.3,36235,2)
 ;;=^5000663
 ;;^UTILITY(U,$J,358.3,36236,0)
 ;;=J44.9^^137^1755^24
 ;;^UTILITY(U,$J,358.3,36236,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36236,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,36236,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,36236,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,36237,0)
 ;;=J45.20^^137^1755^13
 ;;^UTILITY(U,$J,358.3,36237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36237,1,3,0)
 ;;=3^Asthma,Mild Intermittent Uncomplicated
 ;;^UTILITY(U,$J,358.3,36237,1,4,0)
 ;;=4^J45.20
 ;;^UTILITY(U,$J,358.3,36237,2)
 ;;=^5008242
 ;;^UTILITY(U,$J,358.3,36238,0)
 ;;=J45.21^^137^1755^14
 ;;^UTILITY(U,$J,358.3,36238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36238,1,3,0)
 ;;=3^Asthma,Mild Intermittent w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,36238,1,4,0)
 ;;=4^J45.21
 ;;^UTILITY(U,$J,358.3,36238,2)
 ;;=^5008243
 ;;^UTILITY(U,$J,358.3,36239,0)
 ;;=J45.909^^137^1755^15
 ;;^UTILITY(U,$J,358.3,36239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36239,1,3,0)
 ;;=3^Asthma,Uncomplicated,Unspec
 ;;^UTILITY(U,$J,358.3,36239,1,4,0)
 ;;=4^J45.909
 ;;^UTILITY(U,$J,358.3,36239,2)
 ;;=^5008256
 ;;^UTILITY(U,$J,358.3,36240,0)
 ;;=J45.902^^137^1755^12
 ;;^UTILITY(U,$J,358.3,36240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36240,1,3,0)
 ;;=3^Asthma w/ Status Asthmaticus,Unspec
 ;;^UTILITY(U,$J,358.3,36240,1,4,0)
 ;;=4^J45.902
 ;;^UTILITY(U,$J,358.3,36240,2)
 ;;=^5008255
 ;;^UTILITY(U,$J,358.3,36241,0)
 ;;=J98.11^^137^1755^16
 ;;^UTILITY(U,$J,358.3,36241,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36241,1,3,0)
 ;;=3^Atelectasis
 ;;^UTILITY(U,$J,358.3,36241,1,4,0)
 ;;=4^J98.11
 ;;^UTILITY(U,$J,358.3,36241,2)
 ;;=^5008360
 ;;^UTILITY(U,$J,358.3,36242,0)
 ;;=A31.9^^137^1755^55
 ;;^UTILITY(U,$J,358.3,36242,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36242,1,3,0)
 ;;=3^Mycobacterial Infection,Unspec
 ;;^UTILITY(U,$J,358.3,36242,1,4,0)
 ;;=4^A31.9
 ;;^UTILITY(U,$J,358.3,36242,2)
 ;;=^5000153
 ;;^UTILITY(U,$J,358.3,36243,0)
 ;;=A31.0^^137^1755^54
 ;;^UTILITY(U,$J,358.3,36243,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36243,1,3,0)
 ;;=3^Mycobacterial Infection,Pulmonary
 ;;^UTILITY(U,$J,358.3,36243,1,4,0)
 ;;=4^A31.0
 ;;^UTILITY(U,$J,358.3,36243,2)
 ;;=^5000149
 ;;^UTILITY(U,$J,358.3,36244,0)
 ;;=A31.2^^137^1755^32
 ;;^UTILITY(U,$J,358.3,36244,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36244,1,3,0)
 ;;=3^Disseminated Mycobacterium Avium-Intracellulare Complex
 ;;^UTILITY(U,$J,358.3,36244,1,4,0)
 ;;=4^A31.2
 ;;^UTILITY(U,$J,358.3,36244,2)
 ;;=^5000151
 ;;^UTILITY(U,$J,358.3,36245,0)
 ;;=J47.9^^137^1755^18
 ;;^UTILITY(U,$J,358.3,36245,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36245,1,3,0)
 ;;=3^Bronchiectasis,Uncomplicated
 ;;^UTILITY(U,$J,358.3,36245,1,4,0)
 ;;=4^J47.9
 ;;^UTILITY(U,$J,358.3,36245,2)
 ;;=^5008260
 ;;^UTILITY(U,$J,358.3,36246,0)
 ;;=J41.8^^137^1755^20
 ;;^UTILITY(U,$J,358.3,36246,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36246,1,3,0)
 ;;=3^Bronchitis,Chr,Mixed Simple & Mucopurulent
 ;;^UTILITY(U,$J,358.3,36246,1,4,0)
 ;;=4^J41.8
 ;;^UTILITY(U,$J,358.3,36246,2)
 ;;=^5008233
 ;;^UTILITY(U,$J,358.3,36247,0)
 ;;=J20.9^^137^1755^19
 ;;^UTILITY(U,$J,358.3,36247,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,36247,1,3,0)
 ;;=3^Bronchitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,36247,1,4,0)
 ;;=4^J20.9
 ;;^UTILITY(U,$J,358.3,36247,2)
 ;;=^5008195
