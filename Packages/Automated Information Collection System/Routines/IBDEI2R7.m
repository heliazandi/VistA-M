IBDEI2R7 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46227,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,46227,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,46227,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,46228,0)
 ;;=99245^^205^2291^5
 ;;^UTILITY(U,$J,358.3,46228,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,46228,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,46228,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,46229,0)
 ;;=R91.8^^206^2292^2
 ;;^UTILITY(U,$J,358.3,46229,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46229,1,3,0)
 ;;=3^Abnormal Finding of Lung Field
 ;;^UTILITY(U,$J,358.3,46229,1,4,0)
 ;;=4^R91.8
 ;;^UTILITY(U,$J,358.3,46229,2)
 ;;=^5019708
 ;;^UTILITY(U,$J,358.3,46230,0)
 ;;=R91.1^^206^2292^92
 ;;^UTILITY(U,$J,358.3,46230,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46230,1,3,0)
 ;;=3^Pulmonary Nodule,Solitary
 ;;^UTILITY(U,$J,358.3,46230,1,4,0)
 ;;=4^R91.1
 ;;^UTILITY(U,$J,358.3,46230,2)
 ;;=^5019707
 ;;^UTILITY(U,$J,358.3,46231,0)
 ;;=J85.2^^206^2292^3
 ;;^UTILITY(U,$J,358.3,46231,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46231,1,3,0)
 ;;=3^Abscess of Lung w/o Pneumonia
 ;;^UTILITY(U,$J,358.3,46231,1,4,0)
 ;;=4^J85.2
 ;;^UTILITY(U,$J,358.3,46231,2)
 ;;=^5008307
 ;;^UTILITY(U,$J,358.3,46232,0)
 ;;=J02.9^^206^2292^70
 ;;^UTILITY(U,$J,358.3,46232,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46232,1,3,0)
 ;;=3^Pharyngitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,46232,1,4,0)
 ;;=4^J02.9
 ;;^UTILITY(U,$J,358.3,46232,2)
 ;;=^5008130
 ;;^UTILITY(U,$J,358.3,46233,0)
 ;;=B20.^^206^2292^36
 ;;^UTILITY(U,$J,358.3,46233,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46233,1,3,0)
 ;;=3^HIV Disease
 ;;^UTILITY(U,$J,358.3,46233,1,4,0)
 ;;=4^B20.
 ;;^UTILITY(U,$J,358.3,46233,2)
 ;;=^5000555
 ;;^UTILITY(U,$J,358.3,46234,0)
 ;;=J61.^^206^2292^74
 ;;^UTILITY(U,$J,358.3,46234,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46234,1,3,0)
 ;;=3^Pneumoconiosis d/t Asbestos/Other Mineral Fibers
 ;;^UTILITY(U,$J,358.3,46234,1,4,0)
 ;;=4^J61.
 ;;^UTILITY(U,$J,358.3,46234,2)
 ;;=^5008262
 ;;^UTILITY(U,$J,358.3,46235,0)
 ;;=B44.9^^206^2292^11
 ;;^UTILITY(U,$J,358.3,46235,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46235,1,3,0)
 ;;=3^Aspergillosis,Unspec
 ;;^UTILITY(U,$J,358.3,46235,1,4,0)
 ;;=4^B44.9
 ;;^UTILITY(U,$J,358.3,46235,2)
 ;;=^5000668
 ;;^UTILITY(U,$J,358.3,46236,0)
 ;;=B44.0^^206^2292^10
 ;;^UTILITY(U,$J,358.3,46236,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46236,1,3,0)
 ;;=3^Aspergillosis,Invasive Pulmonary
 ;;^UTILITY(U,$J,358.3,46236,1,4,0)
 ;;=4^B44.0
 ;;^UTILITY(U,$J,358.3,46236,2)
 ;;=^5000663
 ;;^UTILITY(U,$J,358.3,46237,0)
 ;;=J44.9^^206^2292^24
 ;;^UTILITY(U,$J,358.3,46237,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46237,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,46237,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,46237,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,46238,0)
 ;;=J45.20^^206^2292^13
 ;;^UTILITY(U,$J,358.3,46238,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46238,1,3,0)
 ;;=3^Asthma,Mild Intermittent Uncomplicated
 ;;^UTILITY(U,$J,358.3,46238,1,4,0)
 ;;=4^J45.20
 ;;^UTILITY(U,$J,358.3,46238,2)
 ;;=^5008242
 ;;^UTILITY(U,$J,358.3,46239,0)
 ;;=J45.21^^206^2292^14
 ;;^UTILITY(U,$J,358.3,46239,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46239,1,3,0)
 ;;=3^Asthma,Mild Intermittent w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,46239,1,4,0)
 ;;=4^J45.21
 ;;^UTILITY(U,$J,358.3,46239,2)
 ;;=^5008243
 ;;^UTILITY(U,$J,358.3,46240,0)
 ;;=J45.909^^206^2292^15
 ;;^UTILITY(U,$J,358.3,46240,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,46240,1,3,0)
 ;;=3^Asthma,Uncomplicated,Unspec
 ;;^UTILITY(U,$J,358.3,46240,1,4,0)
 ;;=4^J45.909
