IBDEI0QL ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12459,0)
 ;;=K30.^^50^563^13
 ;;^UTILITY(U,$J,358.3,12459,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12459,1,3,0)
 ;;=3^Functional dyspepsia
 ;;^UTILITY(U,$J,358.3,12459,1,4,0)
 ;;=4^K30.
 ;;^UTILITY(U,$J,358.3,12459,2)
 ;;=^5008558
 ;;^UTILITY(U,$J,358.3,12460,0)
 ;;=K31.5^^50^563^24
 ;;^UTILITY(U,$J,358.3,12460,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12460,1,3,0)
 ;;=3^Obstruction of duodenum
 ;;^UTILITY(U,$J,358.3,12460,1,4,0)
 ;;=4^K31.5
 ;;^UTILITY(U,$J,358.3,12460,2)
 ;;=^5008564
 ;;^UTILITY(U,$J,358.3,12461,0)
 ;;=K31.819^^50^563^4
 ;;^UTILITY(U,$J,358.3,12461,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12461,1,3,0)
 ;;=3^Angiodysplasia of stomach and duodenum without bleeding
 ;;^UTILITY(U,$J,358.3,12461,1,4,0)
 ;;=4^K31.819
 ;;^UTILITY(U,$J,358.3,12461,2)
 ;;=^5008568
 ;;^UTILITY(U,$J,358.3,12462,0)
 ;;=K31.811^^50^563^5
 ;;^UTILITY(U,$J,358.3,12462,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12462,1,3,0)
 ;;=3^Angiodysplasia of stomach and duodenum with bleeding
 ;;^UTILITY(U,$J,358.3,12462,1,4,0)
 ;;=4^K31.811
 ;;^UTILITY(U,$J,358.3,12462,2)
 ;;=^5008567
 ;;^UTILITY(U,$J,358.3,12463,0)
 ;;=K91.1^^50^564^3
 ;;^UTILITY(U,$J,358.3,12463,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12463,1,3,0)
 ;;=3^Postgastric surgery syndromes
 ;;^UTILITY(U,$J,358.3,12463,1,4,0)
 ;;=4^K91.1
 ;;^UTILITY(U,$J,358.3,12463,2)
 ;;=^5008900
 ;;^UTILITY(U,$J,358.3,12464,0)
 ;;=Z93.1^^50^564^2
 ;;^UTILITY(U,$J,358.3,12464,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12464,1,3,0)
 ;;=3^Gastrostomy status
 ;;^UTILITY(U,$J,358.3,12464,1,4,0)
 ;;=4^Z93.1
 ;;^UTILITY(U,$J,358.3,12464,2)
 ;;=^5063643
 ;;^UTILITY(U,$J,358.3,12465,0)
 ;;=Z43.1^^50^564^1
 ;;^UTILITY(U,$J,358.3,12465,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12465,1,3,0)
 ;;=3^Attention to Gastrostomy
 ;;^UTILITY(U,$J,358.3,12465,1,4,0)
 ;;=4^Z43.1
 ;;^UTILITY(U,$J,358.3,12465,2)
 ;;=^5062959
 ;;^UTILITY(U,$J,358.3,12466,0)
 ;;=D64.9^^50^565^4
 ;;^UTILITY(U,$J,358.3,12466,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12466,1,3,0)
 ;;=3^Anemia, unspecified
 ;;^UTILITY(U,$J,358.3,12466,1,4,0)
 ;;=4^D64.9
 ;;^UTILITY(U,$J,358.3,12466,2)
 ;;=^5002351
 ;;^UTILITY(U,$J,358.3,12467,0)
 ;;=K92.0^^50^565^25
 ;;^UTILITY(U,$J,358.3,12467,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12467,1,3,0)
 ;;=3^Hematemesis
 ;;^UTILITY(U,$J,358.3,12467,1,4,0)
 ;;=4^K92.0
 ;;^UTILITY(U,$J,358.3,12467,2)
 ;;=^5008913
 ;;^UTILITY(U,$J,358.3,12468,0)
 ;;=K92.1^^50^565^30
 ;;^UTILITY(U,$J,358.3,12468,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12468,1,3,0)
 ;;=3^Melena
 ;;^UTILITY(U,$J,358.3,12468,1,4,0)
 ;;=4^K92.1
 ;;^UTILITY(U,$J,358.3,12468,2)
 ;;=^5008914
 ;;^UTILITY(U,$J,358.3,12469,0)
 ;;=K92.2^^50^565^22
 ;;^UTILITY(U,$J,358.3,12469,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12469,1,3,0)
 ;;=3^Gastrointestinal hemorrhage, unspecified
 ;;^UTILITY(U,$J,358.3,12469,1,4,0)
 ;;=4^K92.2
 ;;^UTILITY(U,$J,358.3,12469,2)
 ;;=^5008915
 ;;^UTILITY(U,$J,358.3,12470,0)
 ;;=R11.2^^50^565^32
 ;;^UTILITY(U,$J,358.3,12470,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12470,1,3,0)
 ;;=3^Nausea with vomiting, unspecified
 ;;^UTILITY(U,$J,358.3,12470,1,4,0)
 ;;=4^R11.2
 ;;^UTILITY(U,$J,358.3,12470,2)
 ;;=^5019237
 ;;^UTILITY(U,$J,358.3,12471,0)
 ;;=R11.0^^50^565^31
 ;;^UTILITY(U,$J,358.3,12471,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,12471,1,3,0)
 ;;=3^Nausea
 ;;^UTILITY(U,$J,358.3,12471,1,4,0)
 ;;=4^R11.0
 ;;^UTILITY(U,$J,358.3,12471,2)
 ;;=^5019231
 ;;^UTILITY(U,$J,358.3,12472,0)
 ;;=R11.11^^50^565^37
 ;;^UTILITY(U,$J,358.3,12472,1,0)
 ;;=^358.31IA^4^2
