IBDEI2GS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41792,2)
 ;;=^5012302
 ;;^UTILITY(U,$J,358.3,41793,0)
 ;;=M54.2^^159^2010^14
 ;;^UTILITY(U,$J,358.3,41793,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41793,1,3,0)
 ;;=3^Cervicalgia
 ;;^UTILITY(U,$J,358.3,41793,1,4,0)
 ;;=4^M54.2
 ;;^UTILITY(U,$J,358.3,41793,2)
 ;;=^5012304
 ;;^UTILITY(U,$J,358.3,41794,0)
 ;;=M54.31^^159^2010^163
 ;;^UTILITY(U,$J,358.3,41794,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41794,1,3,0)
 ;;=3^Sciatica,Right Side
 ;;^UTILITY(U,$J,358.3,41794,1,4,0)
 ;;=4^M54.31
 ;;^UTILITY(U,$J,358.3,41794,2)
 ;;=^5012306
 ;;^UTILITY(U,$J,358.3,41795,0)
 ;;=M54.32^^159^2010^162
 ;;^UTILITY(U,$J,358.3,41795,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41795,1,3,0)
 ;;=3^Sciatica,Left Side
 ;;^UTILITY(U,$J,358.3,41795,1,4,0)
 ;;=4^M54.32
 ;;^UTILITY(U,$J,358.3,41795,2)
 ;;=^5012307
 ;;^UTILITY(U,$J,358.3,41796,0)
 ;;=M54.5^^159^2010^57
 ;;^UTILITY(U,$J,358.3,41796,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41796,1,3,0)
 ;;=3^Low Back Pain
 ;;^UTILITY(U,$J,358.3,41796,1,4,0)
 ;;=4^M54.5
 ;;^UTILITY(U,$J,358.3,41796,2)
 ;;=^5012311
 ;;^UTILITY(U,$J,358.3,41797,0)
 ;;=M60.9^^159^2010^62
 ;;^UTILITY(U,$J,358.3,41797,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41797,1,3,0)
 ;;=3^Myositis,Unspec
 ;;^UTILITY(U,$J,358.3,41797,1,4,0)
 ;;=4^M60.9
 ;;^UTILITY(U,$J,358.3,41797,2)
 ;;=^5012409
 ;;^UTILITY(U,$J,358.3,41798,0)
 ;;=M62.40^^159^2010^35
 ;;^UTILITY(U,$J,358.3,41798,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41798,1,3,0)
 ;;=3^Contracture of Muscle,Unspec
 ;;^UTILITY(U,$J,358.3,41798,1,4,0)
 ;;=4^M62.40
 ;;^UTILITY(U,$J,358.3,41798,2)
 ;;=^5012631
 ;;^UTILITY(U,$J,358.3,41799,0)
 ;;=M62.831^^159^2010^60
 ;;^UTILITY(U,$J,358.3,41799,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41799,1,3,0)
 ;;=3^Muscle Spasm of Calf
 ;;^UTILITY(U,$J,358.3,41799,1,4,0)
 ;;=4^M62.831
 ;;^UTILITY(U,$J,358.3,41799,2)
 ;;=^5012681
 ;;^UTILITY(U,$J,358.3,41800,0)
 ;;=M62.838^^159^2010^58
 ;;^UTILITY(U,$J,358.3,41800,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41800,1,3,0)
 ;;=3^Muscle Spasm NEC
 ;;^UTILITY(U,$J,358.3,41800,1,4,0)
 ;;=4^M62.838
 ;;^UTILITY(U,$J,358.3,41800,2)
 ;;=^5012682
 ;;^UTILITY(U,$J,358.3,41801,0)
 ;;=M70.21^^159^2010^64
 ;;^UTILITY(U,$J,358.3,41801,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41801,1,3,0)
 ;;=3^Olecranon Bursitis,Right Elbow
 ;;^UTILITY(U,$J,358.3,41801,1,4,0)
 ;;=4^M70.21
 ;;^UTILITY(U,$J,358.3,41801,2)
 ;;=^5013047
 ;;^UTILITY(U,$J,358.3,41802,0)
 ;;=M70.22^^159^2010^63
 ;;^UTILITY(U,$J,358.3,41802,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41802,1,3,0)
 ;;=3^Olecranon Bursitis,Left Elbow
 ;;^UTILITY(U,$J,358.3,41802,1,4,0)
 ;;=4^M70.22
 ;;^UTILITY(U,$J,358.3,41802,2)
 ;;=^5013048
 ;;^UTILITY(U,$J,358.3,41803,0)
 ;;=M71.161^^159^2010^47
 ;;^UTILITY(U,$J,358.3,41803,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41803,1,3,0)
 ;;=3^Infective Bursitis,Right Knee
 ;;^UTILITY(U,$J,358.3,41803,1,4,0)
 ;;=4^M71.161
 ;;^UTILITY(U,$J,358.3,41803,2)
 ;;=^5013139
 ;;^UTILITY(U,$J,358.3,41804,0)
 ;;=M71.162^^159^2010^46
 ;;^UTILITY(U,$J,358.3,41804,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41804,1,3,0)
 ;;=3^Infective Bursitis,Left Knee
 ;;^UTILITY(U,$J,358.3,41804,1,4,0)
 ;;=4^M71.162
 ;;^UTILITY(U,$J,358.3,41804,2)
 ;;=^5013140
 ;;^UTILITY(U,$J,358.3,41805,0)
 ;;=M72.0^^159^2010^117
 ;;^UTILITY(U,$J,358.3,41805,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41805,1,3,0)
 ;;=3^Palmar Fascial Fibromatosis
 ;;^UTILITY(U,$J,358.3,41805,1,4,0)
 ;;=4^M72.0
 ;;^UTILITY(U,$J,358.3,41805,2)
 ;;=^5013233
 ;;^UTILITY(U,$J,358.3,41806,0)
 ;;=M75.111^^159^2010^161
