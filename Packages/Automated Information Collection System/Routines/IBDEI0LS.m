IBDEI0LS ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,10156,1,4,0)
 ;;=4^H59.41
 ;;^UTILITY(U,$J,358.3,10156,2)
 ;;=^5006426
 ;;^UTILITY(U,$J,358.3,10157,0)
 ;;=H59.42^^44^501^45
 ;;^UTILITY(U,$J,358.3,10157,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10157,1,3,0)
 ;;=3^Inflammation of Postprocedural Bleb,Stage 2
 ;;^UTILITY(U,$J,358.3,10157,1,4,0)
 ;;=4^H59.42
 ;;^UTILITY(U,$J,358.3,10157,2)
 ;;=^5006427
 ;;^UTILITY(U,$J,358.3,10158,0)
 ;;=H59.43^^44^501^46
 ;;^UTILITY(U,$J,358.3,10158,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10158,1,3,0)
 ;;=3^Inflammation of Postprocedural Bleb,Stage 3
 ;;^UTILITY(U,$J,358.3,10158,1,4,0)
 ;;=4^H59.43
 ;;^UTILITY(U,$J,358.3,10158,2)
 ;;=^5006428
 ;;^UTILITY(U,$J,358.3,10159,0)
 ;;=H59.40^^44^501^47
 ;;^UTILITY(U,$J,358.3,10159,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10159,1,3,0)
 ;;=3^Inflammation of Postprocedural Bleb,Unspec
 ;;^UTILITY(U,$J,358.3,10159,1,4,0)
 ;;=4^H59.40
 ;;^UTILITY(U,$J,358.3,10159,2)
 ;;=^5006425
 ;;^UTILITY(U,$J,358.3,10160,0)
 ;;=H54.8^^44^501^48
 ;;^UTILITY(U,$J,358.3,10160,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10160,1,3,0)
 ;;=3^Legal Blindness,as Defined in USA
 ;;^UTILITY(U,$J,358.3,10160,1,4,0)
 ;;=4^H54.8
 ;;^UTILITY(U,$J,358.3,10160,2)
 ;;=^5006369
 ;;^UTILITY(U,$J,358.3,10161,0)
 ;;=H40.1231^^44^501^35
 ;;^UTILITY(U,$J,358.3,10161,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10161,1,3,0)
 ;;=3^Glaucoma,Low-Tension,Mild Stage,Bilateral
 ;;^UTILITY(U,$J,358.3,10161,1,4,0)
 ;;=4^H40.1231
 ;;^UTILITY(U,$J,358.3,10161,2)
 ;;=^5005768
 ;;^UTILITY(U,$J,358.3,10162,0)
 ;;=H40.1232^^44^501^36
 ;;^UTILITY(U,$J,358.3,10162,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10162,1,3,0)
 ;;=3^Glaucoma,Low-Tension,Moderate Stage,Bilateral
 ;;^UTILITY(U,$J,358.3,10162,1,4,0)
 ;;=4^H40.1232
 ;;^UTILITY(U,$J,358.3,10162,2)
 ;;=^5005769
 ;;^UTILITY(U,$J,358.3,10163,0)
 ;;=H40.1233^^44^501^37
 ;;^UTILITY(U,$J,358.3,10163,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10163,1,3,0)
 ;;=3^Glaucoma,Low-Tension,Severe Stage,Bilateral
 ;;^UTILITY(U,$J,358.3,10163,1,4,0)
 ;;=4^H40.1233
 ;;^UTILITY(U,$J,358.3,10163,2)
 ;;=^5005770
 ;;^UTILITY(U,$J,358.3,10164,0)
 ;;=H52.13^^44^501^49
 ;;^UTILITY(U,$J,358.3,10164,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10164,1,3,0)
 ;;=3^Myopia,Bilateral
 ;;^UTILITY(U,$J,358.3,10164,1,4,0)
 ;;=4^H52.13
 ;;^UTILITY(U,$J,358.3,10164,2)
 ;;=^5006266
 ;;^UTILITY(U,$J,358.3,10165,0)
 ;;=H52.12^^44^501^50
 ;;^UTILITY(U,$J,358.3,10165,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10165,1,3,0)
 ;;=3^Myopia,Left Eye
 ;;^UTILITY(U,$J,358.3,10165,1,4,0)
 ;;=4^H52.12
 ;;^UTILITY(U,$J,358.3,10165,2)
 ;;=^5006265
 ;;^UTILITY(U,$J,358.3,10166,0)
 ;;=H52.11^^44^501^51
 ;;^UTILITY(U,$J,358.3,10166,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10166,1,3,0)
 ;;=3^Myopia,Right Eye
 ;;^UTILITY(U,$J,358.3,10166,1,4,0)
 ;;=4^H52.11
 ;;^UTILITY(U,$J,358.3,10166,2)
 ;;=^5006264
 ;;^UTILITY(U,$J,358.3,10167,0)
 ;;=H40.053^^44^501^52
 ;;^UTILITY(U,$J,358.3,10167,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10167,1,3,0)
 ;;=3^Ocular HTN,Bilateral
 ;;^UTILITY(U,$J,358.3,10167,1,4,0)
 ;;=4^H40.053
 ;;^UTILITY(U,$J,358.3,10167,2)
 ;;=^5005742
 ;;^UTILITY(U,$J,358.3,10168,0)
 ;;=H40.052^^44^501^53
 ;;^UTILITY(U,$J,358.3,10168,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10168,1,3,0)
 ;;=3^Ocular HTN,Left Eye
 ;;^UTILITY(U,$J,358.3,10168,1,4,0)
 ;;=4^H40.052
 ;;^UTILITY(U,$J,358.3,10168,2)
 ;;=^5005741
 ;;^UTILITY(U,$J,358.3,10169,0)
 ;;=H40.051^^44^501^54
 ;;^UTILITY(U,$J,358.3,10169,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,10169,1,3,0)
 ;;=3^Ocular HTN,Right Eye
