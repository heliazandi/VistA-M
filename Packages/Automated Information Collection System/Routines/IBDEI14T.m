IBDEI14T ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41110,1,3,0)
 ;;=3^Met Malig Neop Ing & Lower Limb LNs
 ;;^UTILITY(U,$J,358.3,41110,1,4,0)
 ;;=4^C77.4
 ;;^UTILITY(U,$J,358.3,41110,2)
 ;;=^5001331
 ;;^UTILITY(U,$J,358.3,41111,0)
 ;;=C77.5^^153^2007^10
 ;;^UTILITY(U,$J,358.3,41111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41111,1,3,0)
 ;;=3^Met Malig Neop Intrapelvic LNs
 ;;^UTILITY(U,$J,358.3,41111,1,4,0)
 ;;=4^C77.5
 ;;^UTILITY(U,$J,358.3,41111,2)
 ;;=^267319
 ;;^UTILITY(U,$J,358.3,41112,0)
 ;;=C78.01^^153^2007^24
 ;;^UTILITY(U,$J,358.3,41112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41112,1,3,0)
 ;;=3^Met Malig Neop Rt Lung
 ;;^UTILITY(U,$J,358.3,41112,1,4,0)
 ;;=4^C78.01
 ;;^UTILITY(U,$J,358.3,41112,2)
 ;;=^5001335
 ;;^UTILITY(U,$J,358.3,41113,0)
 ;;=C78.02^^153^2007^17
 ;;^UTILITY(U,$J,358.3,41113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41113,1,3,0)
 ;;=3^Met Malig Neop Lt Lung
 ;;^UTILITY(U,$J,358.3,41113,1,4,0)
 ;;=4^C78.02
 ;;^UTILITY(U,$J,358.3,41113,2)
 ;;=^5001336
 ;;^UTILITY(U,$J,358.3,41114,0)
 ;;=C78.1^^153^2007^19
 ;;^UTILITY(U,$J,358.3,41114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41114,1,3,0)
 ;;=3^Met Malig Neop Mediastinum
 ;;^UTILITY(U,$J,358.3,41114,1,4,0)
 ;;=4^C78.1
 ;;^UTILITY(U,$J,358.3,41114,2)
 ;;=^267323
 ;;^UTILITY(U,$J,358.3,41115,0)
 ;;=C78.2^^153^2007^20
 ;;^UTILITY(U,$J,358.3,41115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41115,1,3,0)
 ;;=3^Met Malig Neop Pleura
 ;;^UTILITY(U,$J,358.3,41115,1,4,0)
 ;;=4^C78.2
 ;;^UTILITY(U,$J,358.3,41115,2)
 ;;=^267324
 ;;^UTILITY(U,$J,358.3,41116,0)
 ;;=C78.4^^153^2007^27
 ;;^UTILITY(U,$J,358.3,41116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41116,1,3,0)
 ;;=3^Met Malig Neop Small Intestine
 ;;^UTILITY(U,$J,358.3,41116,1,4,0)
 ;;=4^C78.4
 ;;^UTILITY(U,$J,358.3,41116,2)
 ;;=^5001338
 ;;^UTILITY(U,$J,358.3,41117,0)
 ;;=C78.5^^153^2007^13
 ;;^UTILITY(U,$J,358.3,41117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41117,1,3,0)
 ;;=3^Met Malig Neop Lg Intestine & Rectum
 ;;^UTILITY(U,$J,358.3,41117,1,4,0)
 ;;=4^C78.5
 ;;^UTILITY(U,$J,358.3,41117,2)
 ;;=^267327
 ;;^UTILITY(U,$J,358.3,41118,0)
 ;;=C78.6^^153^2007^21
 ;;^UTILITY(U,$J,358.3,41118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41118,1,3,0)
 ;;=3^Met Malig Neop Retroperiton & Periton
 ;;^UTILITY(U,$J,358.3,41118,1,4,0)
 ;;=4^C78.6
 ;;^UTILITY(U,$J,358.3,41118,2)
 ;;=^108899
 ;;^UTILITY(U,$J,358.3,41119,0)
 ;;=C78.7^^153^2007^14
 ;;^UTILITY(U,$J,358.3,41119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41119,1,3,0)
 ;;=3^Met Malig Neop Liver & Intrahepatic Duct
 ;;^UTILITY(U,$J,358.3,41119,1,4,0)
 ;;=4^C78.7
 ;;^UTILITY(U,$J,358.3,41119,2)
 ;;=^5001339
 ;;^UTILITY(U,$J,358.3,41120,0)
 ;;=C79.81^^153^2007^6
 ;;^UTILITY(U,$J,358.3,41120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41120,1,3,0)
 ;;=3^Met Malig Neop Breast
 ;;^UTILITY(U,$J,358.3,41120,1,4,0)
 ;;=4^C79.81
 ;;^UTILITY(U,$J,358.3,41120,2)
 ;;=^267338
 ;;^UTILITY(U,$J,358.3,41121,0)
 ;;=C79.82^^153^2007^7
 ;;^UTILITY(U,$J,358.3,41121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41121,1,3,0)
 ;;=3^Met Malig Neop Genital Organs
 ;;^UTILITY(U,$J,358.3,41121,1,4,0)
 ;;=4^C79.82
 ;;^UTILITY(U,$J,358.3,41121,2)
 ;;=^267339
 ;;^UTILITY(U,$J,358.3,41122,0)
 ;;=C79.01^^153^2007^23
 ;;^UTILITY(U,$J,358.3,41122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41122,1,3,0)
 ;;=3^Met Malig Neop Rt Kidney & Renal Pelvis
 ;;^UTILITY(U,$J,358.3,41122,1,4,0)
 ;;=4^C79.01
 ;;^UTILITY(U,$J,358.3,41122,2)
 ;;=^5001343
 ;;^UTILITY(U,$J,358.3,41123,0)
 ;;=C79.02^^153^2007^16
 ;;^UTILITY(U,$J,358.3,41123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41123,1,3,0)
 ;;=3^Met Malig Neop Lt Kidney & Renal Pelvis
 ;;^UTILITY(U,$J,358.3,41123,1,4,0)
 ;;=4^C79.02
 ;;^UTILITY(U,$J,358.3,41123,2)
 ;;=^5001344
 ;;^UTILITY(U,$J,358.3,41124,0)
 ;;=C79.11^^153^2007^2
 ;;^UTILITY(U,$J,358.3,41124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41124,1,3,0)
 ;;=3^Met Malig Neop Bladder
 ;;^UTILITY(U,$J,358.3,41124,1,4,0)
 ;;=4^C79.11
 ;;^UTILITY(U,$J,358.3,41124,2)
 ;;=^5001346
 ;;^UTILITY(U,$J,358.3,41125,0)
 ;;=C79.19^^153^2007^28
 ;;^UTILITY(U,$J,358.3,41125,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41125,1,3,0)
 ;;=3^Met Malig Neop Urinary Organs
 ;;^UTILITY(U,$J,358.3,41125,1,4,0)
 ;;=4^C79.19
 ;;^UTILITY(U,$J,358.3,41125,2)
 ;;=^267332
 ;;^UTILITY(U,$J,358.3,41126,0)
 ;;=C79.2^^153^2007^26
 ;;^UTILITY(U,$J,358.3,41126,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41126,1,3,0)
 ;;=3^Met Malig Neop Skin
 ;;^UTILITY(U,$J,358.3,41126,1,4,0)
 ;;=4^C79.2
 ;;^UTILITY(U,$J,358.3,41126,2)
 ;;=^267333
 ;;^UTILITY(U,$J,358.3,41127,0)
 ;;=C79.31^^153^2007^5
 ;;^UTILITY(U,$J,358.3,41127,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41127,1,3,0)
 ;;=3^Met Malig Neop Brain
 ;;^UTILITY(U,$J,358.3,41127,1,4,0)
 ;;=4^C79.31
 ;;^UTILITY(U,$J,358.3,41127,2)
 ;;=^5001347
 ;;^UTILITY(U,$J,358.3,41128,0)
 ;;=C79.51^^153^2007^3
 ;;^UTILITY(U,$J,358.3,41128,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41128,1,3,0)
 ;;=3^Met Malig Neop Bone
 ;;^UTILITY(U,$J,358.3,41128,1,4,0)
 ;;=4^C79.51
 ;;^UTILITY(U,$J,358.3,41128,2)
 ;;=^5001350
 ;;^UTILITY(U,$J,358.3,41129,0)
 ;;=C79.52^^153^2007^4
 ;;^UTILITY(U,$J,358.3,41129,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41129,1,3,0)
 ;;=3^Met Malig Neop Bone Marrow
 ;;^UTILITY(U,$J,358.3,41129,1,4,0)
 ;;=4^C79.52
 ;;^UTILITY(U,$J,358.3,41129,2)
 ;;=^5001351
 ;;^UTILITY(U,$J,358.3,41130,0)
 ;;=C79.61^^153^2007^25
 ;;^UTILITY(U,$J,358.3,41130,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41130,1,3,0)
 ;;=3^Met Malig Neop Rt Ovary
 ;;^UTILITY(U,$J,358.3,41130,1,4,0)
 ;;=4^C79.61
 ;;^UTILITY(U,$J,358.3,41130,2)
 ;;=^5001353
 ;;^UTILITY(U,$J,358.3,41131,0)
 ;;=C79.62^^153^2007^18
 ;;^UTILITY(U,$J,358.3,41131,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41131,1,3,0)
 ;;=3^Met Malig Neop Lt Ovary
 ;;^UTILITY(U,$J,358.3,41131,1,4,0)
 ;;=4^C79.62
 ;;^UTILITY(U,$J,358.3,41131,2)
 ;;=^5001354
 ;;^UTILITY(U,$J,358.3,41132,0)
 ;;=C79.71^^153^2007^22
 ;;^UTILITY(U,$J,358.3,41132,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41132,1,3,0)
 ;;=3^Met Malig Neop Rt Adrenal Gland
 ;;^UTILITY(U,$J,358.3,41132,1,4,0)
 ;;=4^C79.71
 ;;^UTILITY(U,$J,358.3,41132,2)
 ;;=^5001356
 ;;^UTILITY(U,$J,358.3,41133,0)
 ;;=C79.72^^153^2007^15
 ;;^UTILITY(U,$J,358.3,41133,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41133,1,3,0)
 ;;=3^Met Malig Neop Lt Adrenal Gland
 ;;^UTILITY(U,$J,358.3,41133,1,4,0)
 ;;=4^C79.72
 ;;^UTILITY(U,$J,358.3,41133,2)
 ;;=^5001357
 ;;^UTILITY(U,$J,358.3,41134,0)
 ;;=K91.3^^153^2008^6
 ;;^UTILITY(U,$J,358.3,41134,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41134,1,3,0)
 ;;=3^Postprocedural Intestinal Obstruction
 ;;^UTILITY(U,$J,358.3,41134,1,4,0)
 ;;=4^K91.3
 ;;^UTILITY(U,$J,358.3,41134,2)
 ;;=^5008902
 ;;^UTILITY(U,$J,358.3,41135,0)
 ;;=T88.8XXA^^153^2008^2
 ;;^UTILITY(U,$J,358.3,41135,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41135,1,3,0)
 ;;=3^Compl of Surg/Med Care,Init Encntr
 ;;^UTILITY(U,$J,358.3,41135,1,4,0)
 ;;=4^T88.8XXA
 ;;^UTILITY(U,$J,358.3,41135,2)
 ;;=^5055814
 ;;^UTILITY(U,$J,358.3,41136,0)
 ;;=T81.31XA^^153^2008^3
 ;;^UTILITY(U,$J,358.3,41136,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41136,1,3,0)
 ;;=3^Disruption External Surg Wound,Init Enc
 ;;^UTILITY(U,$J,358.3,41136,1,4,0)
 ;;=4^T81.31XA
 ;;^UTILITY(U,$J,358.3,41136,2)
 ;;=^5054470
 ;;^UTILITY(U,$J,358.3,41137,0)
 ;;=T81.4XXA^^153^2008^4
 ;;^UTILITY(U,$J,358.3,41137,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41137,1,3,0)
 ;;=3^Infection Following Procedure,Init Encntr
 ;;^UTILITY(U,$J,358.3,41137,1,4,0)
 ;;=4^T81.4XXA
 ;;^UTILITY(U,$J,358.3,41137,2)
 ;;=^5054479
 ;;^UTILITY(U,$J,358.3,41138,0)
 ;;=T81.83XA^^153^2008^5
 ;;^UTILITY(U,$J,358.3,41138,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41138,1,3,0)
 ;;=3^Persistent Postproced Fistual,Init Encntr
