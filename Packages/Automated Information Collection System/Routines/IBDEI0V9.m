IBDEI0V9 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,14652,1,3,0)
 ;;=3^Fall from Tree,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14652,1,4,0)
 ;;=4^W14.XXXD
 ;;^UTILITY(U,$J,358.3,14652,2)
 ;;=^5059623
 ;;^UTILITY(U,$J,358.3,14653,0)
 ;;=W17.2XXA^^53^612^77
 ;;^UTILITY(U,$J,358.3,14653,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14653,1,3,0)
 ;;=3^Fall into Hole,Init Encntr
 ;;^UTILITY(U,$J,358.3,14653,1,4,0)
 ;;=4^W17.2XXA
 ;;^UTILITY(U,$J,358.3,14653,2)
 ;;=^5059772
 ;;^UTILITY(U,$J,358.3,14654,0)
 ;;=W17.2XXD^^53^612^78
 ;;^UTILITY(U,$J,358.3,14654,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14654,1,3,0)
 ;;=3^Fall into Hole,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14654,1,4,0)
 ;;=4^W17.2XXD
 ;;^UTILITY(U,$J,358.3,14654,2)
 ;;=^5059773
 ;;^UTILITY(U,$J,358.3,14655,0)
 ;;=W17.3XXA^^53^612^75
 ;;^UTILITY(U,$J,358.3,14655,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14655,1,3,0)
 ;;=3^Fall into Empty Swimming Pool,Init Encntr
 ;;^UTILITY(U,$J,358.3,14655,1,4,0)
 ;;=4^W17.3XXA
 ;;^UTILITY(U,$J,358.3,14655,2)
 ;;=^5059775
 ;;^UTILITY(U,$J,358.3,14656,0)
 ;;=W17.3XXD^^53^612^76
 ;;^UTILITY(U,$J,358.3,14656,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14656,1,3,0)
 ;;=3^Fall into Empty Swimming Pool,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14656,1,4,0)
 ;;=4^W17.3XXD
 ;;^UTILITY(U,$J,358.3,14656,2)
 ;;=^5059776
 ;;^UTILITY(U,$J,358.3,14657,0)
 ;;=W17.4XXA^^53^612^39
 ;;^UTILITY(U,$J,358.3,14657,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14657,1,3,0)
 ;;=3^Fall from Dock,Init Encntr
 ;;^UTILITY(U,$J,358.3,14657,1,4,0)
 ;;=4^W17.4XXA
 ;;^UTILITY(U,$J,358.3,14657,2)
 ;;=^5059778
 ;;^UTILITY(U,$J,358.3,14658,0)
 ;;=W17.4XXD^^53^612^40
 ;;^UTILITY(U,$J,358.3,14658,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14658,1,3,0)
 ;;=3^Fall from Dock,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14658,1,4,0)
 ;;=4^W17.4XXD
 ;;^UTILITY(U,$J,358.3,14658,2)
 ;;=^5059779
 ;;^UTILITY(U,$J,358.3,14659,0)
 ;;=W17.81XA^^53^612^27
 ;;^UTILITY(U,$J,358.3,14659,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14659,1,3,0)
 ;;=3^Fall down Embankment,Init Encntr
 ;;^UTILITY(U,$J,358.3,14659,1,4,0)
 ;;=4^W17.81XA
 ;;^UTILITY(U,$J,358.3,14659,2)
 ;;=^5059781
 ;;^UTILITY(U,$J,358.3,14660,0)
 ;;=W17.81XD^^53^612^28
 ;;^UTILITY(U,$J,358.3,14660,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14660,1,3,0)
 ;;=3^Fall down Embankment,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14660,1,4,0)
 ;;=4^W17.81XD
 ;;^UTILITY(U,$J,358.3,14660,2)
 ;;=^5059782
 ;;^UTILITY(U,$J,358.3,14661,0)
 ;;=W17.89XA^^53^612^55
 ;;^UTILITY(U,$J,358.3,14661,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14661,1,3,0)
 ;;=3^Fall from One level to Another,Init Encntr
 ;;^UTILITY(U,$J,358.3,14661,1,4,0)
 ;;=4^W17.89XA
 ;;^UTILITY(U,$J,358.3,14661,2)
 ;;=^5059787
 ;;^UTILITY(U,$J,358.3,14662,0)
 ;;=W17.89XD^^53^612^56
 ;;^UTILITY(U,$J,358.3,14662,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14662,1,3,0)
 ;;=3^Fall from One level to Another,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14662,1,4,0)
 ;;=4^W17.89XD
 ;;^UTILITY(U,$J,358.3,14662,2)
 ;;=^5059788
 ;;^UTILITY(U,$J,358.3,14663,0)
 ;;=W18.11XA^^53^612^63
 ;;^UTILITY(U,$J,358.3,14663,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14663,1,3,0)
 ;;=3^Fall from Toilet w/o Strike Against Obj,Init Encntr
 ;;^UTILITY(U,$J,358.3,14663,1,4,0)
 ;;=4^W18.11XA
 ;;^UTILITY(U,$J,358.3,14663,2)
 ;;=^5059801
 ;;^UTILITY(U,$J,358.3,14664,0)
 ;;=W18.11XD^^53^612^64
 ;;^UTILITY(U,$J,358.3,14664,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,14664,1,3,0)
 ;;=3^Fall from Toilet w/o Strike Against Obj,Subs Encntr
 ;;^UTILITY(U,$J,358.3,14664,1,4,0)
 ;;=4^W18.11XD
 ;;^UTILITY(U,$J,358.3,14664,2)
 ;;=^5059802
