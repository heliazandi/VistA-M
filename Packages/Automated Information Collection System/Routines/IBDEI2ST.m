IBDEI2ST ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46977,1,3,0)
 ;;=3^Anorexia
 ;;^UTILITY(U,$J,358.3,46977,1,4,0)
 ;;=4^R63.0
 ;;^UTILITY(U,$J,358.3,46977,2)
 ;;=^7939
 ;;^UTILITY(U,$J,358.3,46978,0)
 ;;=R09.01^^206^2317^7
 ;;^UTILITY(U,$J,358.3,46978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46978,1,3,0)
 ;;=3^Asphyxia
 ;;^UTILITY(U,$J,358.3,46978,1,4,0)
 ;;=4^R09.01
 ;;^UTILITY(U,$J,358.3,46978,2)
 ;;=^11005
 ;;^UTILITY(U,$J,358.3,46979,0)
 ;;=R07.9^^206^2317^12
 ;;^UTILITY(U,$J,358.3,46979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46979,1,3,0)
 ;;=3^Chest Pain,Unspec
 ;;^UTILITY(U,$J,358.3,46979,1,4,0)
 ;;=4^R07.9
 ;;^UTILITY(U,$J,358.3,46979,2)
 ;;=^5019201
 ;;^UTILITY(U,$J,358.3,46980,0)
 ;;=M48.52XA^^206^2317^13
 ;;^UTILITY(U,$J,358.3,46980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46980,1,3,0)
 ;;=3^Collapsed Vertebra,Cervical Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46980,1,4,0)
 ;;=4^M48.52XA
 ;;^UTILITY(U,$J,358.3,46980,2)
 ;;=^5012167
 ;;^UTILITY(U,$J,358.3,46981,0)
 ;;=M48.53XA^^206^2317^14
 ;;^UTILITY(U,$J,358.3,46981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46981,1,3,0)
 ;;=3^Collapsed Vertebra,Cervicothoracic Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46981,1,4,0)
 ;;=4^M48.53XA
 ;;^UTILITY(U,$J,358.3,46981,2)
 ;;=^5012171
 ;;^UTILITY(U,$J,358.3,46982,0)
 ;;=M48.56XA^^206^2317^15
 ;;^UTILITY(U,$J,358.3,46982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46982,1,3,0)
 ;;=3^Collapsed Vertebra,Lumbar Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46982,1,4,0)
 ;;=4^M48.56XA
 ;;^UTILITY(U,$J,358.3,46982,2)
 ;;=^5012183
 ;;^UTILITY(U,$J,358.3,46983,0)
 ;;=M48.57XA^^206^2317^16
 ;;^UTILITY(U,$J,358.3,46983,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46983,1,3,0)
 ;;=3^Collapsed Vertebra,Lumbosacral Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46983,1,4,0)
 ;;=4^M48.57XA
 ;;^UTILITY(U,$J,358.3,46983,2)
 ;;=^5012187
 ;;^UTILITY(U,$J,358.3,46984,0)
 ;;=M48.51XA^^206^2317^17
 ;;^UTILITY(U,$J,358.3,46984,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46984,1,3,0)
 ;;=3^Collapsed Vertebra,Occipito/Atlanto/Axial Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46984,1,4,0)
 ;;=4^M48.51XA
 ;;^UTILITY(U,$J,358.3,46984,2)
 ;;=^5012163
 ;;^UTILITY(U,$J,358.3,46985,0)
 ;;=M48.58XA^^206^2317^18
 ;;^UTILITY(U,$J,358.3,46985,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46985,1,3,0)
 ;;=3^Collapsed Vertebra,Sacral/Sacrococcygeal Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46985,1,4,0)
 ;;=4^M48.58XA
 ;;^UTILITY(U,$J,358.3,46985,2)
 ;;=^5012191
 ;;^UTILITY(U,$J,358.3,46986,0)
 ;;=M48.50XA^^206^2317^21
 ;;^UTILITY(U,$J,358.3,46986,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46986,1,3,0)
 ;;=3^Collapsed Vertebra,Unspec Site,Init Encntr
 ;;^UTILITY(U,$J,358.3,46986,1,4,0)
 ;;=4^M48.50XA
 ;;^UTILITY(U,$J,358.3,46986,2)
 ;;=^5012159
 ;;^UTILITY(U,$J,358.3,46987,0)
 ;;=M48.54XA^^206^2317^19
 ;;^UTILITY(U,$J,358.3,46987,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46987,1,3,0)
 ;;=3^Collapsed Vertebra,Thoracic Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46987,1,4,0)
 ;;=4^M48.54XA
 ;;^UTILITY(U,$J,358.3,46987,2)
 ;;=^5012175
 ;;^UTILITY(U,$J,358.3,46988,0)
 ;;=M48.55XA^^206^2317^20
 ;;^UTILITY(U,$J,358.3,46988,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46988,1,3,0)
 ;;=3^Collapsed Vertebra,Thoracolumbar Region,Init Encntr
 ;;^UTILITY(U,$J,358.3,46988,1,4,0)
 ;;=4^M48.55XA
 ;;^UTILITY(U,$J,358.3,46988,2)
 ;;=^5012179
 ;;^UTILITY(U,$J,358.3,46989,0)
 ;;=K59.00^^206^2317^22
 ;;^UTILITY(U,$J,358.3,46989,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46989,1,3,0)
 ;;=3^Constipation,Unspec
 ;;^UTILITY(U,$J,358.3,46989,1,4,0)
 ;;=4^K59.00
