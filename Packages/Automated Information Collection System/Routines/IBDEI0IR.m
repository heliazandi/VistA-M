IBDEI0IR ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8718,1,4,0)
 ;;=4^H18.001
 ;;^UTILITY(U,$J,358.3,8718,2)
 ;;=^5005004
 ;;^UTILITY(U,$J,358.3,8719,0)
 ;;=H18.002^^41^468^48
 ;;^UTILITY(U,$J,358.3,8719,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8719,1,3,0)
 ;;=3^Corneal Deposit,Left Eye,Unspec
 ;;^UTILITY(U,$J,358.3,8719,1,4,0)
 ;;=4^H18.002
 ;;^UTILITY(U,$J,358.3,8719,2)
 ;;=^5005005
 ;;^UTILITY(U,$J,358.3,8720,0)
 ;;=H18.051^^41^468^135
 ;;^UTILITY(U,$J,358.3,8720,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8720,1,3,0)
 ;;=3^Posterior Corneal Pigmentations,Right Eye
 ;;^UTILITY(U,$J,358.3,8720,1,4,0)
 ;;=4^H18.051
 ;;^UTILITY(U,$J,358.3,8720,2)
 ;;=^5005023
 ;;^UTILITY(U,$J,358.3,8721,0)
 ;;=H18.052^^41^468^134
 ;;^UTILITY(U,$J,358.3,8721,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8721,1,3,0)
 ;;=3^Posterior Corneal Pigmentations,Left Eye
 ;;^UTILITY(U,$J,358.3,8721,1,4,0)
 ;;=4^H18.052
 ;;^UTILITY(U,$J,358.3,8721,2)
 ;;=^5005024
 ;;^UTILITY(U,$J,358.3,8722,0)
 ;;=H18.20^^41^468^51
 ;;^UTILITY(U,$J,358.3,8722,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8722,1,3,0)
 ;;=3^Corneal Edema,Unspec
 ;;^UTILITY(U,$J,358.3,8722,1,4,0)
 ;;=4^H18.20
 ;;^UTILITY(U,$J,358.3,8722,2)
 ;;=^5005035
 ;;^UTILITY(U,$J,358.3,8723,0)
 ;;=H18.11^^41^468^25
 ;;^UTILITY(U,$J,358.3,8723,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8723,1,3,0)
 ;;=3^Bullous Keratopathy,Right Eye
 ;;^UTILITY(U,$J,358.3,8723,1,4,0)
 ;;=4^H18.11
 ;;^UTILITY(U,$J,358.3,8723,2)
 ;;=^5005032
 ;;^UTILITY(U,$J,358.3,8724,0)
 ;;=H18.12^^41^468^24
 ;;^UTILITY(U,$J,358.3,8724,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8724,1,3,0)
 ;;=3^Bullous Keratopathy,Left Eye
 ;;^UTILITY(U,$J,358.3,8724,1,4,0)
 ;;=4^H18.12
 ;;^UTILITY(U,$J,358.3,8724,2)
 ;;=^5005033
 ;;^UTILITY(U,$J,358.3,8725,0)
 ;;=H18.831^^41^468^150
 ;;^UTILITY(U,$J,358.3,8725,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8725,1,3,0)
 ;;=3^Recurrent Erosion of Cornea,Right Eye
 ;;^UTILITY(U,$J,358.3,8725,1,4,0)
 ;;=4^H18.831
 ;;^UTILITY(U,$J,358.3,8725,2)
 ;;=^5005126
 ;;^UTILITY(U,$J,358.3,8726,0)
 ;;=H18.832^^41^468^149
 ;;^UTILITY(U,$J,358.3,8726,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8726,1,3,0)
 ;;=3^Recurrent Erosion of Cornea,Left Eye
 ;;^UTILITY(U,$J,358.3,8726,1,4,0)
 ;;=4^H18.832
 ;;^UTILITY(U,$J,358.3,8726,2)
 ;;=^5005127
 ;;^UTILITY(U,$J,358.3,8727,0)
 ;;=H18.421^^41^468^14
 ;;^UTILITY(U,$J,358.3,8727,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8727,1,3,0)
 ;;=3^Band Keratopathy,Right Eye
 ;;^UTILITY(U,$J,358.3,8727,1,4,0)
 ;;=4^H18.421
 ;;^UTILITY(U,$J,358.3,8727,2)
 ;;=^5005066
 ;;^UTILITY(U,$J,358.3,8728,0)
 ;;=H18.422^^41^468^13
 ;;^UTILITY(U,$J,358.3,8728,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8728,1,3,0)
 ;;=3^Band Keratopathy,Left Eye
 ;;^UTILITY(U,$J,358.3,8728,1,4,0)
 ;;=4^H18.422
 ;;^UTILITY(U,$J,358.3,8728,2)
 ;;=^5005067
 ;;^UTILITY(U,$J,358.3,8729,0)
 ;;=H18.50^^41^468^80
 ;;^UTILITY(U,$J,358.3,8729,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8729,1,3,0)
 ;;=3^Hereditary Corneal Dystrophies,Unspec
 ;;^UTILITY(U,$J,358.3,8729,1,4,0)
 ;;=4^H18.50
 ;;^UTILITY(U,$J,358.3,8729,2)
 ;;=^5005084
 ;;^UTILITY(U,$J,358.3,8730,0)
 ;;=H18.51^^41^468^61
 ;;^UTILITY(U,$J,358.3,8730,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8730,1,3,0)
 ;;=3^Endothelial Corneal Dystrophy
 ;;^UTILITY(U,$J,358.3,8730,1,4,0)
 ;;=4^H18.51
 ;;^UTILITY(U,$J,358.3,8730,2)
 ;;=^268988
 ;;^UTILITY(U,$J,358.3,8731,0)
 ;;=H18.601^^41^468^106
 ;;^UTILITY(U,$J,358.3,8731,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8731,1,3,0)
 ;;=3^Keratoconus,Right Eye,Unspec
 ;;^UTILITY(U,$J,358.3,8731,1,4,0)
 ;;=4^H18.601
