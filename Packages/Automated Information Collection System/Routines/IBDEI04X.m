IBDEI04X ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1884,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1884,1,2,0)
 ;;=2^93283
 ;;^UTILITY(U,$J,358.3,1884,1,3,0)
 ;;=3^ICD Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,1885,0)
 ;;=93284^^12^160^11^^^^1
 ;;^UTILITY(U,$J,358.3,1885,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1885,1,2,0)
 ;;=2^93284
 ;;^UTILITY(U,$J,358.3,1885,1,3,0)
 ;;=3^ICD Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1886,0)
 ;;=93281^^12^160^33^^^^1
 ;;^UTILITY(U,$J,358.3,1886,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1886,1,2,0)
 ;;=2^93281
 ;;^UTILITY(U,$J,358.3,1886,1,3,0)
 ;;=3^PM Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,1887,0)
 ;;=33227^^12^160^50^^^^1
 ;;^UTILITY(U,$J,358.3,1887,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1887,1,2,0)
 ;;=2^33227
 ;;^UTILITY(U,$J,358.3,1887,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1888,0)
 ;;=33228^^12^160^48^^^^1
 ;;^UTILITY(U,$J,358.3,1888,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1888,1,2,0)
 ;;=2^33228
 ;;^UTILITY(U,$J,358.3,1888,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1889,0)
 ;;=33229^^12^160^49^^^^1
 ;;^UTILITY(U,$J,358.3,1889,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1889,1,2,0)
 ;;=2^33229
 ;;^UTILITY(U,$J,358.3,1889,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Mult
 ;;^UTILITY(U,$J,358.3,1890,0)
 ;;=33230^^12^160^19^^^^1
 ;;^UTILITY(U,$J,358.3,1890,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1890,1,2,0)
 ;;=2^33230
 ;;^UTILITY(U,$J,358.3,1890,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Single
 ;;^UTILITY(U,$J,358.3,1891,0)
 ;;=33231^^12^160^18^^^^1
 ;;^UTILITY(U,$J,358.3,1891,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1891,1,2,0)
 ;;=2^33231
 ;;^UTILITY(U,$J,358.3,1891,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Mult
 ;;^UTILITY(U,$J,358.3,1892,0)
 ;;=33233^^12^160^44^^^^1
 ;;^UTILITY(U,$J,358.3,1892,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1892,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,1892,1,3,0)
 ;;=3^Removal of PM Generator Only
 ;;^UTILITY(U,$J,358.3,1893,0)
 ;;=33262^^12^160^54^^^^1
 ;;^UTILITY(U,$J,358.3,1893,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1893,1,2,0)
 ;;=2^33262
 ;;^UTILITY(U,$J,358.3,1893,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,1894,0)
 ;;=33263^^12^160^52^^^^1
 ;;^UTILITY(U,$J,358.3,1894,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1894,1,2,0)
 ;;=2^33263
 ;;^UTILITY(U,$J,358.3,1894,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,1895,0)
 ;;=33264^^12^160^53^^^^1
 ;;^UTILITY(U,$J,358.3,1895,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1895,1,2,0)
 ;;=2^33264
 ;;^UTILITY(U,$J,358.3,1895,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Multiple
 ;;^UTILITY(U,$J,358.3,1896,0)
 ;;=93286^^12^160^40^^^^1
 ;;^UTILITY(U,$J,358.3,1896,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1896,1,2,0)
 ;;=2^93286
 ;;^UTILITY(U,$J,358.3,1896,1,3,0)
 ;;=3^Pre-Op PM Device Eval w/Review&Rpt
 ;;^UTILITY(U,$J,358.3,1897,0)
 ;;=93287^^12^160^39^^^^1
 ;;^UTILITY(U,$J,358.3,1897,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1897,1,2,0)
 ;;=2^93287
 ;;^UTILITY(U,$J,358.3,1897,1,3,0)
 ;;=3^Pre-Op ICD Device Eval
 ;;^UTILITY(U,$J,358.3,1898,0)
 ;;=93290^^12^160^12^^^^1
 ;;^UTILITY(U,$J,358.3,1898,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1898,1,2,0)
 ;;=2^93290
 ;;^UTILITY(U,$J,358.3,1898,1,3,0)
 ;;=3^ICM Device Eval
 ;;^UTILITY(U,$J,358.3,1899,0)
 ;;=93293^^12^160^35^^^^1
 ;;^UTILITY(U,$J,358.3,1899,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,1899,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,1899,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval
