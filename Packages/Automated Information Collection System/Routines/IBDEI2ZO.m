IBDEI2ZO ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,50108,1,4,0)
 ;;=4^I35.2
 ;;^UTILITY(U,$J,358.3,50108,2)
 ;;=^5007176
 ;;^UTILITY(U,$J,358.3,50109,0)
 ;;=I35.9^^219^2439^58
 ;;^UTILITY(U,$J,358.3,50109,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50109,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,50109,1,4,0)
 ;;=4^I35.9
 ;;^UTILITY(U,$J,358.3,50109,2)
 ;;=^5007178
 ;;^UTILITY(U,$J,358.3,50110,0)
 ;;=I21.4^^219^2439^57
 ;;^UTILITY(U,$J,358.3,50110,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50110,1,3,0)
 ;;=3^NSTEMI Myocardial Infarction
 ;;^UTILITY(U,$J,358.3,50110,1,4,0)
 ;;=4^I21.4
 ;;^UTILITY(U,$J,358.3,50110,2)
 ;;=^5007088
 ;;^UTILITY(U,$J,358.3,50111,0)
 ;;=I42.8^^219^2439^46
 ;;^UTILITY(U,$J,358.3,50111,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50111,1,3,0)
 ;;=3^Cardiomypathies NEC
 ;;^UTILITY(U,$J,358.3,50111,1,4,0)
 ;;=4^I42.8
 ;;^UTILITY(U,$J,358.3,50111,2)
 ;;=^5007199
 ;;^UTILITY(U,$J,358.3,50112,0)
 ;;=I20.8^^219^2439^7
 ;;^UTILITY(U,$J,358.3,50112,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50112,1,3,0)
 ;;=3^Angina Pectoris NEC
 ;;^UTILITY(U,$J,358.3,50112,1,4,0)
 ;;=4^I20.8
 ;;^UTILITY(U,$J,358.3,50112,2)
 ;;=^5007078
 ;;^UTILITY(U,$J,358.3,50113,0)
 ;;=I42.2^^219^2439^56
 ;;^UTILITY(U,$J,358.3,50113,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50113,1,3,0)
 ;;=3^Hypertrophic Cardiomyopathy NEC
 ;;^UTILITY(U,$J,358.3,50113,1,4,0)
 ;;=4^I42.2
 ;;^UTILITY(U,$J,358.3,50113,2)
 ;;=^340521
 ;;^UTILITY(U,$J,358.3,50114,0)
 ;;=I35.8^^219^2439^59
 ;;^UTILITY(U,$J,358.3,50114,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50114,1,3,0)
 ;;=3^Nonrheumatic Aortic Valve Disorders NEC
 ;;^UTILITY(U,$J,358.3,50114,1,4,0)
 ;;=4^I35.8
 ;;^UTILITY(U,$J,358.3,50114,2)
 ;;=^5007177
 ;;^UTILITY(U,$J,358.3,50115,0)
 ;;=I42.5^^219^2439^65
 ;;^UTILITY(U,$J,358.3,50115,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50115,1,3,0)
 ;;=3^Restrictive Cardiomyopathy NEC
 ;;^UTILITY(U,$J,358.3,50115,1,4,0)
 ;;=4^I42.5
 ;;^UTILITY(U,$J,358.3,50115,2)
 ;;=^5007196
 ;;^UTILITY(U,$J,358.3,50116,0)
 ;;=I05.8^^219^2439^69
 ;;^UTILITY(U,$J,358.3,50116,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50116,1,3,0)
 ;;=3^Rheumatic Mitral Valve Diseases NEC
 ;;^UTILITY(U,$J,358.3,50116,1,4,0)
 ;;=4^I05.8
 ;;^UTILITY(U,$J,358.3,50116,2)
 ;;=^5007043
 ;;^UTILITY(U,$J,358.3,50117,0)
 ;;=I08.8^^219^2439^70
 ;;^UTILITY(U,$J,358.3,50117,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50117,1,3,0)
 ;;=3^Rheumatic Multiple Valve Diseases NEC
 ;;^UTILITY(U,$J,358.3,50117,1,4,0)
 ;;=4^I08.8
 ;;^UTILITY(U,$J,358.3,50117,2)
 ;;=^5007056
 ;;^UTILITY(U,$J,358.3,50118,0)
 ;;=I47.9^^219^2439^63
 ;;^UTILITY(U,$J,358.3,50118,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50118,1,3,0)
 ;;=3^Paroxysmal Tachycardia,Unspec
 ;;^UTILITY(U,$J,358.3,50118,1,4,0)
 ;;=4^I47.9
 ;;^UTILITY(U,$J,358.3,50118,2)
 ;;=^5007224
 ;;^UTILITY(U,$J,358.3,50119,0)
 ;;=I05.1^^219^2439^66
 ;;^UTILITY(U,$J,358.3,50119,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50119,1,3,0)
 ;;=3^Rheumatic Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,50119,1,4,0)
 ;;=4^I05.1
 ;;^UTILITY(U,$J,358.3,50119,2)
 ;;=^269568
 ;;^UTILITY(U,$J,358.3,50120,0)
 ;;=I05.0^^219^2439^67
 ;;^UTILITY(U,$J,358.3,50120,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50120,1,3,0)
 ;;=3^Rheumatic Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,50120,1,4,0)
 ;;=4^I05.0
 ;;^UTILITY(U,$J,358.3,50120,2)
 ;;=^5007041
 ;;^UTILITY(U,$J,358.3,50121,0)
 ;;=I05.9^^219^2439^68
 ;;^UTILITY(U,$J,358.3,50121,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,50121,1,3,0)
 ;;=3^Rheumatic Mitral Valve Disease,Unspec
 ;;^UTILITY(U,$J,358.3,50121,1,4,0)
 ;;=4^I05.9
