IBDEI1AN ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21999,1,3,0)
 ;;=3^Allergic Rhinitis,Unspec
 ;;^UTILITY(U,$J,358.3,21999,1,4,0)
 ;;=4^J30.9
 ;;^UTILITY(U,$J,358.3,21999,2)
 ;;=^5008205
 ;;^UTILITY(U,$J,358.3,22000,0)
 ;;=J30.0^^87^972^24
 ;;^UTILITY(U,$J,358.3,22000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22000,1,3,0)
 ;;=3^Vasomotor Rhinitis
 ;;^UTILITY(U,$J,358.3,22000,1,4,0)
 ;;=4^J30.0
 ;;^UTILITY(U,$J,358.3,22000,2)
 ;;=^5008201
 ;;^UTILITY(U,$J,358.3,22001,0)
 ;;=K05.00^^87^972^2
 ;;^UTILITY(U,$J,358.3,22001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22001,1,3,0)
 ;;=3^Acute Gingivitis,Plaque Induced
 ;;^UTILITY(U,$J,358.3,22001,1,4,0)
 ;;=4^K05.00
 ;;^UTILITY(U,$J,358.3,22001,2)
 ;;=^334192
 ;;^UTILITY(U,$J,358.3,22002,0)
 ;;=R04.0^^87^972^17
 ;;^UTILITY(U,$J,358.3,22002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22002,1,3,0)
 ;;=3^Epistaxis
 ;;^UTILITY(U,$J,358.3,22002,1,4,0)
 ;;=4^R04.0
 ;;^UTILITY(U,$J,358.3,22002,2)
 ;;=^5019173
 ;;^UTILITY(U,$J,358.3,22003,0)
 ;;=R09.82^^87^972^21
 ;;^UTILITY(U,$J,358.3,22003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22003,1,3,0)
 ;;=3^Postnasal Drip
 ;;^UTILITY(U,$J,358.3,22003,1,4,0)
 ;;=4^R09.82
 ;;^UTILITY(U,$J,358.3,22003,2)
 ;;=^97058
 ;;^UTILITY(U,$J,358.3,22004,0)
 ;;=K12.30^^87^972^20
 ;;^UTILITY(U,$J,358.3,22004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22004,1,3,0)
 ;;=3^Oral Mucositis,Unspec
 ;;^UTILITY(U,$J,358.3,22004,1,4,0)
 ;;=4^K12.30
 ;;^UTILITY(U,$J,358.3,22004,2)
 ;;=^5008486
 ;;^UTILITY(U,$J,358.3,22005,0)
 ;;=J30.1^^87^972^10
 ;;^UTILITY(U,$J,358.3,22005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22005,1,3,0)
 ;;=3^Allergic Rhinitis d/t Pollen
 ;;^UTILITY(U,$J,358.3,22005,1,4,0)
 ;;=4^J30.1
 ;;^UTILITY(U,$J,358.3,22005,2)
 ;;=^269906
 ;;^UTILITY(U,$J,358.3,22006,0)
 ;;=R09.81^^87^972^18
 ;;^UTILITY(U,$J,358.3,22006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22006,1,3,0)
 ;;=3^Nasal Congestion
 ;;^UTILITY(U,$J,358.3,22006,1,4,0)
 ;;=4^R09.81
 ;;^UTILITY(U,$J,358.3,22006,2)
 ;;=^5019203
 ;;^UTILITY(U,$J,358.3,22007,0)
 ;;=I69.928^^87^972^22
 ;;^UTILITY(U,$J,358.3,22007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22007,1,3,0)
 ;;=3^Speech/Lang Deficit Following Cerebvasc Disease
 ;;^UTILITY(U,$J,358.3,22007,1,4,0)
 ;;=4^I69.928
 ;;^UTILITY(U,$J,358.3,22007,2)
 ;;=^5007557
 ;;^UTILITY(U,$J,358.3,22008,0)
 ;;=I69.328^^87^972^23
 ;;^UTILITY(U,$J,358.3,22008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22008,1,3,0)
 ;;=3^Speech/Lang Deficit Following Cerebvasc Infarc
 ;;^UTILITY(U,$J,358.3,22008,1,4,0)
 ;;=4^I69.328
 ;;^UTILITY(U,$J,358.3,22008,2)
 ;;=^5007495
 ;;^UTILITY(U,$J,358.3,22009,0)
 ;;=E04.0^^87^973^39
 ;;^UTILITY(U,$J,358.3,22009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22009,1,3,0)
 ;;=3^Nontoxic Diffuse Goiter
 ;;^UTILITY(U,$J,358.3,22009,1,4,0)
 ;;=4^E04.0
 ;;^UTILITY(U,$J,358.3,22009,2)
 ;;=^5002477
 ;;^UTILITY(U,$J,358.3,22010,0)
 ;;=E04.1^^87^973^41
 ;;^UTILITY(U,$J,358.3,22010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22010,1,3,0)
 ;;=3^Nontoxic Single Thyroid Nodule
 ;;^UTILITY(U,$J,358.3,22010,1,4,0)
 ;;=4^E04.1
 ;;^UTILITY(U,$J,358.3,22010,2)
 ;;=^5002478
 ;;^UTILITY(U,$J,358.3,22011,0)
 ;;=E04.2^^87^973^40
 ;;^UTILITY(U,$J,358.3,22011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22011,1,3,0)
 ;;=3^Nontoxic Multinodular Goiter
 ;;^UTILITY(U,$J,358.3,22011,1,4,0)
 ;;=4^E04.2
 ;;^UTILITY(U,$J,358.3,22011,2)
 ;;=^267790
 ;;^UTILITY(U,$J,358.3,22012,0)
 ;;=E01.1^^87^973^36
 ;;^UTILITY(U,$J,358.3,22012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,22012,1,3,0)
 ;;=3^Iodine-Deficiency Related Multinodular (Endemic) Goiter
