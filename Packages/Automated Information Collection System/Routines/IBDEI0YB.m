IBDEI0YB ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16111,2)
 ;;=^5000967
 ;;^UTILITY(U,$J,358.3,16112,0)
 ;;=C34.92^^61^722^1
 ;;^UTILITY(U,$J,358.3,16112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16112,1,3,0)
 ;;=3^Malig Neop Bronchus/Lung,Left,Unspec Part
 ;;^UTILITY(U,$J,358.3,16112,1,4,0)
 ;;=4^C34.92
 ;;^UTILITY(U,$J,358.3,16112,2)
 ;;=^5000968
 ;;^UTILITY(U,$J,358.3,16113,0)
 ;;=C76.0^^61^722^3
 ;;^UTILITY(U,$J,358.3,16113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16113,1,3,0)
 ;;=3^Malig Neop Head/Face/Neck
 ;;^UTILITY(U,$J,358.3,16113,1,4,0)
 ;;=4^C76.0
 ;;^UTILITY(U,$J,358.3,16113,2)
 ;;=^5001324
 ;;^UTILITY(U,$J,358.3,16114,0)
 ;;=C06.9^^61^722^6
 ;;^UTILITY(U,$J,358.3,16114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16114,1,3,0)
 ;;=3^Malig Neop Mouth,Unspec
 ;;^UTILITY(U,$J,358.3,16114,1,4,0)
 ;;=4^C06.9
 ;;^UTILITY(U,$J,358.3,16114,2)
 ;;=^5000901
 ;;^UTILITY(U,$J,358.3,16115,0)
 ;;=C11.9^^61^722^7
 ;;^UTILITY(U,$J,358.3,16115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16115,1,3,0)
 ;;=3^Malig Neop Nasopharynx,Unspec
 ;;^UTILITY(U,$J,358.3,16115,1,4,0)
 ;;=4^C11.9
 ;;^UTILITY(U,$J,358.3,16115,2)
 ;;=^5000911
 ;;^UTILITY(U,$J,358.3,16116,0)
 ;;=C10.9^^61^722^8
 ;;^UTILITY(U,$J,358.3,16116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16116,1,3,0)
 ;;=3^Malig Neop Oropharynx,Unspec
 ;;^UTILITY(U,$J,358.3,16116,1,4,0)
 ;;=4^C10.9
 ;;^UTILITY(U,$J,358.3,16116,2)
 ;;=^5000909
 ;;^UTILITY(U,$J,358.3,16117,0)
 ;;=C38.4^^61^722^9
 ;;^UTILITY(U,$J,358.3,16117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16117,1,3,0)
 ;;=3^Malig Neop Pleura
 ;;^UTILITY(U,$J,358.3,16117,1,4,0)
 ;;=4^C38.4
 ;;^UTILITY(U,$J,358.3,16117,2)
 ;;=^267140
 ;;^UTILITY(U,$J,358.3,16118,0)
 ;;=C45.0^^61^722^15
 ;;^UTILITY(U,$J,358.3,16118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16118,1,3,0)
 ;;=3^Mesothelioma of Pleura
 ;;^UTILITY(U,$J,358.3,16118,1,4,0)
 ;;=4^C45.0
 ;;^UTILITY(U,$J,358.3,16118,2)
 ;;=^5001095
 ;;^UTILITY(U,$J,358.3,16119,0)
 ;;=C73.^^61^722^11
 ;;^UTILITY(U,$J,358.3,16119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16119,1,3,0)
 ;;=3^Malig Neop Thyroid Gland
 ;;^UTILITY(U,$J,358.3,16119,1,4,0)
 ;;=4^C73.
 ;;^UTILITY(U,$J,358.3,16119,2)
 ;;=^267296
 ;;^UTILITY(U,$J,358.3,16120,0)
 ;;=C02.9^^61^722^13
 ;;^UTILITY(U,$J,358.3,16120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16120,1,3,0)
 ;;=3^Malig Neop Tongue,Unspec
 ;;^UTILITY(U,$J,358.3,16120,1,4,0)
 ;;=4^C02.9
 ;;^UTILITY(U,$J,358.3,16120,2)
 ;;=^5000891
 ;;^UTILITY(U,$J,358.3,16121,0)
 ;;=C33.^^61^722^14
 ;;^UTILITY(U,$J,358.3,16121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16121,1,3,0)
 ;;=3^Malig Neop Trachea
 ;;^UTILITY(U,$J,358.3,16121,1,4,0)
 ;;=4^C33.
 ;;^UTILITY(U,$J,358.3,16121,2)
 ;;=^267135
 ;;^UTILITY(U,$J,358.3,16122,0)
 ;;=D70.9^^61^723^3
 ;;^UTILITY(U,$J,358.3,16122,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16122,1,3,0)
 ;;=3^Neutropenia,Unspec
 ;;^UTILITY(U,$J,358.3,16122,1,4,0)
 ;;=4^D70.9
 ;;^UTILITY(U,$J,358.3,16122,2)
 ;;=^334186
 ;;^UTILITY(U,$J,358.3,16123,0)
 ;;=D57.1^^61^723^4
 ;;^UTILITY(U,$J,358.3,16123,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16123,1,3,0)
 ;;=3^Sickle-Cell Disease w/o Crisis
 ;;^UTILITY(U,$J,358.3,16123,1,4,0)
 ;;=4^D57.1
 ;;^UTILITY(U,$J,358.3,16123,2)
 ;;=^5002309
 ;;^UTILITY(U,$J,358.3,16124,0)
 ;;=D57.00^^61^723^1
 ;;^UTILITY(U,$J,358.3,16124,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,16124,1,3,0)
 ;;=3^Hb-SS Disease w/ Crisis,Unspec
 ;;^UTILITY(U,$J,358.3,16124,1,4,0)
 ;;=4^D57.00
 ;;^UTILITY(U,$J,358.3,16124,2)
 ;;=^5002306
 ;;^UTILITY(U,$J,358.3,16125,0)
 ;;=D73.1^^61^723^2
 ;;^UTILITY(U,$J,358.3,16125,1,0)
 ;;=^358.31IA^4^2
