IBDEI2KJ ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,43580,1,4,0)
 ;;=4^Z13.6
 ;;^UTILITY(U,$J,358.3,43580,2)
 ;;=^5062707
 ;;^UTILITY(U,$J,358.3,43581,0)
 ;;=C77.0^^167^2082^12
 ;;^UTILITY(U,$J,358.3,43581,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43581,1,3,0)
 ;;=3^Met Malig Neop LNs Head,Face,Neck
 ;;^UTILITY(U,$J,358.3,43581,1,4,0)
 ;;=4^C77.0
 ;;^UTILITY(U,$J,358.3,43581,2)
 ;;=^5001329
 ;;^UTILITY(U,$J,358.3,43582,0)
 ;;=C77.1^^167^2082^11
 ;;^UTILITY(U,$J,358.3,43582,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43582,1,3,0)
 ;;=3^Met Malig Neop Intrathoracic LNs
 ;;^UTILITY(U,$J,358.3,43582,1,4,0)
 ;;=4^C77.1
 ;;^UTILITY(U,$J,358.3,43582,2)
 ;;=^267315
 ;;^UTILITY(U,$J,358.3,43583,0)
 ;;=C77.2^^167^2082^9
 ;;^UTILITY(U,$J,358.3,43583,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43583,1,3,0)
 ;;=3^Met Malig Neop Intra-Abdominal LNs
 ;;^UTILITY(U,$J,358.3,43583,1,4,0)
 ;;=4^C77.2
 ;;^UTILITY(U,$J,358.3,43583,2)
 ;;=^267316
 ;;^UTILITY(U,$J,358.3,43584,0)
 ;;=C77.3^^167^2082^1
 ;;^UTILITY(U,$J,358.3,43584,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43584,1,3,0)
 ;;=3^Met Malig Neop Ax & Upper Limb LNs
 ;;^UTILITY(U,$J,358.3,43584,1,4,0)
 ;;=4^C77.3
 ;;^UTILITY(U,$J,358.3,43584,2)
 ;;=^5001330
 ;;^UTILITY(U,$J,358.3,43585,0)
 ;;=C77.4^^167^2082^8
 ;;^UTILITY(U,$J,358.3,43585,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43585,1,3,0)
 ;;=3^Met Malig Neop Ing & Lower Limb LNs
 ;;^UTILITY(U,$J,358.3,43585,1,4,0)
 ;;=4^C77.4
 ;;^UTILITY(U,$J,358.3,43585,2)
 ;;=^5001331
 ;;^UTILITY(U,$J,358.3,43586,0)
 ;;=C77.5^^167^2082^10
 ;;^UTILITY(U,$J,358.3,43586,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43586,1,3,0)
 ;;=3^Met Malig Neop Intrapelvic LNs
 ;;^UTILITY(U,$J,358.3,43586,1,4,0)
 ;;=4^C77.5
 ;;^UTILITY(U,$J,358.3,43586,2)
 ;;=^267319
 ;;^UTILITY(U,$J,358.3,43587,0)
 ;;=C78.01^^167^2082^24
 ;;^UTILITY(U,$J,358.3,43587,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43587,1,3,0)
 ;;=3^Met Malig Neop Rt Lung
 ;;^UTILITY(U,$J,358.3,43587,1,4,0)
 ;;=4^C78.01
 ;;^UTILITY(U,$J,358.3,43587,2)
 ;;=^5001335
 ;;^UTILITY(U,$J,358.3,43588,0)
 ;;=C78.02^^167^2082^17
 ;;^UTILITY(U,$J,358.3,43588,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43588,1,3,0)
 ;;=3^Met Malig Neop Lt Lung
 ;;^UTILITY(U,$J,358.3,43588,1,4,0)
 ;;=4^C78.02
 ;;^UTILITY(U,$J,358.3,43588,2)
 ;;=^5001336
 ;;^UTILITY(U,$J,358.3,43589,0)
 ;;=C78.1^^167^2082^19
 ;;^UTILITY(U,$J,358.3,43589,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43589,1,3,0)
 ;;=3^Met Malig Neop Mediastinum
 ;;^UTILITY(U,$J,358.3,43589,1,4,0)
 ;;=4^C78.1
 ;;^UTILITY(U,$J,358.3,43589,2)
 ;;=^267323
 ;;^UTILITY(U,$J,358.3,43590,0)
 ;;=C78.2^^167^2082^20
 ;;^UTILITY(U,$J,358.3,43590,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43590,1,3,0)
 ;;=3^Met Malig Neop Pleura
 ;;^UTILITY(U,$J,358.3,43590,1,4,0)
 ;;=4^C78.2
 ;;^UTILITY(U,$J,358.3,43590,2)
 ;;=^267324
 ;;^UTILITY(U,$J,358.3,43591,0)
 ;;=C78.4^^167^2082^27
 ;;^UTILITY(U,$J,358.3,43591,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43591,1,3,0)
 ;;=3^Met Malig Neop Small Intestine
 ;;^UTILITY(U,$J,358.3,43591,1,4,0)
 ;;=4^C78.4
 ;;^UTILITY(U,$J,358.3,43591,2)
 ;;=^5001338
 ;;^UTILITY(U,$J,358.3,43592,0)
 ;;=C78.5^^167^2082^13
 ;;^UTILITY(U,$J,358.3,43592,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43592,1,3,0)
 ;;=3^Met Malig Neop Lg Intestine & Rectum
 ;;^UTILITY(U,$J,358.3,43592,1,4,0)
 ;;=4^C78.5
 ;;^UTILITY(U,$J,358.3,43592,2)
 ;;=^267327
 ;;^UTILITY(U,$J,358.3,43593,0)
 ;;=C78.6^^167^2082^21
 ;;^UTILITY(U,$J,358.3,43593,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,43593,1,3,0)
 ;;=3^Met Malig Neop Retroperitoneum & Peritoneum
 ;;^UTILITY(U,$J,358.3,43593,1,4,0)
 ;;=4^C78.6
